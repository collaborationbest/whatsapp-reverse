.class public LX/16D;
.super LX/165;
.source ""

# interfaces
.implements LX/167;
.implements LX/169;


# instance fields
.field public A00:I

.field public A01:LX/1F2;

.field public A02:LX/0xF;

.field public A03:LX/1RS;

.field public A04:LX/1RN;

.field public A05:LX/1BS;

.field public A06:LX/17s;

.field public A07:LX/0xd;

.field public A08:LX/0xm;

.field public A09:LX/14D;

.field public A0A:LX/13I;

.field public A0B:LX/1HU;

.field public A0C:LX/1RM;

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public final A0G:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/165;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/16D;->A0E:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, LX/16D;->A0D:Z

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, LX/16D;->A0G:Ljava/util/Set;

    iput v1, p0, LX/16D;->A00:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0, p1}, LX/165;-><init>(I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/16D;->A0E:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, LX/16D;->A0D:Z

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, LX/16D;->A0G:Ljava/util/Set;

    iput v1, p0, LX/16D;->A00:I

    return-void
.end method

.method private A0O()V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/1Bb;->A0A(Landroid/content/Context;I)Landroid/content/Intent;

    return-void
.end method

.method private A0Q()V
    .locals 3

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->fontScale:F

    iput v0, v1, Landroid/content/res/Configuration;->fontScale:F

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    return-void
.end method

.method private A0R()Z
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v1, v0, Landroid/content/res/Configuration;->fontScale:F

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->fontScale:F

    cmpl-float v1, v1, v0

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static A0h(Landroid/view/KeyEvent;LX/16D;I)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p1, LX/16D;->A0F:Z

    :cond_0
    invoke-super {p1, p2, p0}, Landroid/app/Activity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public A2u()V
    .locals 1

    iget-object v0, p0, LX/16D;->A03:LX/1RS;

    iget-object v0, v0, LX/1RS;->A00:LX/1RO;

    invoke-virtual {v0}, LX/1RO;->A01()V

    return-void
.end method

.method public A33()Z
    .locals 3

    iget-object v2, p0, LX/164;->A0D:LX/0z0;

    const/16 v1, 0xf12

    sget-object v0, LX/0zG;->A02:LX/0zG;

    invoke-static {v0, v2, v1}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v0

    return v0
.end method

.method public A3h(I)Landroid/app/Dialog;
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    return-object v0
.end method

.method public A3i()V
    .locals 0

    return-void
.end method

.method public A3j()V
    .locals 0

    return-void
.end method

.method public A3k()V
    .locals 0

    return-void
.end method

.method public A3l()V
    .locals 0

    invoke-super {p0}, LX/164;->onBackPressed()V

    return-void
.end method

.method public A3m()V
    .locals 0

    invoke-super {p0}, LX/164;->onResume()V

    return-void
.end method

.method public A3n()V
    .locals 0

    invoke-super {p0}, LX/164;->onStart()V

    return-void
.end method

.method public A3o()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public A3p()V
    .locals 0

    return-void
.end method

.method public A3q()V
    .locals 3

    iget-object v0, p0, LX/16D;->A0A:LX/13I;

    invoke-virtual {v0}, LX/13I;->A00()I

    move-result v1

    iget-object v0, p0, LX/16D;->A02:LX/0xF;

    invoke-virtual {v0}, LX/0xF;->A0G()V

    iget-object v0, v0, LX/0xF;->A00:Lcom/gbwhatsapp/Me;

    if-nez v0, :cond_0

    const/16 v0, 0xb

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.migration.export.ui.ExportMigrationDataExportedActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v0, 0x2000000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public A3r()V
    .locals 3

    iget-object v0, p0, LX/16D;->A09:LX/14D;

    invoke-interface {v0}, LX/14D;->BAl()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    iget-object v0, p0, LX/16D;->A09:LX/14D;

    invoke-interface {v0}, LX/14D;->BAl()I

    move-result v1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    iget-object v0, p0, LX/16D;->A09:LX/14D;

    invoke-interface {v0}, LX/14D;->BAl()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    iget-object v0, p0, LX/16D;->A09:LX/14D;

    invoke-interface {v0}, LX/14D;->BAl()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/16D;->A09:LX/14D;

    const/4 v0, 0x3

    new-instance v1, LX/1kT;

    invoke-direct {v1, p0, v0}, LX/1kT;-><init>(Ljava/lang/Object;I)V

    check-cast v2, LX/14C;

    iget-object v0, v2, LX/14C;->A00:LX/00t;

    invoke-virtual {v0, p0, v1}, LX/00s;->A08(LX/012;LX/04l;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/1Bb;->A0A(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public A3s()V
    .locals 0

    return-void
.end method

.method public synthetic A3t()V
    .locals 4

    iget-object v0, p0, LX/164;->A09:LX/0vo;

    const/4 v2, 0x1

    invoke-static {v0}, LX/0vo;->A00(LX/0vo;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "smb_client_viewed_eu_tos_update"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v3, p0, LX/16D;->A04:LX/1RN;

    iget-object v0, p0, LX/164;->A09:LX/0vo;

    iget-object v0, v0, LX/0vo;->A00:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/SharedPreferences;

    const-string v1, "smb_eu_tos_update_url"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/1RN;->A00(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string v0, "android.intent.action.VIEW"

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    iget-object v0, p0, LX/16D;->A01:LX/1F2;

    invoke-virtual {v0, p0, v1}, LX/1F2;->A06(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public A3u(Landroid/view/KeyEvent;I)V
    .locals 0

    invoke-virtual {p0, p2, p1}, LX/16D;->A43(ILandroid/view/KeyEvent;)Z

    return-void
.end method

.method public A3v(Landroid/view/KeyEvent;I)V
    .locals 0

    invoke-static {p1, p0, p2}, LX/16D;->A0h(Landroid/view/KeyEvent;LX/16D;I)Z

    return-void
.end method

.method public A3w(LX/4UJ;)V
    .locals 2

    iget-object v1, p0, LX/16D;->A0G:Ljava/util/Set;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/16D;->A0G:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A3x(LX/4UJ;)V
    .locals 2

    iget-object v1, p0, LX/16D;->A0G:Ljava/util/Set;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/16D;->A0G:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public synthetic A3y(Ljava/lang/Integer;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-static {p0, v0}, LX/1Bb;->A0A(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public A3z(Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, LX/16D;->BvL(Ljava/util/List;I)V

    return-void
.end method

.method public A40(Z)V
    .locals 0

    iput-boolean p1, p0, LX/16D;->A0E:Z

    return-void
.end method

.method public A41()Z
    .locals 1

    iget-object v0, p0, LX/16D;->A05:LX/1BS;

    invoke-virtual {v0}, LX/1BS;->A04()Z

    move-result v0

    return v0
.end method

.method public A42()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A43(ILandroid/view/KeyEvent;)Z
    .locals 2

    const/4 v1, 0x1

    const/16 v0, 0x52

    if-ne p1, v0, :cond_0

    iget-boolean v0, p0, LX/16D;->A0F:Z

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-super {p0, p1, p2}, LX/01L;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public A44(Landroid/view/Menu;)Z
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public A45(Landroid/view/Menu;)Z
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Activity;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic B9f()LX/04Z;
    .locals 1

    invoke-super {p0}, LX/15u;->B9f()LX/04Z;

    move-result-object v0

    return-object v0
.end method

.method public synthetic BFj()LX/0us;
    .locals 1

    sget-object v0, LX/0vp;->A03:LX/0us;

    return-object v0
.end method

.method public BvL(Ljava/util/List;I)V
    .locals 3

    sget-object v0, LX/8i1;->A00:LX/8i1;

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    const v1, 0x7f121f90

    if-eqz v2, :cond_0

    const v1, 0x7f121f94

    :cond_0
    :goto_0
    iget-object v0, p0, LX/164;->A05:LX/18I;

    invoke-virtual {v0, v1, p2}, LX/18I;->A06(II)V

    return-void

    :cond_1
    const v1, 0x7f121f91

    if-eqz v2, :cond_0

    const v1, 0x7f121f92

    goto :goto_0
.end method

.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    invoke-super {p0, p1, p2}, LX/01L;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/16D;->A0D:Z

    return-void
.end method

.method public getActivityUtils()LX/1F2;
    .locals 1

    iget-object v0, p0, LX/16D;->A01:LX/1F2;

    return-object v0
.end method

.method public getImeUtils()LX/1RM;
    .locals 1

    iget-object v0, p0, LX/16D;->A0C:LX/1RM;

    return-object v0
.end method

.method public getMeManager()LX/0xF;
    .locals 1

    iget-object v0, p0, LX/16D;->A02:LX/0xF;

    return-object v0
.end method

.method public getRegistrationStateManager()LX/13I;
    .locals 1

    iget-object v0, p0, LX/16D;->A0A:LX/13I;

    return-object v0
.end method

.method public getScreenLockStateProvider()LX/1HU;
    .locals 1

    iget-object v0, p0, LX/16D;->A0B:LX/1HU;

    return-object v0
.end method

.method public getStorageUtils()LX/0xm;
    .locals 1

    iget-object v0, p0, LX/16D;->A08:LX/0xm;

    return-object v0
.end method

.method public getTime()LX/0xd;
    .locals 1

    iget-object v0, p0, LX/16D;->A07:LX/0xd;

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    invoke-super {p0, p1, p2, p3}, LX/01I;->onActivityResult(IILandroid/content/Intent;)V

    iget-object v2, p0, LX/16D;->A0G:Ljava/util/Set;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, LX/16D;->A0G:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4UJ;

    if-eqz v0, :cond_0

    invoke-interface {v0, p3, p1, p2}, LX/4UJ;->BPZ(Landroid/content/Intent;II)Z

    goto :goto_0

    :cond_1
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-direct {p0}, LX/16D;->A0R()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, LX/16D;->A0Q()V

    :cond_0
    invoke-super {p0, p1}, LX/164;->onCreate(Landroid/os/Bundle;)V

    sput-object p0, Lcom/abuarab/gold/Gold;->mContext:Landroid/content/Context;

    iget-object v2, p0, LX/164;->A0N:LX/17U;

    sget-boolean v0, LX/17U;->A02:Z

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/17U;->A01:LX/164;

    invoke-virtual {v0}, LX/01I;->getSupportFragmentManager()LX/026;

    move-result-object v1

    sget-object v0, LX/17U;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/026;->A0N(Ljava/lang/String;)LX/02L;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/dialogs/ProgressDialogFragment;

    iput-object v0, v2, LX/17U;->A00:Lcom/gbwhatsapp/dialogs/ProgressDialogFragment;

    :cond_1
    iget-object v0, p0, LX/16D;->A05:LX/1BS;

    invoke-virtual {v0, p0}, LX/1BS;->A01(Landroid/app/Activity;)V

    return-void
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onDestroy()V
    .locals 1

    iget-object v0, p0, LX/16D;->A0G:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    invoke-super {p0}, LX/164;->onDestroy()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    invoke-virtual {p0, p1, p2}, LX/16D;->A43(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public onKeyLongPress(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/16D;->A0F:Z

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyLongPress(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    invoke-static {p2, p0, p1}, LX/16D;->A0h(Landroid/view/KeyEvent;LX/16D;I)Z

    move-result v0

    return v0
.end method

.method public onResume()V
    .locals 4

    invoke-super {p0}, LX/164;->onResume()V

    invoke-static {p0}, Lcom/abuarab/gold/Gold;->getStorage(Landroid/app/Activity;)V

    sput-object p0, Lcom/abuarab/gold/Gold;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, LX/16D;->A41()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/16D;->A05:LX/1BS;

    invoke-virtual {v0}, LX/1BS;->A06()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.authentication.AppAuthenticationActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const/high16 v0, 0x20000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const/16 v0, 0xca

    invoke-virtual {p0, v1, v0}, LX/164;->Bth(Landroid/content/Intent;I)V

    invoke-virtual {p0, v3, v3}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/16D;->A05:LX/1BS;

    invoke-virtual {v0, v3}, LX/1BS;->A02(Z)V

    return-void
.end method

.method public onStart()V
    .locals 0

    invoke-super {p0}, LX/164;->onStart()V

    invoke-virtual {p0}, LX/16D;->A3r()V

    invoke-virtual {p0}, LX/16D;->A3q()V

    return-void
.end method

.method public setContentView(I)V
    .locals 1

    invoke-super {p0, p1}, LX/164;->setContentView(I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/16D;->A0D:Z

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1}, LX/164;->setContentView(Landroid/view/View;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/16D;->A0D:Z

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    invoke-super {p0, p1, p2}, LX/01L;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/16D;->A0D:Z

    return-void
.end method

.method public setTheme(I)V
    .locals 0

    iput p1, p0, LX/16D;->A00:I

    invoke-super {p0, p1}, LX/01L;->setTheme(I)V

    return-void
.end method
