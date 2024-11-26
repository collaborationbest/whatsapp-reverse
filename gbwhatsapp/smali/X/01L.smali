.class public LX/01L;
.super LX/01I;
.source ""

# interfaces
.implements LX/01J;
.implements LX/01K;


# static fields
.field public static final A02:Ljava/lang/String; = "androidx:appcompat"


# instance fields
.field public A00:Landroid/content/res/Resources;

.field public A01:LX/00z;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/01I;-><init>()V

    invoke-direct {p0}, LX/01L;->A01()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, LX/01I;-><init>(I)V

    invoke-direct {p0}, LX/01L;->A01()V

    return-void
.end method

.method private A01()V
    .locals 4

    iget-object v0, p0, LX/01G;->A07:LX/01a;

    iget-object v3, v0, LX/01a;->A01:LX/01b;

    const/4 v2, 0x1

    new-instance v1, LX/0uF;

    invoke-direct {v1, p0, v2}, LX/0uF;-><init>(Ljava/lang/Object;I)V

    const-string v0, "androidx:appcompat"

    invoke-virtual {v3, v1, v0}, LX/01b;->A03(LX/01y;Ljava/lang/String;)V

    new-instance v0, LX/0td;

    invoke-direct {v0, p0, v2}, LX/0td;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, LX/01G;->A21(LX/022;)V

    return-void
.end method

.method private A07()V
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b1f1a

    invoke-virtual {v1, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b1f1d

    invoke-virtual {v1, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const v0, 0x7f0b1f1c

    invoke-virtual {v1, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public static A08()V
    .locals 0

    return-void
.end method

.method public static A09()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public static A0A()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public static A0B()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public static A0C()V
    .locals 0

    return-void
.end method

.method public static A0D(Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/app/Activity;->navigateUpTo(Landroid/content/Intent;)Z

    return-void
.end method

.method public static A0E(Landroid/app/Activity;Landroid/content/Intent;)Z
    .locals 0

    invoke-virtual {p0, p1}, Landroid/app/Activity;->shouldUpRecreateTask(Landroid/content/Intent;)Z

    move-result p0

    return p0
.end method

.method private A0F(Landroid/view/KeyEvent;)Z
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-ge v1, v0, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getMetaState()I

    move-result v0

    invoke-static {v0}, Landroid/view/KeyEvent;->metaStateHasNoModifiers(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-static {v0}, Landroid/view/KeyEvent;->isModifierKey(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method


# virtual methods
.method public A2B()V
    .locals 1

    invoke-virtual {p0}, LX/01L;->A2Q()LX/00z;

    move-result-object v0

    invoke-virtual {v0}, LX/00z;->A0I()V

    return-void
.end method

.method public A2Q()LX/00z;
    .locals 2

    iget-object v0, p0, LX/01L;->A01:LX/00z;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    new-instance v0, LX/02U;

    invoke-direct {v0, p0, v1, p0, p0}, LX/02U;-><init>(Landroid/content/Context;Landroid/view/Window;LX/01J;Ljava/lang/Object;)V

    iput-object v0, p0, LX/01L;->A01:LX/00z;

    :cond_0
    return-object v0
.end method

.method public A2R()V
    .locals 2

    invoke-virtual {p0}, LX/01L;->A2Q()LX/00z;

    move-result-object v1

    check-cast v1, LX/02U;

    new-instance v0, LX/0Sa;

    invoke-direct {v0, v1}, LX/0Sa;-><init>(LX/02U;)V

    return-void
.end method

.method public A2S()V
    .locals 0

    invoke-static {p0}, LX/05J;->A00(Landroid/app/Activity;)Landroid/content/Intent;

    return-void
.end method

.method public A2T()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public A2U()V
    .locals 0

    return-void
.end method

.method public A2V(I)V
    .locals 1

    invoke-virtual {p0}, LX/01L;->A2Q()LX/00z;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/00z;->A0T(I)Z

    return-void
.end method

.method public A2W(Landroid/content/Intent;)V
    .locals 0

    invoke-static {p0, p1}, LX/01L;->A0D(Landroid/app/Activity;Landroid/content/Intent;)V

    return-void
.end method

.method public A2X(Landroid/content/Intent;)V
    .locals 0

    invoke-static {p0, p1}, LX/01L;->A0E(Landroid/app/Activity;Landroid/content/Intent;)Z

    return-void
.end method

.method public A2Y(LX/0g2;)V
    .locals 0

    invoke-virtual {p1, p0}, LX/0g2;->A03(Landroid/app/Activity;)V

    return-void
.end method

.method public A2Z(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public A2a()Z
    .locals 2

    invoke-static {p0}, LX/05J;->A00(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {p0, v1}, LX/01L;->A0E(Landroid/app/Activity;Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/0g2;

    invoke-direct {v0, p0}, LX/0g2;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p0}, LX/0g2;->A03(Landroid/app/Activity;)V

    invoke-virtual {v0}, LX/0g2;->A02()V

    :try_start_0
    invoke-static {p0}, LX/0Xo;->A00(Landroid/app/Activity;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_0
    invoke-static {p0, v1}, LX/01L;->A0D(Landroid/app/Activity;Landroid/content/Intent;)V

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public Bhn(LX/0VY;)V
    .locals 0

    return-void
.end method

.method public Bho(LX/0VY;)V
    .locals 0

    return-void
.end method

.method public BuH(LX/09p;)LX/0VY;
    .locals 1

    invoke-virtual {p0}, LX/01L;->A2Q()LX/00z;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/00z;->A0G(LX/09p;)LX/0VY;

    move-result-object v0

    return-object v0
.end method

.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    invoke-direct {p0}, LX/01L;->A07()V

    invoke-virtual {p0}, LX/01L;->A2Q()LX/00z;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LX/00z;->A0P(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public attachBaseContext(Landroid/content/Context;)V
    .locals 1

    invoke-virtual {p0}, LX/01L;->A2Q()LX/00z;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/00z;->A0E(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-super {p0, v0}, LX/01I;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public closeOptionsMenu()V
    .locals 3

    invoke-virtual {p0}, LX/01L;->getSupportActionBar()LX/07L;

    move-result-object v2

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/Window;->hasFeature(I)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LX/07L;->A04()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->closeOptionsMenu()V

    :cond_1
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v2

    invoke-virtual {p0}, LX/01L;->getSupportActionBar()LX/07L;

    move-result-object v1

    const/16 v0, 0x52

    if-ne v2, v0, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, LX/07L;->A07(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-super {p0, p1}, LX/014;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public findViewById(I)Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, LX/01L;->A2Q()LX/00z;

    move-result-object v0

    check-cast v0, LX/02U;

    invoke-static {v0}, LX/02U;->A0A(LX/02U;)V

    iget-object v0, v0, LX/02U;->A0A:Landroid/view/Window;

    invoke-virtual {v0, p1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getMenuInflater()Landroid/view/MenuInflater;
    .locals 3

    invoke-virtual {p0}, LX/01L;->A2Q()LX/00z;

    move-result-object v2

    check-cast v2, LX/02U;

    iget-object v1, v2, LX/02U;->A07:Landroid/view/MenuInflater;

    if-nez v1, :cond_0

    invoke-static {v2}, LX/02U;->A0B(LX/02U;)V

    iget-object v0, v2, LX/02U;->A0C:LX/07L;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/07L;->A0A()Landroid/content/Context;

    move-result-object v0

    :goto_0
    new-instance v1, LX/0EH;

    invoke-direct {v1, v0}, LX/0EH;-><init>(Landroid/content/Context;)V

    iput-object v1, v2, LX/02U;->A07:Landroid/view/MenuInflater;

    :cond_0
    return-object v1

    :cond_1
    iget-object v0, v2, LX/02U;->A0i:Landroid/content/Context;

    goto :goto_0
.end method

.method public getResources()Landroid/content/res/Resources;
    .locals 1

    iget-object v0, p0, LX/01L;->A00:Landroid/content/res/Resources;

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getSupportActionBar()LX/07L;
    .locals 1

    invoke-virtual {p0}, LX/01L;->A2Q()LX/00z;

    move-result-object v0

    check-cast v0, LX/02U;

    invoke-static {v0}, LX/02U;->A0B(LX/02U;)V

    iget-object v0, v0, LX/02U;->A0C:LX/07L;

    return-object v0
.end method

.method public invalidateOptionsMenu()V
    .locals 1

    invoke-virtual {p0}, LX/01L;->A2Q()LX/00z;

    move-result-object v0

    invoke-virtual {v0}, LX/00z;->A0I()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    invoke-super {p0, p1}, LX/01G;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, LX/01L;->A00:Landroid/content/res/Resources;

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget-object v0, p0, LX/01L;->A00:Landroid/content/res/Resources;

    invoke-virtual {v0, p1, v1}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    :cond_0
    invoke-virtual {p0}, LX/01L;->A2Q()LX/00z;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/00z;->A0M(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onContentChanged()V
    .locals 0

    invoke-virtual {p0}, LX/01L;->A2T()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, LX/01I;->onDestroy()V

    invoke-virtual {p0}, LX/01L;->A2Q()LX/00z;

    move-result-object v0

    invoke-virtual {v0}, LX/00z;->A0J()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    invoke-direct {p0, p2}, LX/01L;->A0F(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public final onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 3

    invoke-super {p0, p1, p2}, LX/01I;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-virtual {p0}, LX/01L;->getSupportActionBar()LX/07L;

    move-result-object v2

    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x102002c

    if-ne v1, v0, :cond_1

    if-eqz v2, :cond_1

    invoke-virtual {v2}, LX/07L;->A09()I

    move-result v0

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/01L;->A2a()Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public onMenuOpened(ILandroid/view/Menu;)Z
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onMenuOpened(ILandroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onPanelClosed(ILandroid/view/Menu;)V
    .locals 0

    invoke-super {p0, p1, p2}, LX/01G;->onPanelClosed(ILandroid/view/Menu;)V

    return-void
.end method

.method public onPostCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Activity;->onPostCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, LX/01L;->A2Q()LX/00z;

    move-result-object v0

    check-cast v0, LX/02U;

    invoke-static {v0}, LX/02U;->A0A(LX/02U;)V

    return-void
.end method

.method public onPostResume()V
    .locals 2

    invoke-super {p0}, LX/01I;->onPostResume()V

    invoke-virtual {p0}, LX/01L;->A2Q()LX/00z;

    move-result-object v0

    check-cast v0, LX/02U;

    invoke-static {v0}, LX/02U;->A0B(LX/02U;)V

    iget-object v1, v0, LX/02U;->A0C:LX/07L;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/07L;->A0Y(Z)V

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 2

    invoke-super {p0}, LX/01I;->onStart()V

    invoke-virtual {p0}, LX/01L;->A2Q()LX/00z;

    move-result-object v1

    check-cast v1, LX/02U;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/02U;->A0Y:Z

    invoke-static {v1, v0}, LX/02U;->A0C(LX/02U;Z)V

    return-void
.end method

.method public onStop()V
    .locals 1

    invoke-super {p0}, LX/01I;->onStop()V

    invoke-virtual {p0}, LX/01L;->A2Q()LX/00z;

    move-result-object v0

    invoke-virtual {v0}, LX/00z;->A0K()V

    return-void
.end method

.method public onTitleChanged(Ljava/lang/CharSequence;I)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onTitleChanged(Ljava/lang/CharSequence;I)V

    invoke-virtual {p0}, LX/01L;->A2Q()LX/00z;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/00z;->A0S(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public openOptionsMenu()V
    .locals 3

    invoke-virtual {p0}, LX/01L;->getSupportActionBar()LX/07L;

    move-result-object v2

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/Window;->hasFeature(I)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LX/07L;->A06()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->openOptionsMenu()V

    :cond_1
    return-void
.end method

.method public setContentView(I)V
    .locals 1

    invoke-direct {p0}, LX/01L;->A07()V

    invoke-virtual {p0}, LX/01L;->A2Q()LX/00z;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/00z;->A0L(I)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, LX/01L;->A07()V

    invoke-virtual {p0}, LX/01L;->A2Q()LX/00z;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/00z;->A0O(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    invoke-direct {p0}, LX/01L;->A07()V

    invoke-virtual {p0}, LX/01L;->A2Q()LX/00z;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LX/00z;->A0Q(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V
    .locals 1

    invoke-virtual {p0}, LX/01L;->A2Q()LX/00z;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/00z;->A0R(Landroidx/appcompat/widget/Toolbar;)V

    return-void
.end method

.method public setTheme(I)V
    .locals 1

    invoke-super {p0, p1}, LX/01I;->setTheme(I)V

    invoke-virtual {p0}, LX/01L;->A2Q()LX/00z;

    move-result-object v0

    check-cast v0, LX/02U;

    iput p1, v0, LX/02U;->A04:I

    return-void
.end method
