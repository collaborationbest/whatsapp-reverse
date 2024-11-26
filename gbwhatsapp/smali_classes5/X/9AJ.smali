.class public abstract LX/9AJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Lcom/google/android/gms/common/api/Status;
    .locals 2

    packed-switch p0, :pswitch_data_0

    invoke-static {p0}, LX/0Qh;->A00(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    return-object v0

    :pswitch_0
    const-string v1, "ACCOUNT_KEY_CREATION_FAILED"

    goto :goto_0

    :pswitch_1
    const-string v1, "UNSUPPORTED_BY_TARGET"

    goto :goto_0

    :pswitch_2
    const-string v1, "WIFI_CREDENTIAL_SYNC_NO_CREDENTIAL_FETCHED"

    goto :goto_0

    :pswitch_3
    const-string v1, "UNKNOWN_CAPABILITY"

    goto :goto_0

    :pswitch_4
    const-string v1, "DUPLICATE_CAPABILITY"

    goto :goto_0

    :pswitch_5
    const-string v1, "ASSET_UNAVAILABLE"

    goto :goto_0

    :pswitch_6
    const-string v1, "INVALID_TARGET_NODE"

    goto :goto_0

    :pswitch_7
    const-string v1, "DATA_ITEM_TOO_LARGE"

    goto :goto_0

    :pswitch_8
    const-string v1, "UNKNOWN_LISTENER"

    goto :goto_0

    :pswitch_9
    const-string v1, "DUPLICATE_LISTENER"

    goto :goto_0

    :pswitch_a
    const-string v1, "TARGET_NODE_NOT_CONNECTED"

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0xfa0
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
