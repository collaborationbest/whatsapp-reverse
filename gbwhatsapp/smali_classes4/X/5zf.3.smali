.class public final LX/5zf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/6UT;

.field public final A01:LX/18I;

.field public final A02:LX/0xl;

.field public final A03:LX/6tp;

.field public final A04:LX/0x5;


# direct methods
.method public constructor <init>(LX/18I;LX/0xl;LX/0x5;LX/142;)V
    .locals 10

    move-object v2, p1

    move-object v3, p2

    move-object v5, p4

    invoke-static {p1, p3, p2, p4}, LX/1kr;->A1H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5zf;->A01:LX/18I;

    iput-object p3, p0, LX/5zf;->A04:LX/0x5;

    iput-object p2, p0, LX/5zf;->A02:LX/0xl;

    new-instance v4, LX/6tp;

    invoke-direct {v4}, LX/6tp;-><init>()V

    iput-object v4, p0, LX/5zf;->A03:LX/6tp;

    iget-object v0, p3, LX/0x5;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v0, "biz_directory_cache"

    invoke-static {v1, v0}, LX/1kg;->A0x(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v6

    const-string v7, "directory-image"

    const-wide/32 v8, 0x1000000

    new-instance v1, LX/55d;

    invoke-direct/range {v1 .. v9}, LX/55d;-><init>(LX/18I;LX/0xl;LX/7nH;LX/142;Ljava/io/File;Ljava/lang/String;J)V

    iput-object v1, p0, LX/5zf;->A00:LX/6UT;

    return-void
.end method
