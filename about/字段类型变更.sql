ALTER TABLE verified_goods MODIFY img_details text NOT NULL DEFAULT '[]' COMMENT '商品详情的图片和视频链接json数组';
ALTER TABLE verifying_goods MODIFY img_details text NOT NULL DEFAULT '[]' COMMENT '商品详情的图片和视频链接json数组';
ALTER TABLE verifying_prop MODIFY img_details text NOT NULL DEFAULT '[]' COMMENT '商品详情的图片和视频链接json数组';
ALTER TABLE verified_prop MODIFY img_details text NOT NULL DEFAULT '[]' COMMENT '商品详情的图片和视频链接json数组';