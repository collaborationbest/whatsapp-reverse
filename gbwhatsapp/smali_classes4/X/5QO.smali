.class public LX/5QO;
.super LX/3RK;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:Landroid/net/Uri;

.field public A04:Landroid/net/Uri;

.field public A05:LX/B8u;

.field public A06:LX/9xZ;

.field public A07:LX/9sv;

.field public A08:LX/AeW;

.field public A09:LX/6Om;

.field public A0A:LX/6Jh;

.field public A0B:LX/4Xg;

.field public A0C:LX/34l;

.field public A0D:LX/5QG;

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z

.field public A0R:LX/0xJ;

.field public A0S:Z

.field public final A0T:LX/BFp;

.field public final A0U:LX/18I;

.field public final A0V:LX/5QR;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/18I;LX/0zP;LX/0x5;LX/6Om;LX/0xJ;LX/6Jh;IZ)V
    .locals 4

    invoke-direct {p0}, LX/3RK;-><init>()V

    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, LX/5QO;->A04:Landroid/net/Uri;

    const/4 v1, 0x0

    iput-object v1, p0, LX/5QO;->A03:Landroid/net/Uri;

    const/4 v0, 0x0

    iput v0, p0, LX/5QO;->A01:I

    iput-boolean v0, p0, LX/5QO;->A0Q:Z

    iput-boolean v0, p0, LX/5QO;->A0F:Z

    iput-object v1, p0, LX/5QO;->A0C:LX/34l;

    new-instance v0, LX/6qz;

    invoke-direct {v0, p0}, LX/6qz;-><init>(LX/5QO;)V

    iput-object v0, p0, LX/5QO;->A0T:LX/BFp;

    iput-object p2, p0, LX/5QO;->A0U:LX/18I;

    iput-object p3, p0, LX/3RK;->A03:LX/0zP;

    iput-object p1, p0, LX/3RK;->A01:Landroid/app/Activity;

    invoke-static {p5}, LX/6Om;->A00(LX/6Om;)LX/AeW;

    move-result-object v0

    iput-object v0, p0, LX/5QO;->A08:LX/AeW;

    iput-object p5, p0, LX/5QO;->A09:LX/6Om;

    new-instance v0, LX/5QR;

    invoke-direct {v0, p1, p2, p9}, LX/5QR;-><init>(Landroid/content/Context;LX/18I;Z)V

    iput-object v0, p0, LX/5QO;->A0V:LX/5QR;

    invoke-virtual {v0, p8}, LX/5QH;->setLayoutResizeMode(I)V

    iput-object p7, p0, LX/5QO;->A0A:LX/6Jh;

    iput-object p6, p0, LX/5QO;->A0R:LX/0xJ;

    invoke-static {}, LX/000;->A10()Ljava/util/HashMap;

    move-result-object v3

    iget-object v2, p0, LX/5QO;->A08:LX/AeW;

    iget-object v1, p4, LX/0x5;->A00:Landroid/content/Context;

    sget-object v0, LX/BGa;->A00:LX/BGa;

    invoke-static {v1, v2, v0, v3}, LX/9sv;->A01(Landroid/content/Context;LX/AeW;LX/BGa;Ljava/util/HashMap;)LX/9sv;

    move-result-object v0

    iput-object v0, p0, LX/5QO;->A07:LX/9sv;

    return-void
.end method

.method public static A00(Landroid/app/Activity;LX/18I;LX/0zP;Lcom/gbwhatsapp/videoplayback/BloksVideoPlayerView;)LX/5QO;
    .locals 18

    move-object/from16 v1, p3

    invoke-virtual {v1}, Lcom/gbwhatsapp/videoplayback/BloksVideoPlayerView;->getWaContext()LX/0x5;

    move-result-object v6

    invoke-virtual {v1}, Lcom/gbwhatsapp/videoplayback/BloksVideoPlayerView;->getWaContext()LX/0x5;

    move-result-object v16

    invoke-virtual {v1}, Lcom/gbwhatsapp/videoplayback/BloksVideoPlayerView;->getMp4Ops()Lcom/whatsapp/Mp4Ops;

    move-result-object v14

    invoke-virtual {v1}, Lcom/gbwhatsapp/videoplayback/BloksVideoPlayerView;->getCrashLogs()LX/0xC;

    move-result-object v13

    invoke-virtual {v1}, Lcom/gbwhatsapp/videoplayback/BloksVideoPlayerView;->getWamediaWamLogger()LX/1C3;

    move-result-object v15

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v0, 0x7f12287f

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/facebook/android/exoplayer2/util/Util;->A09(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    new-instance v12, LX/5QS;

    invoke-direct/range {v12 .. v17}, LX/5QS;-><init>(LX/0xC;Lcom/whatsapp/Mp4Ops;LX/1C3;LX/0x5;Ljava/lang/String;)V

    const/4 v9, 0x0

    invoke-virtual {v1}, Lcom/gbwhatsapp/videoplayback/BloksVideoPlayerView;->getWaWorkers()LX/0xJ;

    move-result-object v8

    invoke-virtual {v1}, Lcom/gbwhatsapp/videoplayback/BloksVideoPlayerView;->getHeroSettingProvider()LX/6Om;

    move-result-object v7

    new-instance v2, LX/5QO;

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    invoke-direct/range {v2 .. v11}, LX/5QO;-><init>(Landroid/app/Activity;LX/18I;LX/0zP;LX/0x5;LX/6Om;LX/0xJ;LX/6Jh;IZ)V

    invoke-virtual {v2, v12}, LX/5QO;->A0e(LX/6o9;)V

    iput-object v2, v1, Lcom/gbwhatsapp/videoplayback/BloksVideoPlayerView;->A0C:LX/3RK;

    return-object v2
.end method

.method public static A01(LX/5QO;)V
    .locals 11

    iget-object v0, p0, LX/5QO;->A06:LX/9xZ;

    if-nez v0, :cond_6

    iget-object v2, p0, LX/5QO;->A09:LX/6Om;

    iget-object v0, v2, LX/6Om;->A01:LX/00e;

    invoke-static {v0}, LX/1kn;->A1b(LX/00e;)Z

    move-result v1

    sget-object v0, LX/9xZ;->A0T:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v4, p0, LX/5QO;->A07:LX/9sv;

    if-eqz v1, :cond_a

    iget-object v0, v2, LX/6Om;->A00:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Looper;

    new-instance v1, LX/6qx;

    invoke-direct {v1, p0}, LX/6qx;-><init>(LX/5QO;)V

    iget-object v0, p0, LX/5QO;->A08:LX/AeW;

    new-instance v2, LX/9xZ;

    invoke-direct {v2, v3, v1, v4, v0}, LX/9xZ;-><init>(Landroid/os/Looper;LX/BGO;LX/9sv;LX/AeW;)V

    :goto_0
    iput-object v2, p0, LX/5QO;->A06:LX/9xZ;

    invoke-static {}, LX/1kj;->A0f()Ljava/lang/Boolean;

    move-result-object v2

    move-object v1, v2

    iget-object v0, p0, LX/5QO;->A0C:LX/34l;

    if-eqz v0, :cond_1

    iget-object v3, v0, LX/34l;->A00:LX/3OY;

    iget v2, v3, LX/3OY;->A00:I

    sget v1, LX/3OY;->A09:I

    const/4 v0, 0x0

    if-ge v2, v1, :cond_0

    add-int/lit8 v0, v2, 0x1

    iput v0, v3, LX/3OY;->A00:I

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, LX/1kh;->A0w(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {}, LX/1kj;->A0g()Ljava/lang/Boolean;

    move-result-object v1

    :cond_1
    iget-object v4, p0, LX/5QO;->A04:Landroid/net/Uri;

    iget-object v5, p0, LX/5QO;->A03:Landroid/net/Uri;

    iget-boolean v0, p0, LX/3RK;->A0A:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LX/5QO;->A0Q:Z

    const/4 v7, 0x1

    if-nez v0, :cond_3

    :cond_2
    const/4 v7, 0x0

    :cond_3
    iget v6, p0, LX/3RK;->A0D:I

    iget-boolean v8, p0, LX/5QO;->A0F:Z

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    const/4 v3, 0x0

    invoke-static/range {v4 .. v10}, LX/6N1;->A00(Landroid/net/Uri;Landroid/net/Uri;IZZZZ)LX/9eS;

    move-result-object v1

    iget-object v0, p0, LX/5QO;->A05:LX/B8u;

    if-eqz v0, :cond_4

    iput-object v0, v1, LX/9eS;->A03:LX/B8u;

    :cond_4
    iget-object v0, p0, LX/5QO;->A06:LX/9xZ;

    invoke-virtual {v0, v1}, LX/9xZ;->A0K(LX/9eS;)V

    iget-object v2, p0, LX/5QO;->A06:LX/9xZ;

    iget-boolean v1, p0, LX/5QO;->A0S:Z

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz v1, :cond_5

    const/4 v0, 0x0

    :cond_5
    invoke-virtual {v2, v0}, LX/9xZ;->A0G(F)V

    iget-object v0, p0, LX/5QO;->A06:LX/9xZ;

    iget-object v2, p0, LX/5QO;->A0T:LX/BFp;

    iget-object v1, v0, LX/9xZ;->A0C:Landroid/os/Handler;

    const/16 v0, 0x2c

    invoke-static {v1, v2, v0}, LX/000;->A18(Landroid/os/Handler;Ljava/lang/Object;I)V

    iget-object v1, p0, LX/5QO;->A0V:LX/5QR;

    iget-object v0, p0, LX/5QO;->A06:LX/9xZ;

    invoke-virtual {v1, v0}, LX/5QR;->setPlayer(LX/9xZ;)V

    iget-boolean v0, p0, LX/3RK;->A0C:Z

    if-eqz v0, :cond_7

    iget-wide v2, p0, LX/5QO;->A02:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v2, v4

    if-nez v0, :cond_b

    iget-object v0, p0, LX/5QO;->A06:LX/9xZ;

    invoke-virtual {v0}, LX/9xZ;->A0E()V

    :cond_6
    return-void

    :cond_7
    iget-object v0, p0, LX/3RK;->A0E:Landroid/util/Pair;

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/1kl;->A07(Landroid/util/Pair;)I

    move-result v4

    if-ltz v4, :cond_9

    iget-object v2, p0, LX/5QO;->A06:LX/9xZ;

    invoke-static {v0}, LX/1kl;->A06(Landroid/util/Pair;)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v2, v4, v0, v1}, LX/9xZ;->A0H(IJ)V

    :cond_8
    :goto_1
    iput-object v3, p0, LX/3RK;->A0E:Landroid/util/Pair;

    return-void

    :cond_9
    invoke-static {v0}, LX/1kl;->A06(Landroid/util/Pair;)I

    move-result v0

    if-ltz v0, :cond_8

    iget-object v2, p0, LX/5QO;->A06:LX/9xZ;

    new-instance v1, LX/5lu;

    invoke-direct {v1}, LX/5lu;-><init>()V

    iput v0, v1, LX/5lu;->A00:I

    new-instance v0, LX/63z;

    invoke-direct {v0, v1}, LX/63z;-><init>(LX/5lu;)V

    invoke-virtual {v2, v0}, LX/9xZ;->A0J(LX/63z;)V

    goto :goto_1

    :cond_a
    new-instance v1, LX/6qx;

    invoke-direct {v1, p0}, LX/6qx;-><init>(LX/5QO;)V

    iget-object v0, p0, LX/5QO;->A08:LX/AeW;

    new-instance v2, LX/9xZ;

    invoke-direct {v2, v1, v4, v0}, LX/9xZ;-><init>(LX/BGO;LX/9sv;LX/AeW;)V

    goto/16 :goto_0

    :cond_b
    iget-object v1, p0, LX/5QO;->A06:LX/9xZ;

    iget v0, p0, LX/5QO;->A00:I

    invoke-virtual {v1, v0, v2, v3}, LX/9xZ;->A0H(IJ)V

    return-void
.end method

.method public static A02(LX/5QO;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "WaHeroPlayer/onError="

    invoke-static {v0, p2, v1}, LX/1kq;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {p0, p2, p3, p4}, LX/3RK;->A0U(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p0, LX/5QO;->A0A:LX/6Jh;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p4}, LX/6Jh;->A04(Ljava/lang/Integer;Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public A04()I
    .locals 3

    iget-object v0, p0, LX/5QO;->A06:LX/9xZ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/9xZ;->A08()J

    move-result-wide v1

    long-to-int v0, v1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public A05()I
    .locals 3

    iget-object v0, p0, LX/5QO;->A06:LX/9xZ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/9xZ;->A09()J

    move-result-wide v1

    long-to-int v0, v1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public A06()I
    .locals 1

    iget-object v0, p0, LX/5QO;->A06:LX/9xZ;

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/9xZ;->A07()I

    move-result v0

    return v0
.end method

.method public A07()Landroid/graphics/Bitmap;
    .locals 1

    iget-boolean v0, p0, LX/5QO;->A0O:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/5QO;->A06:LX/9xZ;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/5QO;->A0N:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/5QO;->A0V:LX/5QR;

    invoke-virtual {v0}, LX/5QH;->getCurrentFrame()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public A08()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/5QO;->A0V:LX/5QR;

    return-object v0
.end method

.method public A09()LX/5QG;
    .locals 1

    iget-object v0, p0, LX/5QO;->A0D:LX/5QG;

    return-object v0
.end method

.method public A0A()V
    .locals 1

    iget-object v0, p0, LX/5QO;->A06:LX/9xZ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/9xZ;->A0B()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/5QO;->A0I:Z

    :cond_0
    return-void
.end method

.method public A0B()V
    .locals 2

    :try_start_0
    iget-object v1, p0, LX/5QO;->A0A:LX/6Jh;

    if-eqz v1, :cond_0

    iget v0, p0, LX/3RK;->A00:I

    iput v0, v1, LX/6Jh;->A00:I

    iget v0, p0, LX/5QO;->A01:I

    invoke-virtual {v1, v0}, LX/6Jh;->A03(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public A0C()V
    .locals 3

    const/4 v1, 0x1

    iput-boolean v1, p0, LX/5QO;->A0I:Z

    iget-object v0, p0, LX/5QO;->A06:LX/9xZ;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/5QO;->A0E()V

    iget-object v0, p0, LX/5QO;->A06:LX/9xZ;

    invoke-virtual {v0}, LX/9xZ;->A0C()V

    iget-object v2, p0, LX/5QO;->A06:LX/9xZ;

    iget-boolean v1, p0, LX/5QO;->A0S:Z

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v2, v0}, LX/9xZ;->A0G(F)V

    return-void

    :cond_1
    iput-boolean v1, p0, LX/5QO;->A0P:Z

    invoke-virtual {p0}, LX/3RK;->A0F()V

    return-void
.end method

.method public A0D()V
    .locals 4

    const/4 v3, 0x0

    iput-boolean v3, p0, LX/3RK;->A0B:Z

    iput-boolean v3, p0, LX/5QO;->A0H:Z

    iput-boolean v3, p0, LX/5QO;->A0G:Z

    iput-boolean v3, p0, LX/5QO;->A0I:Z

    iget-object v2, p0, LX/5QO;->A06:LX/9xZ;

    if-eqz v2, :cond_4

    iget-boolean v0, v2, LX/9xZ;->A0A:Z

    if-nez v0, :cond_0

    iget-object v0, v2, LX/9xZ;->A0D:LX/9vE;

    iget-boolean v1, v0, LX/9vE;->A08:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, LX/5QO;->A0P:Z

    invoke-virtual {v2}, LX/9xZ;->A0B()V

    iput-boolean v3, p0, LX/3RK;->A0C:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, LX/5QO;->A02:J

    iget-object v0, p0, LX/5QO;->A06:LX/9xZ;

    iget-object v1, v0, LX/9xZ;->A08:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/A3R;

    iget-boolean v0, v0, LX/A3R;->A0T:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/3RK;->A0C:Z

    iget-object v0, p0, LX/5QO;->A06:LX/9xZ;

    invoke-virtual {v0}, LX/9xZ;->A08()J

    move-result-wide v0

    iput-wide v0, p0, LX/5QO;->A02:J

    iget-object v0, p0, LX/5QO;->A06:LX/9xZ;

    iget-object v0, v0, LX/9xZ;->A08:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/A3R;

    iget v0, v0, LX/A3R;->A0W:I

    iput v0, p0, LX/5QO;->A00:I

    :cond_2
    iget-object v0, p0, LX/5QO;->A06:LX/9xZ;

    invoke-virtual {v0}, LX/9xZ;->A0F()V

    iget-object v1, p0, LX/5QO;->A0V:LX/5QR;

    invoke-static {v1}, LX/5QR;->A01(LX/5QR;)V

    const/4 v0, 0x0

    invoke-static {v0, v1, v3}, LX/5QR;->A00(Landroid/view/Surface;LX/5QR;Z)V

    iget-object v0, p0, LX/5QO;->A06:LX/9xZ;

    iget-object v2, p0, LX/5QO;->A0T:LX/BFp;

    iget-object v1, v0, LX/9xZ;->A0C:Landroid/os/Handler;

    const/16 v0, 0x2d

    invoke-static {v1, v2, v0}, LX/000;->A18(Landroid/os/Handler;Ljava/lang/Object;I)V

    iget-object v0, p0, LX/5QO;->A06:LX/9xZ;

    invoke-virtual {v0}, LX/9xZ;->A0D()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/5QO;->A06:LX/9xZ;

    iput-boolean v3, p0, LX/5QO;->A0L:Z

    iput-boolean v3, p0, LX/5QO;->A0J:Z

    iget-object v1, p0, LX/5QO;->A0U:LX/18I;

    const/16 v0, 0x15

    invoke-static {v1, p0, v0}, LX/77k;->A00(LX/18I;Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/3RK;->A09:Z

    if-nez v0, :cond_4

    iget-object v0, p0, LX/3RK;->A03:LX/0zP;

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/0zP;->A0D()Landroid/media/AudioManager;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v0, p0, LX/3RK;->A02:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    if-nez v0, :cond_3

    sget-object v0, LX/3Wi;->A00:LX/3Wi;

    iput-object v0, p0, LX/3RK;->A02:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    :cond_3
    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    :cond_4
    return-void
.end method

.method public A0E()V
    .locals 3

    iget-object v2, p0, LX/5QO;->A0R:LX/0xJ;

    if-eqz v2, :cond_0

    const/16 v1, 0x16

    new-instance v0, LX/77k;

    invoke-direct {v0, p0, v1}, LX/77k;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    invoke-super {p0}, LX/3RK;->A0E()V

    return-void
.end method

.method public A0F()V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    iget-object v0, p0, LX/5QO;->A06:LX/9xZ;

    if-nez v0, :cond_2

    iget-object v1, p0, LX/5QO;->A0D:LX/5QG;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/3RK;->A01:Landroid/app/Activity;

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, LX/1kj;->A0G(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    and-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_7

    invoke-virtual {v1}, LX/5QG;->A05()V

    :cond_0
    :goto_0
    invoke-static {p0}, LX/5QO;->A01(LX/5QO;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/5QO;->A0H:Z

    iget-boolean v0, p0, LX/5QO;->A0P:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/5QO;->A06:LX/9xZ;

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/5QO;->A0D:LX/5QG;

    if-eqz v2, :cond_1

    const/4 v0, 0x0

    iput-object v0, v2, LX/5QG;->A04:LX/7gH;

    const/4 v1, 0x0

    new-instance v0, LX/6LT;

    invoke-direct {v0, p0, v1}, LX/6LT;-><init>(LX/5QO;I)V

    iput-object v0, v2, LX/5QG;->A05:LX/7kC;

    :cond_1
    iget-object v1, p0, LX/5QO;->A0U:LX/18I;

    const/16 v0, 0x17

    invoke-static {v1, p0, v0}, LX/77k;->A01(LX/18I;Ljava/lang/Object;I)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, LX/5QO;->A0D:LX/5QG;

    if-nez v0, :cond_5

    iget-object v0, p0, LX/5QO;->A0A:LX/6Jh;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/6Jh;->A00()V

    :cond_4
    iget-boolean v0, p0, LX/5QO;->A0Q:Z

    if-nez v0, :cond_2

    iget-object v1, p0, LX/5QO;->A06:LX/9xZ;

    iget-boolean v0, p0, LX/3RK;->A0A:Z

    invoke-virtual {v1, v0}, LX/9xZ;->A0L(Z)V

    return-void

    :cond_5
    iget-object v0, p0, LX/5QO;->A06:LX/9xZ;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/9xZ;->A0B()V

    :cond_6
    iget-object v2, p0, LX/5QO;->A0D:LX/5QG;

    if-eqz v2, :cond_2

    new-instance v0, LX/75d;

    invoke-direct {v0, p0}, LX/75d;-><init>(LX/5QO;)V

    iput-object v0, v2, LX/5QG;->A04:LX/7gH;

    const/4 v1, 0x1

    new-instance v0, LX/6LT;

    invoke-direct {v0, p0, v1}, LX/6LT;-><init>(LX/5QO;I)V

    iput-object v0, v2, LX/5QG;->A05:LX/7kC;

    return-void

    :cond_7
    invoke-virtual {v1}, LX/5QG;->A04()V

    goto :goto_0
.end method

.method public A0G()V
    .locals 1

    iget-object v0, p0, LX/5QO;->A0A:LX/6Jh;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/6Jh;->A02()V

    :cond_0
    return-void
.end method

.method public A0H()V
    .locals 1

    iget-object v0, p0, LX/5QO;->A0A:LX/6Jh;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/6Jh;->A01()V

    :cond_0
    return-void
.end method

.method public A0I()V
    .locals 11

    iget-object v0, p0, LX/5QO;->A06:LX/9xZ;

    if-eqz v0, :cond_6

    invoke-virtual {p0}, LX/3RK;->A0K()V

    iget-object v1, p0, LX/5QO;->A06:LX/9xZ;

    iget-object v0, v1, LX/9xZ;->A0D:LX/9vE;

    invoke-static {v0}, LX/9vE;->A05(LX/9vE;)V

    iget-object v1, v1, LX/9xZ;->A0C:Landroid/os/Handler;

    const/16 v0, 0x32

    invoke-virtual {v1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    const/4 v1, 0x0

    iput-boolean v1, p0, LX/3RK;->A0B:Z

    iput-boolean v1, p0, LX/5QO;->A0E:Z

    iput-boolean v1, p0, LX/5QO;->A0G:Z

    iput-boolean v1, p0, LX/5QO;->A0N:Z

    iput-boolean v1, p0, LX/5QO;->A0M:Z

    iget-object v0, p0, LX/5QO;->A0A:LX/6Jh;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/6Jh;->A00()V

    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    move-object v1, v3

    iget-object v0, p0, LX/5QO;->A0C:LX/34l;

    if-eqz v0, :cond_2

    iget-object v3, v0, LX/34l;->A00:LX/3OY;

    iget v2, v3, LX/3OY;->A00:I

    sget v1, LX/3OY;->A09:I

    const/4 v0, 0x0

    if-ge v2, v1, :cond_1

    add-int/lit8 v0, v2, 0x1

    iput v0, v3, LX/3OY;->A00:I

    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, LX/1kh;->A0w(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {}, LX/1kj;->A0g()Ljava/lang/Boolean;

    move-result-object v1

    :cond_2
    iget-object v4, p0, LX/5QO;->A04:Landroid/net/Uri;

    iget-object v5, p0, LX/5QO;->A03:Landroid/net/Uri;

    iget-boolean v0, p0, LX/3RK;->A0A:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    iget-boolean v0, p0, LX/5QO;->A0Q:Z

    const/4 v7, 0x1

    if-nez v0, :cond_4

    :cond_3
    const/4 v7, 0x0

    :cond_4
    iget v6, p0, LX/3RK;->A0D:I

    iget-boolean v8, p0, LX/5QO;->A0F:Z

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    invoke-static/range {v4 .. v10}, LX/6N1;->A00(Landroid/net/Uri;Landroid/net/Uri;IZZZZ)LX/9eS;

    move-result-object v1

    iget-object v0, p0, LX/5QO;->A05:LX/B8u;

    if-eqz v0, :cond_5

    iput-object v0, v1, LX/9eS;->A03:LX/B8u;

    :cond_5
    iget-object v0, p0, LX/5QO;->A06:LX/9xZ;

    invoke-virtual {v0, v1}, LX/9xZ;->A0K(LX/9eS;)V

    iput-boolean v2, p0, LX/5QO;->A0H:Z

    :cond_6
    return-void
.end method

.method public A0J()V
    .locals 1

    iget-object v0, p0, LX/5QO;->A06:LX/9xZ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/9xZ;->A0C()V

    :cond_0
    return-void
.end method

.method public A0K()V
    .locals 2

    iget-object v0, p0, LX/5QO;->A06:LX/9xZ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/9xZ;->A07()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    iput-boolean v0, p0, LX/5QO;->A0O:Z

    iget-object v0, p0, LX/5QO;->A06:LX/9xZ;

    iget-object v1, v0, LX/9xZ;->A0C:Landroid/os/Handler;

    const/16 v0, 0x31

    invoke-virtual {v1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/5QO;->A0O:Z

    return-void
.end method

.method public A0L(I)V
    .locals 3

    iget-object v2, p0, LX/5QO;->A06:LX/9xZ;

    if-eqz v2, :cond_0

    new-instance v1, LX/5lu;

    invoke-direct {v1}, LX/5lu;-><init>()V

    iput p1, v1, LX/5lu;->A00:I

    new-instance v0, LX/63z;

    invoke-direct {v0, v1}, LX/63z;-><init>(LX/5lu;)V

    invoke-virtual {v2, v0}, LX/9xZ;->A0J(LX/63z;)V

    return-void

    :cond_0
    invoke-static {}, LX/4ff;->A0K()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, p1}, LX/1km;->A0F(Ljava/lang/Object;I)Landroid/util/Pair;

    move-result-object v0

    iput-object v0, p0, LX/3RK;->A0E:Landroid/util/Pair;

    return-void
.end method

.method public A0M(I)V
    .locals 1

    iget-object v0, p0, LX/5QO;->A0V:LX/5QR;

    invoke-virtual {v0, p1}, LX/5QH;->setLayoutResizeMode(I)V

    return-void
.end method

.method public A0N(I)V
    .locals 0

    iput p1, p0, LX/3RK;->A0D:I

    return-void
.end method

.method public A0O(I)V
    .locals 0

    iput p1, p0, LX/3RK;->A00:I

    return-void
.end method

.method public A0P(II)V
    .locals 4

    const/4 v3, 0x0

    iget-object v2, p0, LX/5QO;->A06:LX/9xZ;

    if-eqz v2, :cond_0

    int-to-long v0, p2

    invoke-virtual {v2, v3, v0, v1}, LX/9xZ;->A0H(IJ)V

    return-void

    :cond_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, p2}, LX/1km;->A0F(Ljava/lang/Object;I)Landroid/util/Pair;

    move-result-object v0

    iput-object v0, p0, LX/3RK;->A0E:Landroid/util/Pair;

    return-void
.end method

.method public A0Q(LX/6HH;)V
    .locals 1

    iget-object v0, p0, LX/5QO;->A0V:LX/5QR;

    iput-object p1, v0, LX/5QH;->A01:LX/6HH;

    return-void
.end method

.method public A0S(LX/5QG;)V
    .locals 3

    instance-of v0, p1, Lcom/gbwhatsapp/videoplayback/HeroPlaybackControlView;

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeViewAt(I)V

    :cond_0
    iget-object v0, p0, LX/5QO;->A0V:LX/5QR;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    new-instance p1, Lcom/gbwhatsapp/videoplayback/HeroPlaybackControlView;

    invoke-direct {p1, v1, v0}, Lcom/gbwhatsapp/videoplayback/HeroPlaybackControlView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    iput-object p1, p0, LX/5QO;->A0D:LX/5QG;

    iget-object v1, p0, LX/5QO;->A0V:LX/5QR;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, LX/5QR;->A02(LX/5QG;Z)V

    return-void
.end method

.method public A0T(Ljava/io/File;)V
    .locals 1

    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, LX/5QO;->A04:Landroid/net/Uri;

    const/4 v0, 0x0

    iput-object v0, p0, LX/5QO;->A05:LX/B8u;

    return-void
.end method

.method public A0V(Z)V
    .locals 2

    iput-boolean p1, p0, LX/5QO;->A0S:Z

    iget-object v1, p0, LX/5QO;->A06:LX/9xZ;

    if-eqz v1, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v1, v0}, LX/9xZ;->A0G(F)V

    :cond_1
    return-void
.end method

.method public A0W(Z)V
    .locals 1

    iget-object v0, p0, LX/5QO;->A0V:LX/5QR;

    invoke-virtual {v0, p1}, LX/5QR;->setCaptionsEnabled(Z)V

    return-void
.end method

.method public A0X()Z
    .locals 3

    iget-object v2, p0, LX/5QO;->A06:LX/9xZ;

    const/4 v1, 0x0

    if-eqz v2, :cond_1

    iget-boolean v0, p0, LX/5QO;->A0O:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/5QO;->A0I:Z

    if-nez v0, :cond_0

    invoke-virtual {v2}, LX/9xZ;->A0M()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public A0Y()Z
    .locals 2

    iget-boolean v0, p0, LX/3RK;->A0B:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/5QO;->A0G:Z

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/5QO;->A0L:Z

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public A0Z()Z
    .locals 1

    iget-boolean v0, p0, LX/5QO;->A0K:Z

    return v0
.end method

.method public A0a()Z
    .locals 2

    iget-object v1, p0, LX/5QO;->A06:LX/9xZ;

    invoke-static {v1}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-boolean v0, v1, LX/9xZ;->A0A:Z

    if-nez v0, :cond_0

    iget-object v0, v1, LX/9xZ;->A0D:LX/9vE;

    iget-boolean v1, v0, LX/9vE;->A08:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public A0b()Z
    .locals 1

    iget-object v0, p0, LX/5QO;->A0V:LX/5QR;

    iget-object v0, v0, LX/5QR;->A06:Lcom/facebook/android/exoplayer2/ui/SubtitleView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    invoke-static {v0}, LX/000;->A1Q(I)Z

    move-result v0

    return v0
.end method

.method public A0c()Z
    .locals 1

    iget-boolean v0, p0, LX/5QO;->A0H:Z

    return v0
.end method

.method public synthetic A0d()V
    .locals 0

    invoke-super {p0}, LX/3RK;->A0E()V

    return-void
.end method

.method public A0e(LX/6o9;)V
    .locals 1

    new-instance v0, LX/655;

    invoke-direct {v0, p0}, LX/655;-><init>(LX/5QO;)V

    iput-object v0, p1, LX/6o9;->A00:LX/655;

    iput-object p1, p0, LX/5QO;->A05:LX/B8u;

    return-void
.end method
