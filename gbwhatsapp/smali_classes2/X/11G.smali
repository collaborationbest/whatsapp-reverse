.class public abstract LX/11G;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :sswitch_0
    const-string v0, "spark-qpluserflow-native"

    goto/16 :goto_5

    :sswitch_1
    const-string v0, "stash-jni"

    goto/16 :goto_6

    :sswitch_2
    const-string v0, "ardcache-jni"

    goto/16 :goto_6

    :sswitch_3
    const-string v0, "fbsystrace"

    goto/16 :goto_2

    :sswitch_4
    const-string v0, "roi-align-ops-xplat"

    goto/16 :goto_4

    :sswitch_5
    const-string v0, "airshield_light_mbed_jni"

    goto :goto_1

    :sswitch_6
    const-string v0, "versioned-model-cache-native-android"

    goto/16 :goto_6

    :sswitch_7
    const-string v0, "jniperflogger"

    goto/16 :goto_3

    :sswitch_8
    const-string v0, "arfx-engine-plugin-avatars"

    goto/16 :goto_5

    :sswitch_9
    const-string v0, "dynamic_pytorch_impl"

    goto/16 :goto_4

    :sswitch_a
    const-string v0, "mediapipeline-iglufilter-whatsapp"

    goto/16 :goto_5

    :sswitch_b
    const-string v0, "ard-android-network-consent-manager-interf"

    goto/16 :goto_6

    :sswitch_c
    const-string v0, "ardcache-stash"

    goto/16 :goto_6

    :sswitch_d
    const-string v0, "flatbuffers"

    goto/16 :goto_3

    :sswitch_e
    const-string v0, "native_bridge"

    goto :goto_2

    :sswitch_f
    const-string v0, "opus_mlow"

    goto/16 :goto_3

    :sswitch_10
    const-string v0, "hybridlogsinkjni"

    goto :goto_2

    :sswitch_11
    const-string v0, "arfx-engine-plugin-touch_gestures"

    goto/16 :goto_5

    :sswitch_12
    const-string v0, "yogacore"

    goto :goto_0

    :sswitch_13
    const-string v0, "featureconfig"

    goto/16 :goto_5

    :sswitch_14
    const-string v0, "arpersistenceservice"

    goto/16 :goto_6

    :sswitch_15
    const-string v0, "sigmux"

    :goto_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ar-bundle1"

    return-object v0

    :sswitch_16
    const-string v0, "arclass"

    goto/16 :goto_5

    :sswitch_17
    const-string v0, "onecamera-iglufilter-graph"

    goto/16 :goto_5

    :sswitch_18
    const-string v0, "gputimer-jni"

    goto/16 :goto_5

    :sswitch_19
    const-string v0, "audiograph-native"

    goto :goto_2

    :sswitch_1a
    const-string v0, "segmentationdataprovider"

    goto/16 :goto_6

    :sswitch_1b
    const-string v0, "fbacore-jni"

    goto :goto_2

    :sswitch_1c
    const-string v0, "target-recognition-android"

    goto/16 :goto_6

    :sswitch_1d
    const-string v0, "datax_jni"

    :goto_1
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "smartglasses-bundle"

    return-object v0

    :sswitch_1e
    const-string v0, "graphicsengine-whatsapp-native"

    goto :goto_6

    :sswitch_1f
    const-string v0, "mediapipeline-iglufilter-holder"

    goto :goto_5

    :sswitch_20
    const-string v0, "profiloextapi"

    goto :goto_2

    :sswitch_21
    const-string v0, "arengineservicesutils"

    goto :goto_6

    :sswitch_22
    const-string v0, "xplat_hermes_lib_Platform_Unicode_UnicodeAndroid"

    goto :goto_2

    :sswitch_23
    const-string v0, "asyncexecutor"

    goto :goto_2

    :sswitch_24
    const-string v0, "fmt"

    goto :goto_3

    :sswitch_25
    const-string v0, "maskrcnn-ops-xplat"

    goto :goto_4

    :sswitch_26
    const-string v0, "ard-android-network-consent-manager-impl"

    goto :goto_6

    :sswitch_27
    const-string v0, "mediapipeline-igl-context"

    goto :goto_5

    :sswitch_28
    const-string v0, "camera-xplat-spars-jni"

    goto :goto_5

    :sswitch_29
    const-string v0, "ard-android-async-asset-fetcher"

    goto :goto_6

    :sswitch_2a
    const-string v0, "jniexecutors"

    :goto_2
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ar-bundle2"

    return-object v0

    :sswitch_2b
    const-string v0, "xplat_arfx_services_interfaces_interfacesAndroid"

    goto :goto_5

    :sswitch_2c
    const-string v0, "avatarsdataprovider"

    goto :goto_6

    :sswitch_2d
    const-string v0, "double-conversion"

    goto :goto_3

    :sswitch_2e
    const-string v0, "single-model-cache-native-android"

    goto :goto_6

    :sswitch_2f
    const-string v0, "unet-106-ops-xplat"

    goto :goto_4

    :sswitch_30
    const-string v0, "mediapipeline-iglufilter-impl-basic"

    goto :goto_5

    :sswitch_31
    const-string v0, "xplat_ecos_ecosAndroid"

    goto :goto_5

    :sswitch_32
    const-string v0, "gltfholdernew"

    goto :goto_5

    :sswitch_33
    const-string v0, "xplat_arfx_services_impl_avatars_avatarsAndroid"

    goto :goto_6

    :sswitch_34
    const-string v0, "mediapipeline-iglufilter-insights"

    goto :goto_5

    :sswitch_35
    const-string v0, "xanalyticsadapter-jni"

    goto :goto_5

    :sswitch_36
    const-string v0, "jniuserflow"

    :goto_3
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ar-bundle3"

    return-object v0

    :sswitch_37
    const-string v0, "batch-box-cox-ops-xplat"

    :goto_4
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "pytorch"

    return-object v0

    :sswitch_38
    const-string v0, "filters-native-android"

    goto :goto_6

    :sswitch_39
    const-string v0, "musiceffect-native"

    :goto_5
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ar-bundle5"

    return-object v0

    :sswitch_3a
    const-string v0, "tar-brotli-archive-native"

    goto :goto_6

    :sswitch_3b
    const-string v0, "ard-android-async-asset-fetcher-listener"

    :goto_6
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ar-bundle4"

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7f1567f2 -> :sswitch_0
        -0x7df06db3 -> :sswitch_1
        -0x7c395e19 -> :sswitch_2
        -0x72bc04ac -> :sswitch_3
        -0x724021fd -> :sswitch_4
        -0x6f25e891 -> :sswitch_5
        -0x6ef8b762 -> :sswitch_6
        -0x69e218e2 -> :sswitch_7
        -0x669e24ff -> :sswitch_8
        -0x5fbe1cb4 -> :sswitch_9
        -0x5ea32f87 -> :sswitch_a
        -0x5874be6c -> :sswitch_b
        -0x52d8bdc9 -> :sswitch_c
        -0x5057b566 -> :sswitch_d
        -0x4d1ea74f -> :sswitch_e
        -0x4cebf039 -> :sswitch_f
        -0x447b3096 -> :sswitch_10
        -0x429f395d -> :sswitch_11
        -0x417559f1 -> :sswitch_12
        -0x3f249248 -> :sswitch_13
        -0x3ec41ad9 -> :sswitch_14
        -0x35ca92a1 -> :sswitch_15
        -0x2c956c19 -> :sswitch_16
        -0x1b66401e -> :sswitch_17
        -0x1acca20f -> :sswitch_18
        -0x1a30efb4 -> :sswitch_19
        -0x175193c3 -> :sswitch_1a
        -0x16bf9164 -> :sswitch_1b
        -0x16955fe3 -> :sswitch_1c
        -0x1451e60c -> :sswitch_1d
        -0x137da08e -> :sswitch_1e
        -0x10c43dad -> :sswitch_1f
        -0xf161834 -> :sswitch_20
        -0xb99b7c0 -> :sswitch_21
        -0x72a235b -> :sswitch_22
        -0x3a940b1 -> :sswitch_23
        0x18c8d -> :sswitch_24
        0x3de8b9c -> :sswitch_25
        0x580872a -> :sswitch_26
        0x11293129 -> :sswitch_27
        0x13382f6f -> :sswitch_28
        0x178dc8a1 -> :sswitch_29
        0x1aebcffb -> :sswitch_2a
        0x1bfa096d -> :sswitch_2b
        0x256b8ed5 -> :sswitch_2c
        0x27225892 -> :sswitch_2d
        0x28991d2d -> :sswitch_2e
        0x2e5eb871 -> :sswitch_2f
        0x3e507b68 -> :sswitch_30
        0x4042e8e8 -> :sswitch_31
        0x4a87603d -> :sswitch_32
        0x4bb8e37c -> :sswitch_33
        0x4e889ec2 -> :sswitch_34
        0x5bcc9d59 -> :sswitch_35
        0x5e78361e -> :sswitch_36
        0x678b5576 -> :sswitch_37
        0x6a2096cb -> :sswitch_38
        0x6cd641ce -> :sswitch_39
        0x76f59015 -> :sswitch_3a
        0x79e7a460 -> :sswitch_3b
    .end sparse-switch
.end method
