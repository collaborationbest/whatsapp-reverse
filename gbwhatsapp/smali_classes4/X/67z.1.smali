.class public LX/67z;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/6Gn;

.field public final A01:LX/18I;

.field public final A02:LX/0xl;

.field public final A03:LX/0x5;

.field public final A04:LX/142;


# direct methods
.method public constructor <init>(LX/18I;LX/0xl;LX/0x5;LX/142;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/67z;->A03:LX/0x5;

    iput-object p1, p0, LX/67z;->A01:LX/18I;

    iput-object p2, p0, LX/67z;->A02:LX/0xl;

    iput-object p4, p0, LX/67z;->A04:LX/142;

    return-void
.end method


# virtual methods
.method public A00()LX/6Gn;
    .locals 7

    iget-object v0, p0, LX/67z;->A00:LX/6Gn;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/67z;->A03:LX/0x5;

    iget-object v0, v0, LX/0x5;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v0, "bloks_images"

    invoke-static {v1, v0}, LX/1kg;->A0x(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    iget-object v2, p0, LX/67z;->A01:LX/18I;

    iget-object v3, p0, LX/67z;->A02:LX/0xl;

    iget-object v4, p0, LX/67z;->A04:LX/142;

    const-string v6, "bloks-bridge-manager"

    new-instance v1, LX/69K;

    invoke-direct/range {v1 .. v6}, LX/69K;-><init>(LX/18I;LX/0xl;LX/142;Ljava/io/File;Ljava/lang/String;)V

    const v0, 0x7fffffff

    iput v0, v1, LX/69K;->A00:I

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/69K;->A05:Z

    invoke-virtual {v1}, LX/69K;->A01()LX/6Gn;

    move-result-object v0

    iput-object v0, p0, LX/67z;->A00:LX/6Gn;

    :cond_0
    return-object v0
.end method
