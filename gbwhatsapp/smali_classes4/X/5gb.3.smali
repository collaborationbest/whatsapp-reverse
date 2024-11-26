.class public abstract LX/5gb;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/0z0;LX/006;Ljava/lang/String;)Ljava/io/File;
    .locals 3

    invoke-static {p0, p1, p2}, LX/1kr;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x1f93

    invoke-virtual {p1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5sA;

    iget-object v0, v0, LX/5sA;->A01:LX/00e;

    invoke-static {v0}, LX/4fe;->A0r(LX/00e;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_0
    invoke-static {v0, p3}, LX/1kg;->A0x(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    return-object v2

    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_0

    :cond_3
    const-string v0, "FileUtils/createCacheFolder couldn\'t create external cache folder"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/16 v0, 0x1f93

    invoke-virtual {p1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p2}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5sA;

    iget-object v0, v0, LX/5sA;->A00:LX/00e;

    invoke-static {v0}, LX/4fe;->A0r(LX/00e;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_4
    :goto_0
    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0, p3}, LX/1kg;->A0x(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_5
    return-object v1

    :cond_6
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    goto :goto_0
.end method
