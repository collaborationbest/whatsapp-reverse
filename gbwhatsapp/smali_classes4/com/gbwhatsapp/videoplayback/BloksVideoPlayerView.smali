.class public final Lcom/gbwhatsapp/videoplayback/BloksVideoPlayerView;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements LX/0uM;


# instance fields
.field public A00:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

.field public A01:LX/0xC;

.field public A02:LX/18I;

.field public A03:Lcom/whatsapp/Mp4Ops;

.field public A04:LX/1C3;

.field public A05:LX/0zP;

.field public A06:LX/0x5;

.field public A07:LX/0z0;

.field public A08:LX/6Om;

.field public A09:LX/0xJ;

.field public A0A:Lcom/gbwhatsapp/videoplayback/ExoPlayerErrorFrame;

.field public A0B:LX/6Fv;

.field public A0C:LX/3RK;

.field public A0D:LX/1Su;

.field public A0E:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/videoplayback/BloksVideoPlayerView;->A01()V

    const/4 v1, 0x0

    new-instance v0, LX/6Fv;

    invoke-direct {v0, v1, v1, v1}, LX/6Fv;-><init>(ZZZ)V

    iput-object v0, p0, Lcom/gbwhatsapp/videoplayback/BloksVideoPlayerView;->A0B:LX/6Fv;

    invoke-direct {p0}, Lcom/gbwhatsapp/videoplayback/BloksVideoPlayerView;->A00()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/videoplayback/BloksVideoPlayerView;->A01()V

    const/4 v1, 0x0

    new-instance v0, LX/6Fv;

    invoke-direct {v0, v1, v1, v1}, LX/6Fv;-><init>(ZZZ)V

    iput-object v0, p0, Lcom/gbwhatsapp/videoplayback/BloksVideoPlayerView;->A0B:LX/6Fv;

    invoke-direct {p0}, Lcom/gbwhatsapp/videoplayback/BloksVideoPlayerView;->A00()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/videoplayback/BloksVideoPlayerView;->A01()V

    const/4 v1, 0x0

    new-instance v0, LX/6Fv;

    invoke-direct {v0, v1, v1, v1}, LX/6Fv;-><init>(ZZZ)V

    iput-object v0, p0, Lcom/gbwhatsapp/videoplayback/BloksVideoPlayerView;->A0B:LX/6Fv;

    invoke-direct {p0}, Lcom/gbwhatsapp/videoplayback/BloksVideoPlayerView;->A00()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/videoplayback/BloksVideoPlayerView;->A01()V

    return-void
.end method

.method private final A00()V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0e010d

    invoke-static {v1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b0b3f

    invoke-static {v1, v0}, LX/1ki;->A0D(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/videoplayback/ExoPlayerErrorFrame;

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/videoplayback/BloksVideoPlayerView;->setExoPlayerErrorElements(Lcom/gbwhatsapp/videoplayback/ExoPlayerErrorFrame;)V

    return-void
.end method


# virtual methods
.method public A01()V
    .locals 2

    iget-boolean v0, p0, Lcom/gbwhatsapp/videoplayback/BloksVideoPlayerView;->A0E:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/videoplayback/BloksVideoPlayerView;->A0E:Z

    invoke-virtual {p0}, Lcom/gbwhatsapp/videoplayback/BloksVideoPlayerView;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1kg;->A0X(Ljava/lang/Object;)LX/0uf;

    move-result-object v1

    invoke-static {v1}, LX/1kk;->A0H(LX/0uf;)LX/18I;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/videoplayback/BloksVideoPlayerView;->A02:LX/18I;

    invoke-static {v1}, LX/1kl;->A0Y(LX/0uf;)LX/0zP;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/videoplayback/BloksVideoPlayerView;->A05:LX/0zP;

    invoke-static {v1}, LX/1kk;->A0Y(LX/0uf;)LX/0x5;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/videoplayback/BloksVideoPlayerView;->A06:LX/0x5;

    invoke-static {v1}, LX/0uf;->Aq3(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/Mp4Ops;

    iput-object v0, p0, Lcom/gbwhatsapp/videoplayback/BloksVideoPlayerView;->A03:Lcom/whatsapp/Mp4Ops;

    invoke-static {v1}, LX/1kl;->A0l(LX/0uf;)LX/0z0;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/videoplayback/BloksVideoPlayerView;->A07:LX/0z0;

    invoke-static {v1}, LX/1kj;->A0L(LX/0uf;)LX/0xC;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/videoplayback/BloksVideoPlayerView;->A01:LX/0xC;

    invoke-static {v1}, LX/0uf;->Aq4(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1C3;

    iput-object v0, p0, Lcom/gbwhatsapp/videoplayback/BloksVideoPlayerView;->A04:LX/1C3;

    iget-object v0, v1, LX/0uf;->A00:LX/0ug;

    iget-object v0, v0, LX/0ug;->A1x:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Om;

    iput-object v0, p0, Lcom/gbwhatsapp/videoplayback/BloksVideoPlayerView;->A08:LX/6Om;

    invoke-static {v1}, LX/1kl;->A1A(LX/0uf;)LX/0xJ;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/videoplayback/BloksVideoPlayerView;->A09:LX/0xJ;

    :cond_0
    return-void
.end method

.method public final A02()V
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapp/videoplayback/BloksVideoPlayerView;->A0B:LX/6Fv;

    iget-boolean v0, v1, LX/6Fv;->A01:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v1, LX/6Fv;->A00:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v1, LX/6Fv;->A02:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    iget-object v0, p0, Lcom/gbwhatsapp/videoplayback/BloksVideoPlayerView;->A0C:LX/3RK;

    if-eqz v1, :cond_3

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/3RK;->A0C()V

    :cond_2
    return-void

    :cond_3
    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/3RK;->A0A()V

    return-void
.end method

.method public final A03(Landroid/app/Activity;LX/6HG;)V
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p2, LX/6HG;->A01:Landroid/net/Uri;

    if-nez v0, :cond_0

    iget-object v0, p2, LX/6HG;->A00:Landroid/net/Uri;

    if-eqz v0, :cond_6

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/videoplayback/BloksVideoPlayerView;->A0C:LX/3RK;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/gbwhatsapp/videoplayback/BloksVideoPlayerView;->getGlobalUI()LX/18I;

    move-result-object v2

    invoke-virtual {p0}, Lcom/gbwhatsapp/videoplayback/BloksVideoPlayerView;->getSystemServices()LX/0zP;

    move-result-object v1

    invoke-static {p0}, LX/1kl;->A0C(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, v2, v1, p0}, LX/5QO;->A00(Landroid/app/Activity;LX/18I;LX/0zP;Lcom/gbwhatsapp/videoplayback/BloksVideoPlayerView;)LX/5QO;

    move-result-object v0

    :cond_1
    invoke-virtual {v0}, LX/3RK;->A08()Landroid/view/View;

    move-result-object v2

    const/4 v1, -0x1

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v2, v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    iget-boolean v3, p2, LX/6HG;->A02:Z

    if-eqz v3, :cond_2

    const/4 v0, 0x4

    new-instance v1, LX/7sT;

    invoke-direct {v1, p0, v0}, LX/7sT;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    iput-object v1, p0, Lcom/gbwhatsapp/videoplayback/BloksVideoPlayerView;->A00:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    :cond_2
    iget-object v1, p0, Lcom/gbwhatsapp/videoplayback/BloksVideoPlayerView;->A0C:LX/3RK;

    if-eqz v1, :cond_3

    iget-boolean v0, p2, LX/6HG;->A03:Z

    iput-boolean v0, v1, LX/3RK;->A0A:Z

    iget-boolean v0, p2, LX/6HG;->A04:Z

    invoke-virtual {v1, v0}, LX/3RK;->A0V(Z)V

    :cond_3
    iget-object v0, p0, Lcom/gbwhatsapp/videoplayback/BloksVideoPlayerView;->A0C:LX/3RK;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v4}, LX/3RK;->A0M(I)V

    :cond_4
    iget-object v0, p0, Lcom/gbwhatsapp/videoplayback/BloksVideoPlayerView;->A0C:LX/3RK;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/3RK;->A0F()V

    :cond_5
    iget-object v0, p0, Lcom/gbwhatsapp/videoplayback/BloksVideoPlayerView;->A0B:LX/6Fv;

    const/4 v2, 0x1

    iget-boolean v1, v0, LX/6Fv;->A02:Z

    new-instance v0, LX/6Fv;

    invoke-direct {v0, v3, v1, v2}, LX/6Fv;-><init>(ZZZ)V

    iput-object v0, p0, Lcom/gbwhatsapp/videoplayback/BloksVideoPlayerView;->A0B:LX/6Fv;

    invoke-virtual {p0}, Lcom/gbwhatsapp/videoplayback/BloksVideoPlayerView;->A02()V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-le v1, v0, :cond_6

    new-instance v0, LX/6dh;

    invoke-direct {v0, p0}, LX/6dh;-><init>(Lcom/gbwhatsapp/videoplayback/BloksVideoPlayerView;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_6
    return-void
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/videoplayback/BloksVideoPlayerView;->A0D:LX/1Su;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/1kg;->A0w(Landroid/view/View;)LX/1Su;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/videoplayback/BloksVideoPlayerView;->A0D:LX/1Su;

    :cond_0
    invoke-virtual {v0}, LX/1Su;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getAbProps()LX/0z0;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/videoplayback/BloksVideoPlayerView;->A07:LX/0z0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, LX/1kp;->A0Y()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getCrashLogs()LX/0xC;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/videoplayback/BloksVideoPlayerView;->A01:LX/0xC;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "crashLogs"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getExoPlayerErrorElements()Lcom/gbwhatsapp/videoplayback/ExoPlayerErrorFrame;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/videoplayback/BloksVideoPlayerView;->A0A:Lcom/gbwhatsapp/videoplayback/ExoPlayerErrorFrame;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "exoPlayerErrorElements"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getGlobalUI()LX/18I;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/videoplayback/BloksVideoPlayerView;->A02:LX/18I;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, LX/1kp;->A0X()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getHeroSettingProvider()LX/6Om;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/videoplayback/BloksVideoPlayerView;->A08:LX/6Om;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "heroSettingProvider"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getMp4Ops()Lcom/whatsapp/Mp4Ops;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/videoplayback/BloksVideoPlayerView;->A03:Lcom/whatsapp/Mp4Ops;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mp4Ops"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getSystemServices()LX/0zP;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/videoplayback/BloksVideoPlayerView;->A05:LX/0zP;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, LX/1kp;->A0W()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getWaContext()LX/0x5;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/videoplayback/BloksVideoPlayerView;->A06:LX/0x5;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "waContext"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getWaWorkers()LX/0xJ;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/videoplayback/BloksVideoPlayerView;->A09:LX/0xJ;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, LX/1kq;->A0P()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getWamediaWamLogger()LX/1C3;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/videoplayback/BloksVideoPlayerView;->A04:LX/1C3;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "wamediaWamLogger"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final setAbProps(LX/0z0;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/gbwhatsapp/videoplayback/BloksVideoPlayerView;->A07:LX/0z0;

    return-void
.end method

.method public final setCrashLogs(LX/0xC;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/gbwhatsapp/videoplayback/BloksVideoPlayerView;->A01:LX/0xC;

    return-void
.end method

.method public final setExoPlayerErrorElements(Lcom/gbwhatsapp/videoplayback/ExoPlayerErrorFrame;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/gbwhatsapp/videoplayback/BloksVideoPlayerView;->A0A:Lcom/gbwhatsapp/videoplayback/ExoPlayerErrorFrame;

    return-void
.end method

.method public final setGlobalUI(LX/18I;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/gbwhatsapp/videoplayback/BloksVideoPlayerView;->A02:LX/18I;

    return-void
.end method

.method public final setHeroSettingProvider(LX/6Om;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/gbwhatsapp/videoplayback/BloksVideoPlayerView;->A08:LX/6Om;

    return-void
.end method

.method public final setMp4Ops(Lcom/whatsapp/Mp4Ops;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/gbwhatsapp/videoplayback/BloksVideoPlayerView;->A03:Lcom/whatsapp/Mp4Ops;

    return-void
.end method

.method public final setSystemServices(LX/0zP;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/gbwhatsapp/videoplayback/BloksVideoPlayerView;->A05:LX/0zP;

    return-void
.end method

.method public final setWaContext(LX/0x5;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/gbwhatsapp/videoplayback/BloksVideoPlayerView;->A06:LX/0x5;

    return-void
.end method

.method public final setWaWorkers(LX/0xJ;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/gbwhatsapp/videoplayback/BloksVideoPlayerView;->A09:LX/0xJ;

    return-void
.end method

.method public final setWamediaWamLogger(LX/1C3;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/gbwhatsapp/videoplayback/BloksVideoPlayerView;->A04:LX/1C3;

    return-void
.end method
