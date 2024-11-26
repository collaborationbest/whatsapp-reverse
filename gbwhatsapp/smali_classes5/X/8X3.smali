.class public final LX/8X3;
.super LX/4wq;
.source ""


# instance fields
.field public A00:LX/9sM;

.field public final A01:LX/BIm;

.field public final A02:LX/5se;

.field public final A03:LX/9Jf;

.field public final A04:LX/9T6;


# direct methods
.method public constructor <init>(LX/BIm;LX/6Bo;LX/6qA;LX/5se;LX/9T6;)V
    .locals 1

    invoke-direct {p0, p2, p3}, LX/4wq;-><init>(LX/6Bo;LX/6qA;)V

    iput-object p4, p0, LX/8X3;->A02:LX/5se;

    iput-object p1, p0, LX/8X3;->A01:LX/BIm;

    iput-object p5, p0, LX/8X3;->A04:LX/9T6;

    new-instance v0, LX/9Jf;

    invoke-direct {v0, p0}, LX/9Jf;-><init>(LX/8X3;)V

    iput-object v0, p0, LX/8X3;->A03:LX/9Jf;

    new-instance v0, LX/Ar7;

    invoke-direct {v0, p0}, LX/Ar7;-><init>(LX/8X3;)V

    iput-object v0, p5, LX/9T6;->A00:LX/00d;

    new-instance v0, LX/Ar8;

    invoke-direct {v0, p0}, LX/Ar8;-><init>(LX/8X3;)V

    iput-object v0, p5, LX/9T6;->A01:LX/00d;

    new-instance v0, LX/Ar9;

    invoke-direct {v0, p0}, LX/Ar9;-><init>(LX/8X3;)V

    iput-object v0, p5, LX/9T6;->A03:LX/00d;

    new-instance v0, LX/ArA;

    invoke-direct {v0, p0}, LX/ArA;-><init>(LX/8X3;)V

    iput-object v0, p5, LX/9T6;->A02:LX/00d;

    return-void
.end method


# virtual methods
.method public bridge synthetic A0F(Landroid/view/View;LX/6Bo;LX/6qA;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, Landroid/widget/FrameLayout;

    invoke-static {p1, p2}, LX/1kp;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object v5, p0, LX/8X3;->A04:LX/9T6;

    iget-object v4, v5, LX/9T6;->A05:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v0, "avatar_image"

    invoke-static {v1, v0}, LX/1kg;->A0x(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    const-string v0, "TEMP_SELFIE.jpg"

    invoke-static {v1, v0}, LX/1kg;->A0x(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    new-instance v1, LX/9Lv;

    invoke-direct {v1}, LX/9Lv;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/9Lv;->A00:Ljava/lang/String;

    iput-boolean v2, v1, LX/9Lv;->A01:Z

    new-instance v3, LX/A37;

    invoke-direct {v3, v1}, LX/A37;-><init>(LX/9Lv;)V

    iget-object v2, p2, LX/6Bo;->A00:Landroid/content/Context;

    invoke-static {v2}, LX/00D;->A07(Ljava/lang/Object;)V

    iget-object v1, p0, LX/8X3;->A02:LX/5se;

    iget-object v0, p0, LX/8X3;->A03:LX/9Jf;

    new-instance v6, LX/9sM;

    invoke-direct {v6, v2, v3, v1, v0}, LX/9sM;-><init>(Landroid/content/Context;LX/A37;LX/5se;LX/9Jf;)V

    iput-object v6, p0, LX/8X3;->A00:LX/9sM;

    iput-object p1, v6, LX/9sM;->A00:Landroid/widget/FrameLayout;

    iget-object v7, v6, LX/9sM;->A02:LX/BIm;

    const-string v8, "null cannot be cast to non-null type com.facebook.cameracore.litecamera.LiteCameraController"

    if-nez v7, :cond_1

    iget-object v2, v6, LX/9sM;->A08:LX/9Jf;

    const/4 v0, 0x0

    new-instance v1, LX/BMQ;

    invoke-direct {v1, v6, v0}, LX/BMQ;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/9Jf;->A00:LX/8X3;

    iget-object v7, v0, LX/8X3;->A01:LX/BIm;

    :try_start_0
    invoke-interface {v7, v1}, LX/BIm;->Br1(LX/B94;)V

    const v3, 0xe1000

    move-object v2, v7

    check-cast v2, LX/A9o;

    const-string v1, "Video resolution level must be set before initializing the camera."

    iget-boolean v0, v2, LX/A9o;->A0H:Z

    if-eqz v0, :cond_0

    iput v3, v2, LX/A9o;->A09:I

    const/high16 v0, 0x100000

    iput v0, v2, LX/A9o;->A05:I

    invoke-interface {v7, v3}, LX/BIm;->Br2(I)V

    const/4 v1, 0x1

    iget-object v0, v2, LX/A9o;->A0L:LX/BGP;

    invoke-interface {v0, v1}, LX/BGP;->BqV(Z)V

    goto :goto_0

    :cond_0
    invoke-static {v1}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/0AX;->A00(Ljava/lang/Throwable;)LX/03N;

    :goto_0
    iput-object v7, v6, LX/9sM;->A02:LX/BIm;

    :cond_1
    invoke-static {v7, v8}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_1
    const/4 v0, 0x1

    invoke-interface {v7, v0}, LX/BIm;->BqM(I)V

    sget-object v0, LX/0AT;->A00:LX/0AT;

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v0}, LX/1kg;->A19(Ljava/lang/Throwable;)LX/03N;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/0AU;->A00(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_2

    const-string v1, "AESelfieViewProvider"

    const-string v0, "Unable to set initial camera facing"

    invoke-static {v1, v0, v2}, LX/6dJ;->A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    iget-object v3, v6, LX/9sM;->A05:Landroid/content/Context;

    invoke-interface {v7, v3}, LX/BIm;->B7w(Landroid/content/Context;)Landroid/view/View;

    move-result-object v1

    iget-object v0, v6, LX/9sM;->A00:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_3
    iget-object v2, v6, LX/9sM;->A06:LX/A37;

    sget-object v1, LX/02x;->A00:LX/02l;

    new-instance v0, LX/A9m;

    invoke-direct {v0, v3, v2, v6, v1}, LX/A9m;-><init>(Landroid/content/Context;LX/A37;LX/9sM;LX/02l;)V

    iput-object v0, v6, LX/9sM;->A01:LX/A9m;

    iget-object v0, v0, LX/A9m;->A02:Lcom/facebook/avatar/autogen/facetracker/AEFaceTrackerManager;

    iput-object v0, v6, LX/9sM;->A03:LX/B94;

    invoke-interface {v7}, LX/BFs;->Bo1()V

    invoke-static {v3, v6}, LX/9sM;->A00(Landroid/content/Context;LX/9sM;)Landroid/app/Activity;

    move-result-object v3

    iget-boolean v0, v2, LX/A37;->A01:Z

    if-eqz v0, :cond_4

    sget-object v0, LX/03K;->A00:LX/03P;

    invoke-static {v0}, LX/03n;->A02(LX/02h;)LX/03p;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/avatar/autogen/view/AESelfieViewProvider$increaseBrightness$1;

    invoke-direct {v0, v3, v1}, Lcom/facebook/avatar/autogen/view/AESelfieViewProvider$increaseBrightness$1;-><init>(Landroid/app/Activity;LX/0A7;)V

    invoke-static {v0, v2}, LX/1ki;->A1V(LX/03j;LX/03o;)V

    :cond_4
    check-cast v4, Landroid/app/Application;

    iget-object v0, v5, LX/9T6;->A04:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {v4, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic A0H(Landroid/view/View;LX/6Bo;LX/6qA;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/8X3;->A00:LX/9sM;

    if-nez v1, :cond_0

    const-string v0, "selfieViewProvider"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v1, LX/9sM;->A02:LX/BIm;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/BFs;->destroy()V

    :cond_1
    iget-object v0, v1, LX/9sM;->A05:Landroid/content/Context;

    invoke-static {v0, v1}, LX/9sM;->A00(Landroid/content/Context;LX/9sM;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, v1}, LX/9sM;->A01(Landroid/app/Activity;LX/9sM;)V

    const/4 v0, 0x0

    iput-object v0, v1, LX/9sM;->A02:LX/BIm;

    iput-object v0, v1, LX/9sM;->A01:LX/A9m;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v2, p0, LX/8X3;->A04:LX/9T6;

    iget-object v1, v2, LX/9T6;->A05:Landroid/content/Context;

    const-string v0, "null cannot be cast to non-null type android.app.Application"

    invoke-static {v1, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/app/Application;

    iget-object v0, v2, LX/9T6;->A04:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {v1, v0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method public bridge synthetic B2u(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
