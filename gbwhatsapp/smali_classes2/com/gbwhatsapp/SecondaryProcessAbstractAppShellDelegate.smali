.class public Lcom/gbwhatsapp/SecondaryProcessAbstractAppShellDelegate;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/gbwhatsapp/ApplicationLike;


# static fields
.field public static final COMPRESSED_WHATSAPP_LIB_NAME:Ljava/lang/String; = "whatsapp"

.field public static final TAG:Ljava/lang/String; = "SecondaryProcessAbstractAppShellDelegate"


# instance fields
.field public final appContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gbwhatsapp/SecondaryProcessAbstractAppShellDelegate;->appContext:Landroid/content/Context;

    return-void
.end method

.method private installAnrDetector(LX/11E;LX/10v;LX/11F;)V
    .locals 3

    const-string v2, "whatsapp"

    const-string v1, "SecondaryProcessAbstractAppShellDelegate/installAnrDetector/exception"

    :try_start_0
    iget-object v0, p0, Lcom/gbwhatsapp/SecondaryProcessAbstractAppShellDelegate;->appContext:Landroid/content/Context;

    invoke-static {v0}, LX/10z;->A00(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, p0, Lcom/gbwhatsapp/SecondaryProcessAbstractAppShellDelegate;->appContext:Landroid/content/Context;

    invoke-static {v0, v2}, LX/10n;->A00(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/SecondaryProcessAbstractAppShellDelegate;->appContext:Landroid/content/Context;

    invoke-static {v0, v2}, Lcom/whatsapp/nativelibloader/WhatsAppLibLoader;->A01(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_0

    :cond_0
    invoke-virtual {p1}, LX/11E;->A00()V

    invoke-static {p3}, Lcom/whatsapp/wamsys/JniBridge;->setDependencies(LX/11F;)V

    return-void

    :catch_0
    move-exception v0

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public synthetic lambda$onCreate$0$com-whatsapp-SecondaryProcessAbstractAppShellDelegate(LX/0uT;)V
    .locals 7

    check-cast p1, LX/0uf;

    iget-object v0, p1, LX/0uf;->AfW:LX/0uf;

    iget-object v1, v0, LX/0uf;->A00:LX/0ug;

    iget-object v0, v1, LX/0ug;->A00:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/11E;

    new-instance v5, LX/10v;

    invoke-direct {v5}, LX/10v;-><init>()V

    iget-object v0, v1, LX/0ug;->A2Q:LX/005;

    invoke-static {v0}, LX/0uh;->A00(LX/005;)LX/006;

    move-result-object v4

    iget-object v0, v1, LX/0ug;->A2P:LX/005;

    invoke-static {v0}, LX/0uh;->A00(LX/005;)LX/006;

    move-result-object v3

    iget-object v0, v1, LX/0ug;->A2N:LX/005;

    invoke-static {v0}, LX/0uh;->A00(LX/005;)LX/006;

    move-result-object v2

    iget-object v0, v1, LX/0ug;->A2O:LX/005;

    invoke-static {v0}, LX/0uh;->A00(LX/005;)LX/006;

    move-result-object v1

    new-instance v0, LX/11F;

    invoke-direct {v0, v4, v3, v2, v1}, LX/11F;-><init>(LX/006;LX/006;LX/006;LX/006;)V

    invoke-direct {p0, v6, v5, v0}, Lcom/gbwhatsapp/SecondaryProcessAbstractAppShellDelegate;->installAnrDetector(LX/11E;LX/10v;LX/11F;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public onCreate()V
    .locals 4

    const-string v0, "SecondaryProcessAbstractAppShellDelegate/onCreate"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/gbwhatsapp/SecondaryProcessAbstractAppShellDelegate;->appContext:Landroid/content/Context;

    const-class v0, LX/0uT;

    invoke-static {v1, v0}, LX/0uV;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0uT;

    move-object v0, v3

    check-cast v0, LX/0uf;

    iget-object v0, v0, LX/0uf;->AfW:LX/0uf;

    iget-object v0, v0, LX/0uf;->A00:LX/0ug;

    iget-object v0, v0, LX/0ug;->A3c:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/11D;

    const/16 v0, 0xa

    new-instance v1, LX/1jV;

    invoke-direct {v1, p0, v3, v0}, LX/1jV;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string v0, "anr_detector_secondary_process"

    invoke-virtual {v2, v1, v0}, LX/11D;->A02(Ljava/lang/Runnable;Ljava/lang/String;)V

    const/4 v1, 0x0

    sget-object v0, LX/0uW;->A00:Landroid/os/ConditionVariable;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, LX/0uW;->A01:Ljava/lang/Boolean;

    return-void
.end method
