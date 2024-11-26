.class public abstract LX/6Kj;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const-string p0, "ENQUEUED"

    return-object p0

    :pswitch_0
    const-string p0, "RUNNING"

    return-object p0

    :pswitch_1
    const-string p0, "SUCCEEDED"

    return-object p0

    :pswitch_2
    const-string p0, "FAILED"

    return-object p0

    :pswitch_3
    const-string p0, "BLOCKED"

    return-object p0

    :pswitch_4
    const-string p0, "CANCELLED"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public static A01(Ljava/lang/Integer;)Z
    .locals 2

    sget-object v0, LX/0A2;->A0C:Ljava/lang/Integer;

    if-eq p0, v0, :cond_0

    sget-object v0, LX/0A2;->A0G:Ljava/lang/Integer;

    if-eq p0, v0, :cond_0

    sget-object v1, LX/0A2;->A0S:Ljava/lang/Integer;

    const/4 v0, 0x0

    if-ne p0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method
