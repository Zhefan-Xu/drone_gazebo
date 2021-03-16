#include <ros/ros.h>
#include <tf2_ros/static_transform_broadcaster.h>
#include <tf/transform_broadcaster.h>
#include <nav_msgs/Odometry.h>



// void callback(const nav_msgs::OdometryConstPtr& odom){
// 	static tf::TransformBroadcaster br;
// 	tf::Transform transform;
// 	transform.setOrigin(tf::Vector3(odom->pose.pose.position.x, odom->pose.pose.position.y
// 		, odom->pose.pose.position.z));
// 	tf::Quaternion q (odom->pose.pose.orientation.x, odom->pose.pose.orientation.y, 
// 		odom->pose.pose.orientation.z, odom->pose.pose.orientation.w);
// 	transform.setRotation(q);
// 	br.sendTransform(tf::StampedTransform(transform, ros::Time::now(), "world", "base_link"));

// 	static tf::TransformBroadcaster br2;
// 	tf::Transform transform2;
// 	transform.setOrigin(tf::Vector3(0, 0, 0));
// 	tf::Quaternion q2;
// 	q2.setRPY(0, 0, 0);
// 	transform2.setRotation(q2);
// 	br2.sendTransform(tf::StampedTransform(transform2, ros::Time::now(), "base_link", "camera_link"));
// }









int main(int argc, char** argv){
	ros::init(argc, argv, "tf_broadcaster_realsense");
	ros::NodeHandle nh;
	// ros::Subscriber sub = nh.subscribe("/odom", 10, &callback);


	static tf2_ros::StaticTransformBroadcaster static_broadcaster;
	geometry_msgs::TransformStamped static_transformStamped;

	static_transformStamped.header.stamp = ros::Time::now();
	static_transformStamped.header.frame_id = "base_link";
  	static_transformStamped.child_frame_id = "camera_link";
	static_transformStamped.transform.translation.x = 0;
	static_transformStamped.transform.translation.y = 0;
	static_transformStamped.transform.translation.z = 0;
	tf2::Quaternion quat;
	quat.setRPY(0, 0, 0);
	static_transformStamped.transform.rotation.x = quat.x();
	static_transformStamped.transform.rotation.y = quat.y();
	static_transformStamped.transform.rotation.z = quat.z();
	static_transformStamped.transform.rotation.w = quat.w();
	static_broadcaster.sendTransform(static_transformStamped);
	// ROS_INFO("Spinning until killed publishing %s to world", static_turtle_name.c_str());
	ros::spin();

	// static tf::TransformBroadcaster br2;
	// tf::Transform transform2;
	// // tf::Transform transform;
	// transform2.setOrigin(tf::Vector3(0.0, 0.0, 0.0));
	// tf::Quaternion q2;
	// q2.setRPY(0, 0, 0);
	// transform2.setRotation(q2);
	// ros::Rate loop_rate(10);
	// while (ros::ok()){
	// 	br2.sendTransform(tf::StampedTransform(transform2, ros::Time::now(), "base_link", "camera_link"));
	// 	loop_rate.sleep();
	// 	ros::spinOnce();
	// } 
	// return 0;
}