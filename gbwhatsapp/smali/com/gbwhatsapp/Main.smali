.class public Lcom/gbwhatsapp/Main;
.super LX/24G;
.source ""

# interfaces
.implements LX/0pQ;


# instance fields
.field public A00:LX/0vu;

.field public A01:LX/0zv;

.field public A02:LX/1Ob;

.field public A03:LX/1SC;

.field public A04:LX/13D;

.field public A05:LX/0yG;

.field public A06:LX/9K2;

.field public A07:Lcom/whatsapp/nativelibloader/WhatsAppLibLoader;

.field public A08:LX/006;

.field public A09:LX/006;

.field public A0A:LX/006;

.field public A0B:LX/006;

.field public A0C:LX/006;

.field public A0D:LX/006;

.field public A0E:LX/006;

.field public A0F:LX/006;

.field public A0G:LX/006;

.field public A0H:LX/006;

.field public A0I:LX/006;

.field public A0J:Z

.field public A0K:LX/0Nc;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/24G;-><init>()V

    return-void
.end method

.method private A01(I)Landroid/content/Intent;
    .locals 7

    const/16 v0, 0xd

    if-ne p1, v0, :cond_1

    const/4 v6, 0x1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/gbwhatsapp/Main;->A0A:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Wo;

    invoke-virtual {v0}, LX/1Wo;->A02()Z

    move-result v5

    const/4 v4, 0x0

    const/4 v3, 0x1

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.registration.verifyphone.VerifyPhoneNumber"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "changenumber"

    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "use_sms_retriever"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "wa_old_eligible"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "code_verification_mode"

    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "EXTRA_IS_APP_RESTARTED"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-object v1

    :cond_1
    const/16 v0, 0x9

    if-ne p1, v0, :cond_2

    const/4 v6, 0x3

    goto :goto_0

    :cond_2
    const/16 v0, 0x18

    const/4 v6, 0x0

    if-ne p1, v0, :cond_0

    const/4 v6, 0x4

    goto :goto_0
.end method

.method private A07()V
    .locals 3

    iget-object v0, p0, Lcom/gbwhatsapp/Main;->A0K:LX/0Nc;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/6YZ;->A07()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    const-string v0, "main/show dialog sync"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/gbwhatsapp/Main;->A0J:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x68

    invoke-static {p0, v0}, LX/3St;->A01(Landroid/app/Activity;I)V

    :cond_0
    return-void

    :cond_1
    new-instance v2, LX/0Nc;

    invoke-direct {v2, p0}, LX/0Nc;-><init>(Lcom/gbwhatsapp/Main;)V

    iput-object v2, p0, Lcom/gbwhatsapp/Main;->A0K:LX/0Nc;

    iget-object v1, p0, LX/15z;->A04:LX/0xJ;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-interface {v1, v2, v0}, LX/0xJ;->BoH(LX/6YZ;[Ljava/lang/Object;)V

    return-void
.end method

.method private A0F()V
    .locals 1

    const-string v0, "main/gotoActivity"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/gbwhatsapp/Main;->A0H()V

    return-void
.end method

.method private A0G()V
    .locals 3

    iget-object v0, p0, Lcom/gbwhatsapp/Main;->A0B:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6bH;

    const-string v1, "verification_successful"

    const-string v0, "continue"

    invoke-virtual {v2, v1, v0}, LX/6bH;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private A0H()V
    .locals 6

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v0, "android.intent.action.MAIN"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, Landroid/content/Intent;->getFlags()I

    move-result v1

    const/high16 v0, 0x4000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/164;->A09:LX/0vo;

    invoke-virtual {v0}, LX/0vo;->A0K()I

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "main/recreate_shortcut"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const v1, 0x7f12287f

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/gbwhatsapp/Main;->A0J(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/5f7;->A00(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, LX/164;->A09:LX/0vo;

    invoke-virtual {v0}, LX/0vo;->A0z()V

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1, v4}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const-string v0, "request_type"

    const/4 v5, 0x0

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    const/4 v0, 0x3

    if-eq v1, v0, :cond_6

    const/4 v0, 0x4

    if-eq v1, v0, :cond_6

    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1, v4}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const-string v0, "is_success"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v5, :cond_1

    invoke-direct {p0}, Lcom/gbwhatsapp/Main;->A0I()V

    iget-object v0, p0, Lcom/gbwhatsapp/Main;->A08:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1SS;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1SS;->A02(Landroid/content/Intent;)V

    :cond_1
    iget-boolean v0, p0, Lcom/gbwhatsapp/Main;->A0J:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p0}, LX/1Bb;->A03(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "show_payment_account_recovery"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    if-eqz v5, :cond_2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, LX/1Ob;->A00(Landroid/content/Intent;)LX/123;

    move-result-object v2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1, v4}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const-string v0, "is_missed_call_notification"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, LX/1Bb;

    invoke-direct {v0}, LX/1Bb;-><init>()V

    invoke-virtual {v0, p0}, LX/1Bb;->A1R(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-virtual {p0, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0, v4, v4}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_4
    return-void

    :cond_5
    if-eqz v2, :cond_2

    new-instance v0, LX/1Bb;

    invoke-direct {v0}, LX/1Bb;-><init>()V

    invoke-virtual {v0, p0, v2}, LX/1Bb;->A1V(Landroid/content/Context;LX/123;)Landroid/content/Intent;

    move-result-object v3

    goto :goto_1

    :cond_6
    const/4 v5, 0x1

    goto :goto_0
.end method

.method private A0I()V
    .locals 2

    iget-object v1, p0, LX/15z;->A04:LX/0xJ;

    new-instance v0, LX/0go;

    invoke-direct {v0, p0}, LX/0go;-><init>(Lcom/gbwhatsapp/Main;)V

    invoke-interface {v1, v0}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/gbwhatsapp/Main;->A0I:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1KA;

    invoke-virtual {v0}, LX/1KA;->A01()V

    return-void
.end method

.method public static A0J(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5

    invoke-static {p0}, LX/1Bb;->A05(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v4

    const/high16 v0, 0x10000000

    invoke-virtual {v4, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 v0, 0x4000000

    invoke-virtual {v4, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    :try_start_0
    const-string v2, "android.intent.extra.shortcut.INTENT"

    const/4 v1, 0x0

    invoke-virtual {v4, v1}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    goto :goto_0
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "RegisterName/remove-shortcut cannot parse shortcut uri "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const-string v0, "android.intent.extra.shortcut.NAME"

    invoke-virtual {v3, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "com.android.launcher.action.UNINSTALL_SHORTCUT"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v3}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic A0K(Lcom/gbwhatsapp/Main;)V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/Main;->A0F()V

    return-void
.end method

.method private A0L(Lcom/gbwhatsapp/Me;)V
    .locals 3

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapp/Main;->A04:LX/13D;

    invoke-virtual {v0}, LX/13D;->A07()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/515;->A4A()Z

    move-result v0

    if-eqz v0, :cond_2

    :try_start_0
    iget-object v0, p0, Lcom/gbwhatsapp/Main;->A09:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1a5;

    invoke-virtual {v0}, LX/1a5;->A01()I

    move-result v2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "main/create/backupfilesfound "

    invoke-static {v0, v1, v2}, LX/000;->A0n(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    if-lez v2, :cond_0

    const/16 v0, 0x69

    invoke-static {p0, v0}, LX/3St;->A01(Landroid/app/Activity;I)V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/515;->A49(Z)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/Main;->A0J:Z

    invoke-virtual {p0}, Lcom/gbwhatsapp/Main;->A47()V

    :cond_2
    return-void
.end method

.method private A0M(Lcom/gbwhatsapp/Me;)V
    .locals 4

    const v0, 0x1020002

    invoke-virtual {p0, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_0

    const-string v0, "Main/keepSplashscreen/no content view found"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/gbwhatsapp/Main;->A0L(Lcom/gbwhatsapp/Me;)V

    return-void

    :cond_0
    sget-object v2, LX/0cU;->A00:LX/0cU;

    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iget-object v1, p0, LX/15z;->A04:LX/0xJ;

    new-instance v0, LX/0hu;

    invoke-direct {v0, v3, v2, p0, p1}, LX/0hu;-><init>(Landroid/view/View;Landroid/view/ViewTreeObserver$OnPreDrawListener;Lcom/gbwhatsapp/Main;Lcom/gbwhatsapp/Me;)V

    invoke-interface {v1, v0}, LX/0xJ;->BoI(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public A46()LX/006;
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapp/Main;->A0E:LX/006;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LX/0ir;

    invoke-direct {v0, v1}, LX/0ir;-><init>(LX/006;)V

    invoke-static {v0}, LX/0uo;->A00(LX/004;)LX/0uo;

    move-result-object v0

    return-object v0
.end method

.method public A47()V
    .locals 13

    move-object v6, p0

    iget-object v0, p0, LX/16D;->A02:LX/0xF;

    invoke-virtual {v0}, LX/0xF;->A06()Lcom/gbwhatsapp/Me;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/16D;->A0A:LX/13I;

    invoke-virtual {v0}, LX/13I;->A00()I

    move-result v2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Main/messageStoreVerified/registration state is "

    invoke-static {v0, v1, v2}, LX/000;->A0n(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v1, 0x4

    const/4 v12, 0x1

    const/4 v5, 0x0

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "main/invalid/registration state="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; default to EULA"

    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :pswitch_1
    iget-object v0, p0, Lcom/gbwhatsapp/Main;->A0E:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1a3;

    invoke-virtual {v0, v5}, LX/1a3;->A0B(I)V

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.registration.EULA"

    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "show_registration_first_dlg"

    invoke-virtual {v4, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :goto_0
    iget-boolean v0, p0, Lcom/gbwhatsapp/Main;->A0J:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_1
    const-string v0, "main/me App.me is null, can\'t proceed."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :pswitch_2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "show_registration_first_dlg"

    invoke-virtual {v0, v3, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.registration.EULA"

    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v4, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_0

    :pswitch_3
    const-string v0, "main/no-me/regname"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/gbwhatsapp/Main;->A0G()V

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.registration.RegisterName"

    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, Lcom/gbwhatsapp/Main;->A0A:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Wo;

    invoke-virtual {v0}, LX/1Wo;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    :pswitch_5
    iget-object v0, p0, Lcom/gbwhatsapp/Main;->A0E:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1a3;

    invoke-virtual {v0, v12}, LX/1a3;->A0B(I)V

    invoke-static {p0}, LX/1Bb;->A06(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v4

    goto :goto_0

    :pswitch_6
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.account.delete.DeleteAccountConfirmation"

    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    :pswitch_7
    iget-object v0, p0, Lcom/gbwhatsapp/Main;->A0B:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6bH;

    const-string v1, "verification_successful"

    const-string v0, "continue"

    invoke-virtual {v2, v1, v0}, LX/6bH;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gbwhatsapp/Main;->A0A:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Wo;

    invoke-virtual {v0}, LX/1Wo;->A02()Z

    move-result v0

    invoke-static {p0, v0}, LX/1Bb;->A1N(Landroid/content/Context;Z)Landroid/content/Intent;

    move-result-object v4

    goto/16 :goto_0

    :pswitch_8
    const-string v0, "main/messageStoreVerified/registration-state-is-registration-flash-primary"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :goto_1
    :pswitch_9
    iget-object v0, p0, Lcom/gbwhatsapp/Main;->A0E:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1a3;

    invoke-virtual {v0, v1}, LX/1a3;->A0B(I)V

    invoke-direct {p0, v2}, Lcom/gbwhatsapp/Main;->A01(I)Landroid/content/Intent;

    move-result-object v4

    goto/16 :goto_0

    :pswitch_a
    iget-object v0, p0, LX/164;->A09:LX/0vo;

    invoke-virtual {v0}, LX/0vo;->A2R()Z

    move-result v0

    if-eqz v0, :cond_3

    :pswitch_b
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.userban.ui.BanAppealActivity"

    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "launch_source"

    invoke-virtual {v4, v0, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto/16 :goto_0

    :cond_3
    :pswitch_c
    invoke-direct {p0, v2}, Lcom/gbwhatsapp/Main;->A01(I)Landroid/content/Intent;

    move-result-object v4

    goto/16 :goto_0

    :pswitch_d
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.migration.export.ui.ExportMigrationDataExportedActivity"

    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_0

    :pswitch_e
    iget-object v0, p0, Lcom/gbwhatsapp/Main;->A0A:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Wo;

    invoke-virtual {v0}, LX/1Wo;->A02()Z

    move-result v3

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.registration.accountdefence.DeviceConfirmationRegistrationActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    const-string v0, "change_number"

    invoke-virtual {v4, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "use_sms_retriever"

    invoke-virtual {v4, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto/16 :goto_0

    :pswitch_f
    iget-object v0, p0, Lcom/gbwhatsapp/Main;->A0A:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Wo;

    invoke-virtual {v0}, LX/1Wo;->A02()Z

    move-result v3

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.registration.verifyphone.VerifyPhoneNumber"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    const-string v0, "changenumber"

    invoke-virtual {v4, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "use_sms_retriever"

    invoke-virtual {v4, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "wa_old_eligible"

    invoke-virtual {v4, v0, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "code_verification_mode"

    invoke-virtual {v4, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "EXTRA_IS_APP_RESTARTED"

    invoke-virtual {v4, v0, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto/16 :goto_0

    :pswitch_10
    iget-object v0, p0, Lcom/gbwhatsapp/Main;->A0A:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Wo;

    invoke-virtual {v0}, LX/1Wo;->A02()Z

    move-result v0

    invoke-static {p0, v0}, LX/1Bb;->A1M(Landroid/content/Context;Z)Landroid/content/Intent;

    move-result-object v4

    goto/16 :goto_0

    :pswitch_11
    iget-object v0, p0, Lcom/gbwhatsapp/Main;->A0H:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Ss;

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    const/4 v7, 0x0

    const/16 v10, 0x15

    const/4 v11, -0x1

    move-object v9, v7

    move-object v8, v7

    invoke-static/range {v6 .. v12}, LX/6Ss;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v0}, LX/6Ss;->A01()V

    goto/16 :goto_0

    :pswitch_12
    const/4 v5, 0x0

    iget-object v0, p0, Lcom/gbwhatsapp/Main;->A0A:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Wo;

    invoke-virtual {v0}, LX/1Wo;->A02()Z

    move-result v3

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.registration.SendSmsToWa"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    const-string v0, "sendSmsNumber"

    invoke-virtual {v4, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "changeNumber"

    invoke-virtual {v4, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto/16 :goto_0

    :cond_4
    iget-object v0, p0, LX/16D;->A0A:LX/13I;

    invoke-virtual {v0}, LX/13I;->A00()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_6

    const-string v0, "main/me/regname"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/gbwhatsapp/Main;->A0G()V

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.registration.RegisterName"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-boolean v0, p0, Lcom/gbwhatsapp/Main;->A0J:Z

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_5
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_6
    const/4 v1, 0x3

    iget-object v0, p0, LX/16D;->A0A:LX/13I;

    invoke-virtual {v0}, LX/13I;->A00()I

    move-result v0

    if-eq v0, v1, :cond_7

    iget-object v0, p0, Lcom/gbwhatsapp/Main;->A0E:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1a3;

    invoke-virtual {v0, v1}, LX/1a3;->A0B(I)V

    :cond_7
    const-string v0, "main/verified/setregverified"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gbwhatsapp/Main;->A05:LX/0yG;

    invoke-virtual {v0}, LX/0yG;->A01()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-direct {p0}, Lcom/gbwhatsapp/Main;->A07()V

    return-void

    :cond_8
    const-string v0, "main/messageStoreVerified/gotoActivity"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/gbwhatsapp/Main;->A0F()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_9
        :pswitch_1
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_a
        :pswitch_b
        :pswitch_d
        :pswitch_4
        :pswitch_c
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_c
        :pswitch_7
        :pswitch_c
        :pswitch_5
        :pswitch_11
        :pswitch_12
        :pswitch_4
        :pswitch_c
    .end packed-switch
.end method

.method public synthetic A4B()V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/Main;->A0G:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1YI;

    invoke-virtual {v0}, LX/1YI;->A03()V

    return-void
.end method

.method public synthetic A4C()V
    .locals 3

    const-string v0, "android.intent.action.VIEW"

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    const-string v0, "application/vnd.android.package-archive"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/3St;->A00(Landroid/app/Activity;I)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public synthetic A4D()V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/Main;->A0F:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1hU;

    invoke-virtual {v0}, LX/1hU;->A01()V

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/3St;->A00(Landroid/app/Activity;I)V

    invoke-direct {p0}, Lcom/gbwhatsapp/Main;->A0H()V

    return-void
.end method

.method public synthetic A4E(Landroid/view/View;Landroid/view/ViewTreeObserver$OnPreDrawListener;Lcom/gbwhatsapp/Me;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    invoke-direct {p0, p3}, Lcom/gbwhatsapp/Main;->A0L(Lcom/gbwhatsapp/Me;)V

    return-void
.end method

.method public synthetic A4F(Landroid/view/View;Landroid/view/ViewTreeObserver$OnPreDrawListener;Lcom/gbwhatsapp/Me;)V
    .locals 2

    iget-object v0, p0, Lcom/gbwhatsapp/Main;->A04:LX/13D;

    invoke-virtual {v0}, LX/13D;->A07()Z

    const-string v0, "Main/keepSplashscreen/message-store-ready now redirect"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, LX/164;->A05:LX/18I;

    new-instance v0, LX/0ht;

    invoke-direct {v0, p1, p2, p0, p3}, LX/0ht;-><init>(Landroid/view/View;Landroid/view/ViewTreeObserver$OnPreDrawListener;Lcom/gbwhatsapp/Main;Lcom/gbwhatsapp/Me;)V

    invoke-virtual {v1, v0}, LX/18I;->A0H(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    const-string v5, "_end"

    const-string v3, "main_onCreate"

    const-string v4, "onCreate"

    const-string v2, "Main"

    const-string v1, "Main/onCreate"

    sget-object v0, LX/00m;->A03:Ljava/lang/reflect/Method;

    invoke-static {v1}, LX/00n;->A01(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, LX/15z;->A30(Z)V

    invoke-virtual {p0, v1}, LX/15z;->A31(Z)V

    :try_start_0
    iget-object v0, p0, LX/15z;->A02:LX/12S;

    invoke-virtual {v0, v2}, LX/12S;->A0A(Ljava/lang/String;)V

    iget-object v6, p0, LX/15z;->A02:LX/12S;

    const-string v0, "_start"

    invoke-virtual {v6, v2, v4, v0}, LX/12S;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/15z;->A02:LX/12S;

    invoke-virtual {v0, v3}, LX/12S;->A09(Ljava/lang/String;)V

    invoke-super {p0, p1}, LX/16D;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f122a01

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/Main;->A07:Lcom/whatsapp/nativelibloader/WhatsAppLibLoader;

    invoke-virtual {v0}, Lcom/whatsapp/nativelibloader/WhatsAppLibLoader;->A04()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "aborting due to native libraries missing"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v6, Landroid/content/Intent;

    invoke-direct {v6}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.corruptinstallation.CorruptInstallationActivity"

    invoke-virtual {v6, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :goto_0
    invoke-virtual {p0, v6}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_4

    :cond_0
    invoke-static {}, LX/0zv;->A00()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "main/device-not-supported"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const v0, 0x7f1504aa

    invoke-virtual {p0, v0}, Landroid/content/Context;->setTheme(I)V

    new-instance v0, Lcom/gbwhatsapp/DisplayExceptionDialogFactory$UnsupportedDeviceDialogFragment;

    invoke-direct {v0}, Lcom/gbwhatsapp/DisplayExceptionDialogFactory$UnsupportedDeviceDialogFragment;-><init>()V

    invoke-virtual {p0, v0}, LX/164;->Bt5(Landroidx/fragment/app/DialogFragment;)V

    goto/16 :goto_4

    :cond_1
    iget-object v0, p0, Lcom/gbwhatsapp/Main;->A03:LX/1SC;

    invoke-virtual {v0}, LX/1SC;->A03()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v6, Landroid/content/Intent;

    invoke-direct {v6}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.companionmode.registration.CompanionPostLogoutActivity"

    invoke-virtual {v6, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    const-string v0, "extra_onboarding_incomplete_notification_clicked"

    invoke-virtual {v6, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/gbwhatsapp/Main;->A0B:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6bH;

    invoke-virtual {v0}, LX/6bH;->A04()V

    :cond_3
    iget-object v6, p0, Lcom/gbwhatsapp/Main;->A02:LX/1Ob;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/1Ob;->A08(Landroid/content/Intent;)V

    iget-object v6, p0, Lcom/gbwhatsapp/Main;->A02:LX/1Ob;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v6, p0, v0}, LX/1Ob;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/gbwhatsapp/Main;->A08:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1SS;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1SS;->A02(Landroid/content/Intent;)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, LX/16D;->A0A:LX/13I;

    invoke-virtual {v0}, LX/13I;->A00()I

    move-result v7

    iget-object v0, p0, LX/16D;->A02:LX/0xF;

    invoke-virtual {v0}, LX/0xF;->A06()Lcom/gbwhatsapp/Me;

    move-result-object v6

    if-nez v6, :cond_5

    if-nez v7, :cond_5

    goto :goto_2

    :cond_5
    const/4 v0, 0x6

    if-ne v7, v0, :cond_7

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_9

    new-instance v6, Landroid/content/Intent;

    invoke-direct {v6}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.account.delete.DeleteAccountConfirmation"

    invoke-virtual {v6, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_0

    :goto_2
    iget-object v6, p0, Lcom/gbwhatsapp/Main;->A02:LX/1Ob;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/1Ob;->A09(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v6, p0, Lcom/gbwhatsapp/Main;->A02:LX/1Ob;

    iget-object v0, p0, Lcom/gbwhatsapp/Main;->A0A:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Wo;

    invoke-virtual {v0}, LX/1Wo;->A02()Z

    move-result v0

    invoke-virtual {v6, v0}, LX/1Ob;->A0F(Z)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/164;->A09:LX/0vo;

    invoke-virtual {v0}, LX/0vo;->A0X()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v6, "entry_account_switching"

    new-instance v8, Landroid/content/Intent;

    invoke-direct {v8}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.companionmode.registration.RegisterAsCompanionActivity"

    invoke-virtual {v8, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "entry_point"

    invoke-virtual {v8, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :goto_3
    invoke-virtual {p0, v8}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-static {p0}, LX/0Xo;->A00(Landroid/app/Activity;)V

    goto :goto_4

    :cond_6
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v7, "show_registration_first_dlg"

    invoke-virtual {v0, v7, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v6

    new-instance v8, Landroid/content/Intent;

    invoke-direct {v8}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.registration.EULA"

    invoke-virtual {v8, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v8, v7, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_3

    :cond_7
    iget-object v1, p0, LX/164;->A0D:LX/0z0;

    const/16 v0, 0x19bc

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/gbwhatsapp/Main;->A04:LX/13D;

    invoke-virtual {v0}, LX/13D;->A08()Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "main/create/message-store-not-ready"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-direct {p0, v6}, Lcom/gbwhatsapp/Main;->A0M(Lcom/gbwhatsapp/Me;)V

    goto :goto_4

    :cond_8
    invoke-direct {p0, v6}, Lcom/gbwhatsapp/Main;->A0L(Lcom/gbwhatsapp/Me;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_9
    :goto_4
    iget-object v0, p0, LX/15z;->A02:LX/12S;

    invoke-virtual {v0, v2, v4, v5}, LX/12S;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/15z;->A02:LX/12S;

    invoke-virtual {v0, v3}, LX/12S;->A08(Ljava/lang/String;)V

    invoke-static {}, LX/00n;->A00()V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, p0, LX/15z;->A02:LX/12S;

    invoke-virtual {v0, v2, v4, v5}, LX/12S;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/15z;->A02:LX/12S;

    invoke-virtual {v0, v3}, LX/12S;->A08(Ljava/lang/String;)V

    invoke-static {}, LX/00n;->A00()V

    throw v1
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 4

    const v0, 0x7f1504aa

    invoke-virtual {p0, v0}, Landroid/content/Context;->setTheme(I)V

    if-eqz p1, :cond_0

    invoke-super {p0, p1}, LX/515;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "main/dialog/upgrade"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, LX/15z;->A02:LX/12S;

    const-string v0, "upgrade"

    invoke-virtual {v1, v0}, LX/12S;->A07(Ljava/lang/String;)V

    invoke-static {p0}, LX/3M5;->A00(Landroid/content/Context;)LX/1r2;

    move-result-object v3

    const v0, 0x7f122479

    invoke-virtual {v3, v0}, LX/1r2;->A0U(I)V

    const v0, 0x7f122478

    invoke-virtual {v3, v0}, LX/1r2;->A0T(I)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, LX/1r2;->A0i(Z)V

    const v2, 0x7f122835

    const/4 v1, 0x0

    new-instance v0, LX/0tf;

    invoke-direct {v0, p0, v1}, LX/0tf;-><init>(Lcom/gbwhatsapp/Main;I)V

    invoke-virtual {v3, v0, v2}, LX/1r2;->A0Y(Landroid/content/DialogInterface$OnClickListener;I)V

    const v2, 0x7f121228

    const/4 v1, 0x1

    new-instance v0, LX/0tf;

    invoke-direct {v0, p0, v1}, LX/0tf;-><init>(Lcom/gbwhatsapp/Main;I)V

    invoke-virtual {v3, v0, v2}, LX/1r2;->A0W(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/0FU;

    move-result-object v0

    return-object v0
.end method

.method public onResume()V
    .locals 1

    :try_start_0
    invoke-super {p0}, LX/16D;->onResume()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    throw v0

    :goto_0
    return-void
.end method

.method public onStart()V
    .locals 1

    const/4 v0, 0x1

    :try_start_0
    invoke-super {p0}, LX/16D;->onStart()V

    iput-boolean v0, p0, Lcom/gbwhatsapp/Main;->A0J:Z

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public onStop()V
    .locals 1

    invoke-super {p0}, LX/01L;->onStop()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/Main;->A0J:Z

    return-void
.end method
