.class public final LX/5oN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/6Gn;


# direct methods
.method public constructor <init>(LX/18I;LX/0xl;LX/0x5;LX/142;)V
    .locals 10

    const/4 v3, 0x1

    move-object v5, p1

    move-object v6, p2

    invoke-static {p1, p3, p2, v3}, LX/1kr;->A1F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v0, 0x4

    move-object v7, p4

    invoke-static {p4, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v2, p3, LX/0x5;->A00:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v0, "biz_api_cache"

    invoke-static {v1, v0}, LX/1kg;->A0x(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v8

    const-string v9, "biz_api_image"

    new-instance v4, LX/69K;

    invoke-direct/range {v4 .. v9}, LX/69K;-><init>(LX/18I;LX/0xl;LX/142;Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v2, v4}, LX/69K;->A00(Landroid/content/Context;LX/69K;)V

    iput-boolean v3, v4, LX/69K;->A05:Z

    invoke-virtual {v4}, LX/69K;->A01()LX/6Gn;

    move-result-object v0

    iput-object v0, p0, LX/5oN;->A00:LX/6Gn;

    return-void
.end method
