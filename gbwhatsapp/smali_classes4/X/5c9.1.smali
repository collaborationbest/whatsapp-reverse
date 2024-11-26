.class public abstract LX/5c9;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Landroid/util/Pair;
    .locals 2

    packed-switch p0, :pswitch_data_0

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    packed-switch p0, :pswitch_data_1

    const/4 v0, 0x0

    :goto_1
    invoke-static {v1, v0}, LX/1kg;->A0K(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :pswitch_0
    const-string v0, "gif/gif_preview_cache"

    goto :goto_1

    :pswitch_1
    const-string v0, "wa_cask_ard_temp_store"

    goto :goto_1

    :pswitch_2
    const-string v0, "wa_scripting_asset_disk_cache"

    goto :goto_1

    :pswitch_3
    const-string v0, "wa_multi_model_asset_disk_cache"

    goto :goto_1

    :pswitch_4
    const-string v0, "wa_segmentation_asset_disk_cache"

    goto :goto_1

    :pswitch_5
    const-string v0, "wa_face_tracking_asset_disk_cache"

    goto :goto_1

    :pswitch_6
    const-string v0, "wa_effect_asset_disk_cache"

    goto :goto_1

    :pswitch_7
    const-string v0, "wa_stash_example"

    goto :goto_1

    :pswitch_8
    const-string v0, "cask_testing__config_version_files_with_default"

    goto :goto_1

    :pswitch_9
    const-string v0, "cask_testing__config_version_cache"

    goto :goto_1

    :pswitch_a
    const-string v0, "cask_testing__config_basic_root"

    goto :goto_1

    :pswitch_b
    const-string v0, "cask_testing__config_basic_caches"

    goto :goto_1

    :pswitch_c
    const-string v0, "cask_testing__config_basic_files"

    goto :goto_1

    :pswitch_d
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_e
    const/4 v0, 0x1

    goto :goto_0

    :pswitch_f
    const/4 v0, 0x3

    goto :goto_0

    :pswitch_10
    const/4 v0, 0x2

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_10
        :pswitch_d
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x64
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
