.class public final LX/9on;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(I)Ljava/lang/Integer;
    .locals 2

    const/16 v0, 0xfc

    const v1, 0x357e27d3

    if-eq p0, v0, :cond_0

    const/16 v0, 0xfd

    const v1, 0x357e2a3e

    if-eq p0, v0, :cond_0

    const/16 v0, 0x10e

    const v1, 0x357e1131

    if-eq p0, v0, :cond_0

    const/16 v0, 0x10f

    const v1, 0x357e082a

    if-eq p0, v0, :cond_0

    const/16 v0, 0x13d

    const v1, 0x357e112b

    if-eq p0, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(LX/9By;I)Ljava/lang/Integer;
    .locals 1

    instance-of v0, p0, LX/8ry;

    if-eqz v0, :cond_1

    instance-of v0, p0, LX/8rw;

    if-eqz v0, :cond_0

    const v0, 0x357e3fbd

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, p0, LX/8rx;

    if-eqz v0, :cond_2

    const v0, 0x357e14c2

    goto :goto_0

    :cond_1
    packed-switch p1, :pswitch_data_0

    const v0, 0x357e2462

    goto :goto_0

    :pswitch_0
    const v0, 0x357e38e5

    goto :goto_0

    :pswitch_1
    const v0, 0x357e1877

    goto :goto_0

    :pswitch_2
    const v0, 0x357e08ce

    goto :goto_0

    :pswitch_3
    const v0, 0x357e082a

    goto :goto_0

    :pswitch_4
    const v0, 0x357e1131

    goto :goto_0

    :pswitch_5
    const v0, 0x357e3f1f

    goto :goto_0

    :cond_2
    invoke-static {}, LX/1kg;->A17()LX/0k1;

    move-result-object v0

    throw v0

    :pswitch_6
    const/4 v0, 0x0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
