.class public abstract LX/2tg;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0vo;LX/0z0;)Z
    .locals 9

    const/4 v7, 0x0

    const/4 v6, 0x1

    invoke-static {p1}, LX/3MC;->A01(LX/0z0;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x152b

    invoke-virtual {p1, v0}, LX/0yz;->A07(I)I

    move-result v8

    const/16 v0, 0x156b

    invoke-virtual {p1, v0}, LX/0yz;->A07(I)I

    move-result v5

    if-lez v8, :cond_3

    if-lez v5, :cond_3

    iget-object v3, p0, LX/0vo;->A00:LX/006;

    invoke-static {v3}, LX/1kg;->A0B(LX/006;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v0, "push_to_video_sending_enabled"

    const/4 v1, -0x1

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v1, :cond_3

    invoke-static {v3}, LX/1kg;->A0B(LX/006;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "push_to_video_sending_enabled_default_info"

    invoke-static {v1, v0}, LX/1ki;->A0j(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    :try_start_0
    const-string v0, ","

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v7}, LX/09L;->A0K(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/1kp;->A0i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/000;->A0q(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_2

    invoke-static {p0, v0}, LX/000;->A1G(Ljava/util/AbstractCollection;I)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x3

    if-lt v1, v0, :cond_2

    const/4 v4, 0x0

    invoke-static {p0, v7}, LX/1ko;->A0C(Ljava/util/List;I)I

    move-result v3

    invoke-static {p0, v6}, LX/1ko;->A0C(Ljava/util/List;I)I

    move-result v2

    const/4 v0, 0x2

    invoke-static {p0, v0}, LX/1ko;->A0C(Ljava/util/List;I)I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v4, 0x1

    :cond_1
    new-instance v1, LX/3Jd;

    invoke-direct {v1, v3, v2, v4}, LX/3Jd;-><init>(IIZ)V

    iget v0, v1, LX/3Jd;->A01:I

    if-ne v8, v0, :cond_2

    iget v0, v1, LX/3Jd;->A00:I

    if-ne v5, v0, :cond_2

    return v7

    :catch_0
    :cond_2
    return v6

    :cond_3
    return v7
.end method
