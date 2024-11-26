.class public final LX/1I3;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0K:LX/1I4;


# instance fields
.field public A00:LX/5OG;

.field public A01:LX/6Gn;

.field public A02:Ljava/util/concurrent/ThreadPoolExecutor;

.field public final A03:LX/0xC;

.field public final A04:LX/1I6;

.field public final A05:LX/0yo;

.field public final A06:LX/18I;

.field public final A07:Lcom/whatsapp/Mp4Ops;

.field public final A08:LX/0xl;

.field public final A09:LX/1C3;

.field public final A0A:LX/1Dk;

.field public final A0B:LX/0xd;

.field public final A0C:LX/0x5;

.field public final A0D:LX/0z0;

.field public final A0E:LX/142;

.field public final A0F:LX/006;

.field public final A0G:LX/006;

.field public final A0H:Z

.field public final A0I:LX/0xJ;

.field public volatile A0J:LX/5OG;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/1I5;

    invoke-direct {v0}, LX/1I5;-><init>()V

    sput-object v0, LX/1I3;->A0K:LX/1I4;

    return-void
.end method

.method public constructor <init>(LX/0xC;LX/1I6;LX/0yo;LX/18I;Lcom/whatsapp/Mp4Ops;LX/0xl;LX/1C3;LX/1Dk;LX/0xd;LX/0x5;LX/0z0;LX/142;LX/0xJ;LX/006;LX/006;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p10, p0, LX/1I3;->A0C:LX/0x5;

    iput-object p2, p0, LX/1I3;->A04:LX/1I6;

    iput-object p9, p0, LX/1I3;->A0B:LX/0xd;

    iput-object p5, p0, LX/1I3;->A07:Lcom/whatsapp/Mp4Ops;

    iput-object p11, p0, LX/1I3;->A0D:LX/0z0;

    iput-object p4, p0, LX/1I3;->A06:LX/18I;

    iput-object p1, p0, LX/1I3;->A03:LX/0xC;

    iput-object p13, p0, LX/1I3;->A0I:LX/0xJ;

    iput-object p3, p0, LX/1I3;->A05:LX/0yo;

    iput-object p6, p0, LX/1I3;->A08:LX/0xl;

    iput-object p12, p0, LX/1I3;->A0E:LX/142;

    iput-object p7, p0, LX/1I3;->A09:LX/1C3;

    iput-object p8, p0, LX/1I3;->A0A:LX/1Dk;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/1I3;->A0G:LX/006;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/1I3;->A0F:LX/006;

    const/16 v1, 0x67e

    sget-object v0, LX/0zG;->A02:LX/0zG;

    invoke-static {v0, p11, v1}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v0

    iput-boolean v0, p0, LX/1I3;->A0H:Z

    return-void
.end method

.method public static A00(LX/1I3;)LX/5OG;
    .locals 3

    iget-object v0, p0, LX/1I3;->A0J:LX/5OG;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/1I3;->A0J:LX/5OG;

    if-nez v0, :cond_0

    iget-object v2, p0, LX/1I3;->A04:LX/1I6;

    const-string v1, "gif_content_obj_store"

    const/16 v0, 0x20

    invoke-virtual {v2, v1, v0}, LX/1I6;->A00(Ljava/lang/String;I)LX/5OG;

    move-result-object v0

    iput-object v0, p0, LX/1I3;->A0J:LX/5OG;

    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, LX/1I3;->A0J:LX/5OG;

    return-object v0
.end method

.method public static A01(LX/1I3;)Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 8

    invoke-static {}, LX/0uW;->A01()V

    iget-object v0, p0, LX/1I3;->A02:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/1I3;->A0I:LX/0xJ;

    const/4 v3, 0x4

    const-wide/16 v6, 0x1

    const/16 v5, 0xa

    new-instance v2, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v2}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const-string v1, "GifCacheWorker"

    const/4 v4, 0x4

    invoke-interface/range {v0 .. v7}, LX/0xJ;->B3U(Ljava/lang/String;Ljava/util/concurrent/BlockingQueue;IIIJ)LX/2lj;

    move-result-object v0

    iput-object v0, p0, LX/1I3;->A02:Ljava/util/concurrent/ThreadPoolExecutor;

    :cond_0
    return-object v0
.end method


# virtual methods
.method public A02(Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 9

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {}, LX/0uW;->A01()V

    iget-object v0, p0, LX/1I3;->A01:LX/6Gn;

    if-nez v0, :cond_1

    iget-object v0, p0, LX/1I3;->A0C:LX/0x5;

    iget-object v0, v0, LX/0x5;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v0, "GifsCache"

    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v7}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "gif/cache/unable to create gifs directory"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_0
    iget-object v4, p0, LX/1I3;->A06:LX/18I;

    iget-object v5, p0, LX/1I3;->A08:LX/0xl;

    iget-object v6, p0, LX/1I3;->A0E:LX/142;

    const-string v8, "gif-cache"

    new-instance v3, LX/69K;

    invoke-direct/range {v3 .. v8}, LX/69K;-><init>(LX/18I;LX/0xl;LX/142;Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0705f6

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v3, LX/69K;->A00:I

    invoke-virtual {v3}, LX/69K;->A01()LX/6Gn;

    move-result-object v0

    iput-object v0, p0, LX/1I3;->A01:LX/6Gn;

    :cond_1
    invoke-virtual {v0, p1, p2}, LX/6Gn;->A01(Landroid/widget/ImageView;Ljava/lang/String;)V

    return-void
.end method

.method public A03(Ljava/lang/String;)[B
    .locals 3

    invoke-static {}, LX/0uW;->A01()V

    invoke-static {}, LX/0uW;->A01()V

    iget-boolean v0, p0, LX/1I3;->A0H:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/1I3;->A0F:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7lg;

    :cond_0
    :goto_0
    invoke-interface {v0, p1}, LX/7lg;->B6c(Ljava/lang/String;)LX/5wg;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/5wg;->A02:[B

    return-object v0

    :cond_1
    iget-object v0, p0, LX/1I3;->A00:LX/5OG;

    if-nez v0, :cond_0

    iget-object v2, p0, LX/1I3;->A04:LX/1I6;

    const/16 v1, 0x100

    const-string v0, "gif_preview_obj_store"

    invoke-virtual {v2, v0, v1}, LX/1I6;->A00(Ljava/lang/String;I)LX/5OG;

    move-result-object v0

    iput-object v0, p0, LX/1I3;->A00:LX/5OG;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method
