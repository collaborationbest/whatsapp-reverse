.class public abstract LX/3Lx;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Ljava/lang/Integer;
    .locals 2

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    sget-object v0, LX/0A2;->A0G:Ljava/lang/Integer;

    return-object v0

    :cond_0
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unknown enum value: "

    invoke-static {v0, v1, p0}, LX/001;->A0A(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1
    sget-object v0, LX/0A2;->A0C:Ljava/lang/Integer;

    return-object v0

    :cond_2
    sget-object v0, LX/0A2;->A01:Ljava/lang/Integer;

    return-object v0

    :cond_3
    sget-object v0, LX/0A2;->A00:Ljava/lang/Integer;

    return-object v0
.end method

.method public static A01(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const-string p0, "BOTTOM"

    return-object p0

    :pswitch_0
    const-string p0, "LEFT"

    return-object p0

    :pswitch_1
    const-string p0, "TOP"

    return-object p0

    :pswitch_2
    const-string p0, "RIGHT"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
