.class public Lcom/gbwhatsapp/messaging/MessageService;
.super LX/1VD;
.source ""

# interfaces
.implements LX/0uM;


# instance fields
.field public A00:LX/0zv;

.field public A01:Z

.field public final A02:Ljava/lang/Object;

.field public volatile A03:LX/1Yf;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/messaging/MessageService;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/1VD;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapp/messaging/MessageService;->A02:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/messaging/MessageService;->A01:Z

    return-void
.end method

.method public static A00(Landroid/content/Context;)V
    .locals 2

    :try_start_0
    const-class v0, Lcom/gbwhatsapp/messaging/MessageService;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "com.gbwhatsapp.messaging.MessageService.START"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    const-string v0, "messageservice/startService success"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void

    :cond_0
    throw p0
.end method

.method public static A01(Landroid/content/Context;LX/1QL;)V
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_0

    :try_start_0
    const-class v0, Lcom/gbwhatsapp/messaging/MessageService;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "com.gbwhatsapp.messaging.MessageService.START"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    const-string v0, "messageservice/startOnForeground success"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "messageservice/startOnForeground failed:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const-string v0, "Scheduling job to restore chat connection"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object p0, p1, LX/1QL;->A02:LX/0xJ;

    const/16 v1, 0x22

    new-instance v0, LX/1jf;

    invoke-direct {v0, p1, v1}, LX/1jf;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v0}, LX/0xJ;->BoI(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final generatedComponent()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/gbwhatsapp/messaging/MessageService;->A03:LX/1Yf;

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/gbwhatsapp/messaging/MessageService;->A02:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/gbwhatsapp/messaging/MessageService;->A03:LX/1Yf;

    if-nez v0, :cond_0

    new-instance v0, LX/1Yf;

    invoke-direct {v0, p0}, LX/1Yf;-><init>(Landroid/app/Service;)V

    iput-object v0, p0, Lcom/gbwhatsapp/messaging/MessageService;->A03:LX/1Yf;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/gbwhatsapp/messaging/MessageService;->A03:LX/1Yf;

    invoke-virtual {v0}, LX/1Yf;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()V
    .locals 1

    const-string v0, "messageservice/onCreate"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/gbwhatsapp/messaging/MessageService;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/messaging/MessageService;->A01:Z

    invoke-virtual {p0}, Lcom/gbwhatsapp/messaging/MessageService;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Yj;

    check-cast v0, LX/1Yk;

    iget-object v0, v0, LX/1Yk;->A05:LX/0uf;

    iget-object v0, v0, LX/0uf;->A7K:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zv;

    iput-object v0, p0, Lcom/gbwhatsapp/messaging/MessageService;->A00:LX/0zv;

    :cond_0
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    const-string v0, "messageservice/onDestroy"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 2

    invoke-static {}, LX/0zv;->A00()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    :cond_0
    return v0
.end method
