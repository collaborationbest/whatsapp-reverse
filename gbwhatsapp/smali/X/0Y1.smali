.class public abstract LX/0Y1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/view/View;LX/0XY;)LX/0XY;
    .locals 2

    invoke-virtual {p1}, LX/0XY;->A02()Landroid/view/ContentInfo;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/view/View;->performReceiveContent(Landroid/view/ContentInfo;)Landroid/view/ContentInfo;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    if-ne v0, v1, :cond_1

    return-object p1

    :cond_1
    invoke-static {v0}, LX/0XY;->A00(Landroid/view/ContentInfo;)LX/0XY;

    move-result-object v0

    return-object v0
.end method

.method public static A01(Landroid/view/View;LX/0qd;[Ljava/lang/String;)V
    .locals 1

    new-instance v0, LX/0c8;

    invoke-direct {v0, p1}, LX/0c8;-><init>(LX/0qd;)V

    invoke-virtual {p0, p2, v0}, Landroid/view/View;->setOnReceiveContentListener([Ljava/lang/String;Landroid/view/OnReceiveContentListener;)V

    return-void
.end method

.method public static A02(Landroid/view/View;)[Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getReceiveContentMimeTypes()[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
