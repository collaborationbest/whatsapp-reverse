.class public final Lcom/gbwhatsapp/conversationslist/LockedConversationsActivity;
.super LX/16D;
.source ""


# instance fields
.field public A00:Landroid/content/Intent;

.field public A01:LX/1BQ;

.field public A02:LX/1Ba;

.field public A03:LX/3Lk;

.field public A04:LX/1Oa;

.field public A05:Ljava/lang/Integer;

.field public A06:LX/04x;

.field public A07:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/conversationslist/LockedConversationsActivity;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/16D;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/conversationslist/LockedConversationsActivity;->A07:Z

    const/4 v0, 0x4

    invoke-static {p0, v0}, LX/4bb;->A00(LX/01G;I)V

    return-void
.end method

.method public static final A01(Lcom/gbwhatsapp/conversationslist/LockedConversationsActivity;)V
    .locals 5

    iget-object v4, p0, Lcom/gbwhatsapp/conversationslist/LockedConversationsActivity;->A04:LX/1Oa;

    if-eqz v4, :cond_0

    const/4 v3, 0x1

    invoke-virtual {v4}, LX/1Oa;->A04()Landroid/os/Handler;

    move-result-object v2

    const/4 v1, 0x6

    new-instance v0, LX/1ir;

    invoke-direct {v0, v4, v1, v3}, LX/1ir;-><init>(LX/1Oa;IZ)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {v4}, LX/1Oa;->A08()V

    invoke-static {p0}, LX/1km;->A0N(LX/01I;)LX/09i;

    move-result-object v3

    const v2, 0x7f0b0731

    new-instance v1, Lcom/gbwhatsapp/conversationslist/LockedConversationsFragment;

    invoke-direct {v1}, Lcom/gbwhatsapp/conversationslist/LockedConversationsFragment;-><init>()V

    const-string v0, "LockedConversationsFragment"

    invoke-virtual {v3, v1, v0, v2}, LX/09i;->A0F(LX/02L;Ljava/lang/String;I)V

    invoke-virtual {v3}, LX/09i;->A01()V

    return-void

    :cond_0
    const-string v0, "messageNotification"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public static final A07(Lcom/gbwhatsapp/conversationslist/LockedConversationsActivity;)V
    .locals 4

    invoke-virtual {p0}, Landroid/app/Activity;->isTaskRoot()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.HomeActivity"

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    invoke-static {p0}, LX/1Bb;->A03(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    const-string v0, "extra_from_lock_chat_helper"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    :cond_0
    const-string v0, "extra_from_lock_chat_helper"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/app/Activity;->finishAndRemoveTask()V

    invoke-virtual {p0, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_2

    const-string v0, "extra_from_lock_chat_helper"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public static final A0F(Lcom/gbwhatsapp/conversationslist/LockedConversationsActivity;LX/123;Ljava/lang/Integer;)V
    .locals 5

    iput-object p2, p0, Lcom/gbwhatsapp/conversationslist/LockedConversationsActivity;->A05:Ljava/lang/Integer;

    invoke-virtual {p0}, Lcom/gbwhatsapp/conversationslist/LockedConversationsActivity;->A46()LX/1Ba;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/1Ba;->A00:Z

    invoke-static {}, LX/1kj;->A0f()Ljava/lang/Boolean;

    move-result-object v4

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v3

    :goto_0
    invoke-static {}, LX/1kg;->A08()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.chatlock.ChatLockRequestAuthInterstitialActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "extra_chat_jid"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    const-string v0, "extra_open_chat_directly"

    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v0, "extra_unlock_entry_point"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v0, p0, Lcom/gbwhatsapp/conversationslist/LockedConversationsActivity;->A06:LX/04x;

    if-nez v0, :cond_2

    const-string v0, "reauthenticationLauncher"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    const/16 v3, 0x8

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v2}, LX/04x;->A02(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public A2c()V
    .locals 3

    iget-boolean v0, p0, Lcom/gbwhatsapp/conversationslist/LockedConversationsActivity;->A07:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/conversationslist/LockedConversationsActivity;->A07:Z

    invoke-static {p0}, LX/1kn;->A0N(LX/15u;)LX/0uf;

    move-result-object v2

    invoke-static {v2, p0}, LX/1ks;->A0P(LX/0uf;LX/164;)V

    iget-object v1, v2, LX/0uf;->A00:LX/0ug;

    invoke-static {v2, v1, p0}, LX/1kr;->A0Z(LX/0uf;LX/0ug;LX/164;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, p0, v0}, LX/1ks;->A0K(LX/0uf;LX/0ug;LX/16D;Ljava/lang/Object;)V

    invoke-static {v2}, LX/1kn;->A0U(LX/0uf;)LX/3Lk;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/conversationslist/LockedConversationsActivity;->A03:LX/3Lk;

    invoke-static {v2}, LX/1kj;->A0N(LX/0uf;)LX/1Ba;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/conversationslist/LockedConversationsActivity;->A02:LX/1Ba;

    invoke-static {v2}, LX/1ko;->A0a(LX/0uf;)LX/1Oa;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/conversationslist/LockedConversationsActivity;->A04:LX/1Oa;

    invoke-static {v1}, LX/0ug;->APW(LX/0ug;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1BQ;

    iput-object v0, p0, Lcom/gbwhatsapp/conversationslist/LockedConversationsActivity;->A01:LX/1BQ;

    :cond_0
    return-void
.end method

.method public final A46()LX/1Ba;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/conversationslist/LockedConversationsActivity;->A02:LX/1Ba;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "chatLockManager"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public BFj()LX/0us;
    .locals 1

    sget-object v0, LX/0vp;->A02:LX/0us;

    return-object v0
.end method

.method public Bhn(LX/0VY;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, LX/164;->Bhn(LX/0VY;)V

    invoke-static {p0}, LX/1ki;->A0v(Landroid/app/Activity;)V

    return-void
.end method

.method public Bho(LX/0VY;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, LX/164;->Bho(LX/0VY;)V

    invoke-static {p0}, LX/1kq;->A0k(Landroid/app/Activity;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 0

    invoke-static {p0}, Lcom/gbwhatsapp/conversationslist/LockedConversationsActivity;->A07(Lcom/gbwhatsapp/conversationslist/LockedConversationsActivity;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1}, LX/16D;->onCreate(Landroid/os/Bundle;)V

    new-instance v2, LX/04t;

    invoke-direct {v2}, LX/04t;-><init>()V

    const/4 v1, 0x4

    new-instance v0, LX/3UO;

    invoke-direct {v0, p0, v1}, LX/3UO;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0, v2}, LX/01G;->BmT(LX/04u;LX/04s;)LX/04x;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/conversationslist/LockedConversationsActivity;->A06:LX/04x;

    const v0, 0x7f1212d3

    invoke-static {p0, v0}, LX/1kj;->A0z(Landroid/app/Activity;I)V

    invoke-static {p0}, LX/1kq;->A1T(LX/01L;)Z

    move-result v4

    const v0, 0x7f0e05ef

    invoke-virtual {p0, v0}, LX/16D;->setContentView(I)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/conversationslist/LockedConversationsActivity;->A46()LX/1Ba;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, LX/1Ba;->A02:Z

    if-nez p1, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v5, "fromNotification"

    invoke-virtual {v0, v5, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, LX/16D;->A41()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/16D;->A05:LX/1BS;

    invoke-virtual {v0}, LX/1BS;->A06()Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v3, 0x0

    :cond_1
    sget-object v1, LX/123;->A00:LX/14e;

    invoke-static {p0}, LX/1kn;->A0i(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/14e;->A02(Ljava/lang/String;)LX/123;

    move-result-object v2

    if-eqz v3, :cond_3

    invoke-virtual {p0}, Lcom/gbwhatsapp/conversationslist/LockedConversationsActivity;->A46()LX/1Ba;

    move-result-object v0

    iput-boolean v4, v0, LX/1Ba;->A03:Z

    invoke-virtual {p0}, Lcom/gbwhatsapp/conversationslist/LockedConversationsActivity;->A46()LX/1Ba;

    move-result-object v0

    iput-boolean v4, v0, LX/1Ba;->A01:Z

    invoke-static {p0}, Lcom/gbwhatsapp/conversationslist/LockedConversationsActivity;->A01(Lcom/gbwhatsapp/conversationslist/LockedConversationsActivity;)V

    if-eqz v2, :cond_2

    invoke-static {}, LX/1kg;->A0e()LX/1Bb;

    move-result-object v1

    const/4 v0, 0x2

    invoke-virtual {v1, p0, v2, v0}, LX/1Bb;->A1W(Landroid/content/Context;LX/123;I)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-virtual {v0, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_2
    return-void

    :cond_3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0, v2, v0}, Lcom/gbwhatsapp/conversationslist/LockedConversationsActivity;->A0F(Lcom/gbwhatsapp/conversationslist/LockedConversationsActivity;LX/123;Ljava/lang/Integer;)V

    return-void

    :cond_4
    invoke-virtual {p0}, Lcom/gbwhatsapp/conversationslist/LockedConversationsActivity;->A46()LX/1Ba;

    move-result-object v0

    iput-boolean v4, v0, LX/1Ba;->A03:Z

    invoke-virtual {p0}, Lcom/gbwhatsapp/conversationslist/LockedConversationsActivity;->A46()LX/1Ba;

    move-result-object v0

    iput-boolean v4, v0, LX/1Ba;->A01:Z

    invoke-static {p0}, Lcom/gbwhatsapp/conversationslist/LockedConversationsActivity;->A01(Lcom/gbwhatsapp/conversationslist/LockedConversationsActivity;)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    invoke-virtual {p0}, Lcom/gbwhatsapp/conversationslist/LockedConversationsActivity;->A46()LX/1Ba;

    move-result-object v0

    invoke-virtual {v0}, LX/1Ba;->A0K()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    const v1, 0x7f1206b6

    const/4 v0, 0x0

    invoke-interface {p1, v0, v0, v0, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v2

    :goto_0
    iget-object v0, p0, LX/164;->A0D:LX/0z0;

    invoke-static {v0}, LX/1ko;->A1Z(LX/0z0;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    const v1, 0x7f08080c

    iget-object v0, p0, LX/164;->A0D:LX/0z0;

    invoke-static {v0}, LX/1R1;->A01(LX/0z0;)Z

    move-result v0

    invoke-static {p0, v1, v0}, LX/3Up;->A03(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/abuarab/gold/Gold;->paintDrawableMenu(Landroid/view/MenuItem;Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    :cond_0
    invoke-super {p0, p1}, LX/16D;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, LX/16D;->onDestroy()V

    invoke-virtual {p0}, Lcom/gbwhatsapp/conversationslist/LockedConversationsActivity;->A46()LX/1Ba;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/1Ba;->A06(LX/2sq;)LX/4YA;

    move-result-object v0

    invoke-interface {v0}, LX/4YA;->B0x()V

    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 5

    invoke-super {p0, p1}, LX/01G;->onNewIntent(Landroid/content/Intent;)V

    sget-object v1, LX/123;->A00:LX/14e;

    const/4 v4, 0x0

    if-eqz p1, :cond_3

    const-string v0, "jid"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, LX/14e;->A02(Ljava/lang/String;)LX/123;

    move-result-object v3

    if-eqz v3, :cond_2

    const/4 v2, 0x0

    const-string v1, "fromNotification"

    if-eqz p1, :cond_0

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    :cond_0
    invoke-static {v4}, LX/1kp;->A1Y(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x2

    :cond_1
    invoke-virtual {p0}, Lcom/gbwhatsapp/conversationslist/LockedConversationsActivity;->A46()LX/1Ba;

    move-result-object v0

    iget-boolean v0, v0, LX/1Ba;->A00:Z

    if-nez v0, :cond_4

    invoke-static {}, LX/1kg;->A0e()LX/1Bb;

    move-result-object v0

    invoke-virtual {v0, p0, v3, v2}, LX/1Bb;->A1W(Landroid/content/Context;LX/123;I)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_2
    return-void

    :cond_3
    move-object v0, v4

    goto :goto_0

    :cond_4
    iput-object p1, p0, Lcom/gbwhatsapp/conversationslist/LockedConversationsActivity;->A00:Landroid/content/Intent;

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    const v0, 0x102002c

    if-eq v1, v0, :cond_0

    const/4 v3, 0x0

    return v3

    :cond_0
    invoke-static {p0}, Lcom/gbwhatsapp/conversationslist/LockedConversationsActivity;->A07(Lcom/gbwhatsapp/conversationslist/LockedConversationsActivity;)V

    return v3

    :cond_1
    invoke-static {}, LX/1kg;->A08()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.chatlock.ChatLockSettingsActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/gbwhatsapp/conversationslist/LockedConversationsActivity;->A03:LX/3Lk;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v4}, LX/3Lk;->A00(I)V

    return v3

    :cond_2
    const-string v0, "chatLockLogger"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public onRestart()V
    .locals 3

    iget-object v2, p0, LX/15z;->A04:LX/0xJ;

    const/16 v1, 0x1f

    new-instance v0, LX/3wZ;

    invoke-direct {v0, p0, v1}, LX/3wZ;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    invoke-super {p0}, LX/164;->onRestart()V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 2

    const/16 v1, 0x2000

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    :goto_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    return-void

    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    goto :goto_0
.end method
