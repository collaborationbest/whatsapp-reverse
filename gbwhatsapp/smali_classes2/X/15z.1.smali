.class public abstract LX/15z;
.super LX/15x;
.source ""


# instance fields
.field public A00:LX/0ue;

.field public A01:LX/0z0;

.field public A02:LX/12S;

.field public A03:LX/103;

.field public A04:LX/0xJ;

.field public A05:Z

.field public A06:Landroid/os/MessageQueue$IdleHandler;

.field public A07:Landroidx/appcompat/widget/Toolbar;

.field public A08:LX/0ud;

.field public A09:LX/7zx;

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:LX/18b;

.field public A0E:LX/10S;

.field public A0F:LX/147;

.field public A0G:LX/006;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/15x;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/15z;->A0B:Z

    iput-boolean v0, p0, LX/15z;->A0C:Z

    iput-boolean v0, p0, LX/15z;->A05:Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/15z;->A06:Landroid/os/MessageQueue$IdleHandler;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0, p1}, LX/15x;-><init>(I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/15z;->A0B:Z

    iput-boolean v0, p0, LX/15z;->A0C:Z

    iput-boolean v0, p0, LX/15z;->A05:Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/15z;->A06:Landroid/os/MessageQueue$IdleHandler;

    return-void
.end method

.method private A0N()V
    .locals 2

    iget-object v1, p0, LX/15z;->A09:LX/7zx;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/15z;->A06:Landroid/os/MessageQueue$IdleHandler;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/7zx;->A0V()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/7zx;->A0U(Z)V

    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v1

    iget-object v0, p0, LX/15z;->A06:Landroid/os/MessageQueue$IdleHandler;

    invoke-virtual {v1, v0}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    :cond_0
    return-void
.end method

.method private A0O()V
    .locals 2

    iget-object v1, p0, LX/15z;->A09:LX/7zx;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/15z;->A06:Landroid/os/MessageQueue$IdleHandler;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/7zx;->A0U(Z)V

    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v1

    iget-object v0, p0, LX/15z;->A06:Landroid/os/MessageQueue$IdleHandler;

    invoke-virtual {v1, v0}, Landroid/os/MessageQueue;->removeIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    :cond_0
    return-void
.end method

.method public static A0P(LX/15z;)V
    .locals 4

    iget-object v0, p0, LX/15z;->A09:LX/7zx;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/15z;->A09:LX/7zx;

    invoke-virtual {v1}, LX/7zx;->A0V()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/7zx;->A0T()V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v0, 0x1

    new-instance v2, LX/1jZ;

    invoke-direct {v2, p0, v0}, LX/1jZ;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/15z;->A09:LX/7zx;

    invoke-virtual {v0}, LX/7zx;->A0S()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public A2t()V
    .locals 0

    return-void
.end method

.method public A2u()V
    .locals 0

    return-void
.end method

.method public A2v()V
    .locals 5

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    iget-object v3, p0, LX/15z;->A01:LX/0z0;

    iget-object v2, p0, LX/15z;->A0F:LX/147;

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    invoke-static {v3, v1}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {v2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    sget-boolean v0, LX/14V;->A05:Z

    if-eqz v0, :cond_0

    const v0, 0x7f1502dd

    invoke-virtual {v4, v0, v1}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    sget-boolean v0, LX/14V;->A06:Z

    if-eqz v0, :cond_0

    const v0, 0x7f1502df

    invoke-virtual {v4, v0, v1}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :cond_0
    return-void
.end method

.method public synthetic A2w()V
    .locals 0

    invoke-static {p0}, LX/15z;->A0P(LX/15z;)V

    return-void
.end method

.method public synthetic A2x()V
    .locals 2

    iget-object v0, p0, LX/15z;->A09:LX/7zx;

    invoke-virtual {v0}, LX/7zx;->A0W()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/15z;->A06:Landroid/os/MessageQueue$IdleHandler;

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v1

    iget-object v0, p0, LX/15z;->A06:Landroid/os/MessageQueue$IdleHandler;

    invoke-virtual {v1, v0}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    :cond_0
    return-void
.end method

.method public A2y(LX/0xJ;)V
    .locals 0

    iput-object p1, p0, LX/15z;->A04:LX/0xJ;

    return-void
.end method

.method public A2z(Z)V
    .locals 2

    iput-boolean p1, p0, LX/15z;->A0B:Z

    if-eqz p1, :cond_0

    iget-object v1, p0, LX/15z;->A07:Landroidx/appcompat/widget/Toolbar;

    instance-of v0, v1, Lcom/gbwhatsapp/wds/components/topbar/WDSToolbar;

    if-eqz v0, :cond_0

    sget-boolean v0, LX/14V;->A05:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0, v1}, LX/1TW;->A00(Landroid/view/Window;Landroidx/appcompat/widget/Toolbar;)V

    :cond_0
    return-void
.end method

.method public A30(Z)V
    .locals 0

    iput-boolean p1, p0, LX/15z;->A0C:Z

    return-void
.end method

.method public A31(Z)V
    .locals 0

    iput-boolean p1, p0, LX/15z;->A05:Z

    return-void
.end method

.method public A32()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A33()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public synthetic A34()Z
    .locals 3

    iget-object v2, p0, LX/15z;->A04:LX/0xJ;

    const/4 v1, 0x2

    new-instance v0, LX/1jZ;

    invoke-direct {v0, p0, v1}, LX/1jZ;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/0xJ;->BoI(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    return v0
.end method

.method public synthetic A35()Z
    .locals 3

    iget-object v2, p0, LX/15z;->A04:LX/0xJ;

    const/4 v1, 0x3

    new-instance v0, LX/1jZ;

    invoke-direct {v0, p0, v1}, LX/1jZ;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/0xJ;->BoI(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    return v0
.end method

.method public BuH(LX/09p;)LX/0VY;
    .locals 2

    iget-object v0, p0, LX/15z;->A07:Landroidx/appcompat/widget/Toolbar;

    instance-of v0, v0, Lcom/gbwhatsapp/wds/components/topbar/WDSToolbar;

    if-eqz v0, :cond_0

    sget-boolean v0, LX/14V;->A05:Z

    if-eqz v0, :cond_0

    const v1, 0x7f0401d6

    const v0, 0x7f060d59

    invoke-static {p0, v1, v0}, LX/1TC;->A00(Landroid/content/Context;II)I

    move-result v0

    invoke-static {p0, v0}, LX/00G;->A00(Landroid/content/Context;I)I

    move-result v1

    new-instance v0, LX/3aP;

    invoke-direct {v0, p1, v1}, LX/3aP;-><init>(LX/09p;I)V

    move-object p1, v0

    :cond_0
    invoke-super {p0, p1}, LX/01L;->BuH(LX/09p;)LX/0VY;

    move-result-object v0

    return-object v0
.end method

.method public attachBaseContext(Landroid/content/Context;)V
    .locals 6

    const-class v0, LX/0uU;

    invoke-static {p1, v0}, LX/0uV;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0uU;

    invoke-virtual {v5}, LX/0uU;->AyH()LX/0z0;

    move-result-object v0

    iput-object v0, p0, LX/15z;->A01:LX/0z0;

    invoke-virtual {v5}, LX/0uU;->Bwv()LX/0ue;

    move-result-object v0

    iput-object v0, p0, LX/15z;->A00:LX/0ue;

    check-cast v5, LX/0uf;

    iget-object v0, v5, LX/0uf;->AfW:LX/0uf;

    iget-object v4, v0, LX/0uf;->A00:LX/0ug;

    invoke-static {v4}, LX/0ug;->A0f(LX/0ug;)LX/18c;

    move-result-object v3

    iput-object v3, p0, LX/15z;->A0D:LX/18b;

    iget-object v2, p0, LX/15z;->A01:LX/0z0;

    iget-object v1, p0, LX/15z;->A00:LX/0ue;

    new-instance v0, LX/18d;

    invoke-direct {v0, p1, v3, v1, v2}, LX/18d;-><init>(Landroid/content/Context;LX/18b;LX/0ue;LX/0z0;)V

    invoke-super {p0, v0}, LX/15x;->attachBaseContext(Landroid/content/Context;)V

    iget-object v0, v5, LX/0uf;->A7q:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12S;

    iput-object v0, p0, LX/15z;->A02:LX/12S;

    iget-object v0, v5, LX/0uf;->A6x:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/147;

    iput-object v0, p0, LX/15z;->A0F:LX/147;

    iget-object v0, p0, LX/15x;->A00:LX/19E;

    iget-object v1, v0, LX/19E;->A01:LX/10T;

    iget-object v0, v1, LX/10T;->A06:LX/103;

    iput-object v0, p0, LX/15z;->A03:LX/103;

    iget-object v0, v1, LX/10T;->A05:LX/10S;

    iput-object v0, p0, LX/15z;->A0E:LX/10S;

    iget-object v0, v4, LX/0ug;->A4N:LX/005;

    invoke-static {v0}, LX/0uh;->A00(LX/005;)LX/006;

    move-result-object v0

    iput-object v0, p0, LX/15z;->A0G:LX/006;

    return-void
.end method

.method public getQuickPerformanceLogger()LX/103;
    .locals 1

    iget-object v0, p0, LX/15z;->A03:LX/103;

    return-object v0
.end method

.method public getResources()Landroid/content/res/Resources;
    .locals 2

    iget-object v0, p0, LX/15z;->A08:LX/0ud;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/15z;->A00:LX/0ue;

    if-nez v0, :cond_1

    const-string v0, "wabaseappcompatactivity/get resources object/returning super resources"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-super {p0}, LX/01L;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    invoke-super {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/15z;->A00:LX/0ue;

    invoke-static {v1, v0}, LX/0ud;->A02(Landroid/content/Context;LX/0ue;)LX/0ud;

    move-result-object v0

    iput-object v0, p0, LX/15z;->A08:LX/0ud;

    return-object v0
.end method

.method public getStartupTracker()LX/12S;
    .locals 1

    iget-object v0, p0, LX/15z;->A02:LX/12S;

    return-object v0
.end method

.method public getWaWorkers()LX/0xJ;
    .locals 1

    iget-object v0, p0, LX/15z;->A04:LX/0xJ;

    return-object v0
.end method

.method public getWhatsAppLocale()LX/0ue;
    .locals 1

    iget-object v0, p0, LX/15z;->A00:LX/0ue;

    return-object v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    iget-object v0, p0, LX/15z;->A00:LX/0ue;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0ue;->A0O()V

    :cond_0
    invoke-super {p0, p1}, LX/01L;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    iget-object v0, p0, LX/15z;->A00:LX/0ue;

    invoke-virtual {v0}, LX/0ue;->A0O()V

    iget-boolean v0, p0, LX/15z;->A0C:Z

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/15z;->A01:LX/0z0;

    const/4 v1, 0x0

    const/16 v0, 0x1300

    invoke-static {v2, v1, v0}, LX/1R1;->A04(LX/0z0;LX/0zG;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v0, 0x7f15062f

    invoke-virtual {v1, v0, v4}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :cond_0
    invoke-virtual {p0}, LX/15z;->A2v()V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/15j;->A02(ZLandroid/content/res/Configuration;)V

    :cond_1
    invoke-super {p0, p1}, LX/15x;->onCreate(Landroid/os/Bundle;)V

    iget-boolean v0, p0, LX/15z;->A05:Z

    if-eqz v0, :cond_6

    sget-boolean v0, LX/14V;->A05:Z

    if-eqz v0, :cond_6

    :try_start_0
    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    if-eqz v1, :cond_2

    const v0, 0x1010054

    invoke-virtual {v1, v0, v3, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    if-eqz v1, :cond_3

    const v0, 0x7f0407e7

    invoke-virtual {v1, v0, v2, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    :cond_3
    iget v0, v3, Landroid/util/TypedValue;->resourceId:I

    iget v1, v2, Landroid/util/TypedValue;->resourceId:I

    if-ne v0, v1, :cond_4

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "Can\'t resolve windowBackground resource"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_4
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    instance-of v0, p0, Landroid/content/ContextWrapper;

    move-object v2, p0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    :cond_5
    invoke-virtual {v3}, Landroid/view/Window;->getStatusBarColor()I

    move-result v1

    const v0, 0x7f060943

    invoke-static {v2, v0}, LX/00G;->A00(Landroid/content/Context;I)I

    move-result v0

    if-ne v1, v0, :cond_6

    invoke-static {p0}, LX/15j;->A00(Landroid/content/Context;)I

    move-result v0

    invoke-static {p0, v0}, LX/00G;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v3, v0, v4}, LX/1TX;->A00(Landroid/view/Window;IZ)V

    :cond_6
    iget-object v2, p0, LX/15z;->A01:LX/0z0;

    const/16 v1, 0x19b5

    sget-object v0, LX/0zG;->A02:LX/0zG;

    invoke-static {v0, v2, v1}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v0

    if-eqz v0, :cond_7

    const-class v0, LX/0uU;

    invoke-static {p0, v0}, LX/0uV;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0uU;

    check-cast v0, LX/0uf;

    iget-object v0, v0, LX/0uf;->AfW:LX/0uf;

    iget-object v0, v0, LX/0uf;->A00:LX/0ug;

    iget-object v0, v0, LX/0ug;->A1y:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/A62;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iput-object v0, v2, LX/A62;->A00:Ljava/lang/Class;

    new-instance v1, LX/04a;

    invoke-direct {v1, v2, p0}, LX/04a;-><init>(LX/04Z;LX/016;)V

    const-class v0, LX/7zx;

    invoke-virtual {v1, v0}, LX/04a;->A00(Ljava/lang/Class;)LX/04k;

    move-result-object v0

    check-cast v0, LX/7zx;

    iput-object v0, p0, LX/15z;->A09:LX/7zx;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/7zx;->A0V()Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v1, 0x0

    new-instance v0, LX/BN5;

    invoke-direct {v0, p0, v1}, LX/BN5;-><init>(LX/15z;I)V

    iput-object v0, p0, LX/15z;->A06:Landroid/os/MessageQueue$IdleHandler;

    :cond_7
    return-void
.end method

.method public onPause()V
    .locals 0

    invoke-super {p0}, LX/01I;->onPause()V

    invoke-direct {p0}, LX/15z;->A0O()V

    return-void
.end method

.method public onResume()V
    .locals 0

    invoke-super {p0}, LX/15x;->onResume()V

    invoke-direct {p0}, LX/15z;->A0N()V

    return-void
.end method

.method public onStart()V
    .locals 3

    invoke-super {p0}, LX/15x;->onStart()V

    iget-boolean v0, p0, LX/15z;->A0A:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/15z;->A32()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/15z;->A01:LX/0z0;

    sget-object v1, LX/0zG;->A01:LX/0zG;

    const/16 v0, 0x18b7

    invoke-static {v1, v2, v0}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v1

    new-instance v0, LX/1Vl;

    invoke-direct {v0, p0}, LX/1Vl;-><init>(LX/15z;)V

    invoke-virtual {v1, v0}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    :cond_0
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/15z;->A0A:Z

    :cond_1
    invoke-virtual {p0}, LX/15z;->A33()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/15z;->A01:LX/0z0;

    sget-object v1, LX/0zG;->A01:LX/0zG;

    const/16 v0, 0x18b7

    invoke-static {v1, v2, v0}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/BN5;

    invoke-direct {v0, p0, v1}, LX/BN5;-><init>(LX/15z;I)V

    invoke-virtual {v2, v0}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    :cond_2
    return-void

    :cond_3
    iget-object v2, p0, LX/15z;->A04:LX/0xJ;

    const/4 v1, 0x2

    new-instance v0, LX/1jZ;

    invoke-direct {v0, p0, v1}, LX/1jZ;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/0xJ;->BoI(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_4
    iget-object v2, p0, LX/15z;->A04:LX/0xJ;

    const/4 v1, 0x3

    new-instance v0, LX/1jZ;

    invoke-direct {v0, p0, v1}, LX/1jZ;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/0xJ;->BoI(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V
    .locals 3

    invoke-super {p0, p1}, LX/01L;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    iput-object p1, p0, LX/15z;->A07:Landroidx/appcompat/widget/Toolbar;

    if-eqz p1, :cond_0

    iget-object v2, p0, LX/15z;->A01:LX/0z0;

    const/4 v1, 0x0

    const/16 v0, 0x1300

    invoke-static {v2, v1, v0}, LX/1R1;->A04(LX/0z0;LX/0zG;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f150628

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setPopupTheme(I)V

    :cond_0
    iget-boolean v0, p0, LX/15z;->A0B:Z

    invoke-virtual {p0, v0}, LX/15z;->A2z(Z)V

    return-void
.end method

.method public startActivity(Landroid/content/Intent;)V
    .locals 5

    invoke-static {p1}, LX/0uj;->A03(Landroid/content/Intent;)Z

    iget-object v2, p0, LX/15z;->A01:LX/0z0;

    const/16 v1, 0x16c7

    sget-object v0, LX/0zG;->A02:LX/0zG;

    invoke-static {v0, v2, v1}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/15z;->A0G:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/6OZ;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v2, v4, LX/6OZ;->A00:LX/0xZ;

    const/16 v1, 0x1b

    new-instance v0, LX/79w;

    invoke-direct {v0, v4, p1, v3, v1}, LX/79w;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v2, v0}, LX/0xZ;->execute(Ljava/lang/Runnable;)V

    :cond_0
    invoke-super {p0, p1}, LX/15x;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;I)V
    .locals 5

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    invoke-static {p1}, LX/0uj;->A03(Landroid/content/Intent;)Z

    if-eq p2, v0, :cond_0

    iget-object v2, p0, LX/15z;->A01:LX/0z0;

    const/16 v1, 0x16c7

    sget-object v0, LX/0zG;->A02:LX/0zG;

    invoke-static {v0, v2, v1}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/15z;->A0G:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/6OZ;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v2, v4, LX/6OZ;->A00:LX/0xZ;

    const/16 v1, 0x1b

    new-instance v0, LX/79w;

    invoke-direct {v0, v4, p1, v3, v1}, LX/79w;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v2, v0}, LX/0xZ;->execute(Ljava/lang/Runnable;)V

    :cond_0
    invoke-super {p0, p1, p2}, LX/01G;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
