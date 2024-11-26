.class public abstract LX/3MG;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/1Ec;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v3, 0x0

    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, p1}, LX/00D;->A0D(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1}, LX/1Ec;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, LX/00D;->A0A(Ljava/lang/Object;)V

    sget-object v0, LX/3Tw;->A01:Ljava/util/List;

    invoke-static {v1, v0}, LX/3Tw;->A03(Landroid/net/Uri;Ljava/util/List;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    sget-object v0, LX/3Tw;->A00:Ljava/util/List;

    invoke-static {v1, v0}, LX/3Tw;->A03(Landroid/net/Uri;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "fw"

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    if-eqz v2, :cond_2

    invoke-static {v3}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "/watch"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-object v3
.end method

.method public static A01(LX/3Sq;LX/1M4;Z)Z
    .locals 4

    const/4 v3, 0x0

    if-eqz p2, :cond_4

    iget-object v0, p0, LX/3Sq;->A0V:LX/3Bh;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget v0, v0, LX/3Bh;->A01:I

    if-ne v0, v1, :cond_1

    :cond_0
    return v1

    :cond_1
    iget-object v2, p0, LX/3Sq;->A0a:LX/3Lg;

    if-eqz v2, :cond_4

    iget-object v0, v2, LX/3Lg;->A04:Ljava/lang/String;

    if-nez v0, :cond_2

    iget-object v0, v2, LX/3Lg;->A07:Ljava/lang/String;

    if-eqz v0, :cond_4

    :cond_2
    iget v0, v2, LX/3Lg;->A01:I

    if-lez v0, :cond_4

    iget v0, v2, LX/3Lg;->A00:I

    if-lez v0, :cond_4

    iget-boolean v0, v2, LX/3Lg;->A09:Z

    if-nez v0, :cond_3

    iget-object v0, p0, LX/3Sq;->A1K:LX/3Qz;

    iget-boolean v0, v0, LX/3Qz;->A02:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/3Sq;->A1a:Z

    if-nez v0, :cond_0

    :cond_3
    instance-of v0, p0, LX/2dL;

    if-eqz v0, :cond_4

    iget-object v0, p1, LX/1M4;->A03:LX/1ME;

    iget-object v0, v0, LX/1ME;->A02:LX/0yo;

    invoke-virtual {v0, v2}, LX/0yo;->A0J(LX/3Lg;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    :cond_4
    return v3
.end method
