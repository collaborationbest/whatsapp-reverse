.class public abstract LX/5dY;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/widget/ImageView;LX/9Mu;LX/9f1;LX/6gW;)V
    .locals 10

    move-object v2, p0

    invoke-static {p0}, LX/2sb;->A00(Landroid/widget/ImageView;)V

    if-eqz p3, :cond_0

    iget-object v7, p3, LX/6gW;->A01:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v6, p3, LX/6gW;->A00:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v9, 0x0

    new-instance v3, LX/6gG;

    const/4 p0, 0x0

    move-object v5, v3

    move-object v8, v4

    invoke-direct/range {v5 .. v10}, LX/6gG;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    const/4 v8, 0x2

    sget-object v7, LX/6uA;->A00:LX/6uA;

    sget-object v6, LX/6u7;->A00:LX/6u7;

    move-object v5, p1

    move-object v1, p2

    invoke-virtual/range {v1 .. v8}, LX/9f1;->A02(Landroid/widget/ImageView;LX/6gG;LX/BAU;LX/9Mu;LX/BAV;LX/BAW;I)V

    :cond_0
    return-void
.end method
