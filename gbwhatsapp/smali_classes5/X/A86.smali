.class public LX/A86;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BGV;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(I)I
    .locals 0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    invoke-static {}, LX/7vE;->A0d()Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :pswitch_1
    const p0, 0x13880

    return p0

    :pswitch_2
    const p0, 0xbb800

    return p0

    :pswitch_3
    const p0, 0x2ee00

    return p0

    :pswitch_4
    const p0, 0x225510

    return p0

    :pswitch_5
    const p0, 0x9c40

    return p0

    :pswitch_6
    const p0, 0x186a0

    return p0

    :pswitch_7
    const/16 p0, 0x3e80

    return p0

    :pswitch_8
    const/16 p0, 0x1b58

    return p0

    :pswitch_9
    const p0, 0x2ebae4

    return p0

    :pswitch_a
    const/16 p0, 0x1f40

    return p0

    :pswitch_b
    const p0, 0x3e800

    return p0

    :pswitch_c
    const p0, 0x52080

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_0
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_2
    .end packed-switch
.end method
