// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_User _$$_UserFromJson(Map<String, dynamic> json) => _$_User(
      name: json['name'] as String,
      username: json['username'] as String,
      photoUrl: json['profile_pic_url'] as String?,
      followerCount: json['followers_count'] as int,
      followingCount: json['following_count'] as int,
    );

Map<String, dynamic> _$$_UserToJson(_$_User instance) => <String, dynamic>{
      'name': instance.name,
      'username': instance.username,
      'profile_pic_url': instance.photoUrl,
      'followers_count': instance.followerCount,
      'following_count': instance.followingCount,
    };
