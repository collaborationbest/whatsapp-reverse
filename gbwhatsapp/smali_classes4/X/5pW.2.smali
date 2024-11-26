.class public LX/5pW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/6Gn;


# direct methods
.method public constructor <init>(LX/18I;LX/0xl;LX/0x5;LX/142;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v2, p3, LX/0x5;->A00:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v0, "api_biz_search_cache"

    invoke-static {v1, v0}, LX/1kg;->A0x(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v7

    const-string v8, "api-biz-search-image"

    new-instance v3, LX/69K;

    move-object v4, p1

    move-object v5, p2

    move-object v6, p4

    invoke-direct/range {v3 .. v8}, LX/69K;-><init>(LX/18I;LX/0xl;LX/142;Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v2, v3}, LX/69K;->A00(Landroid/content/Context;LX/69K;)V

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/69K;->A05:Z

    invoke-virtual {v3}, LX/69K;->A01()LX/6Gn;

    move-result-object v0

    iput-object v0, p0, LX/5pW;->A00:LX/6Gn;

    return-void
.end method
