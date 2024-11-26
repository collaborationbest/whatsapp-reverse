.class public abstract LX/5bJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;)Ljava/io/File;
    .locals 1

    invoke-static {p0}, LX/7AF;->A00(Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    const-string v0, "androidx.work.workdb"

    invoke-static {p0, v0}, LX/1kg;->A0x(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method
