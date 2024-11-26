.class public LX/8kC;
.super LX/9Zv;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/9Zv;-><init>()V

    return-void
.end method

.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const-string p0, "ERROR"

    return-object p0

    :pswitch_0
    const-string p0, "DEBUG"

    return-object p0

    :pswitch_1
    const-string p0, "INFO"

    return-object p0

    :pswitch_2
    const-string p0, "WARN"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
