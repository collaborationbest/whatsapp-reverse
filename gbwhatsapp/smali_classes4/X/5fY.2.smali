.class public abstract LX/5fY;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/6cY;Ljava/lang/Boolean;Ljava/lang/String;IZZ)Landroid/os/Message;
    .locals 3

    if-eqz p2, :cond_3

    const/16 v2, 0xe9

    if-eqz p4, :cond_0

    const/16 v2, 0x164

    :cond_0
    :goto_0
    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v1, v0, v2, p3, p0}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "messageClient:iqId"

    invoke-virtual {v1, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "messageClient:dropIfOffline"

    invoke-virtual {v1, v0, p5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p0}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "messageClient:checkCallback"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_2
    return-object p0

    :cond_3
    const/4 v2, 0x6

    if-eqz p4, :cond_0

    const/16 v2, 0x157

    goto :goto_0
.end method
