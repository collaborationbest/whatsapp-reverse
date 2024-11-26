.class public Lcom/whatsapp/calling/telecom/SelfManagedConnectionService;
.super Landroid/telecom/ConnectionService;
.source ""

# interfaces
.implements LX/0uM;


# instance fields
.field public A00:LX/1SE;

.field public A01:Z

.field public final A02:Ljava/lang/Object;

.field public volatile A03:LX/1Yf;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/whatsapp/calling/telecom/SelfManagedConnectionService;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Landroid/telecom/ConnectionService;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/calling/telecom/SelfManagedConnectionService;->A02:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/calling/telecom/SelfManagedConnectionService;->A01:Z

    return-void
.end method


# virtual methods
.method public final generatedComponent()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/calling/telecom/SelfManagedConnectionService;->A03:LX/1Yf;

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/whatsapp/calling/telecom/SelfManagedConnectionService;->A02:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/calling/telecom/SelfManagedConnectionService;->A03:LX/1Yf;

    if-nez v0, :cond_0

    new-instance v0, LX/1Yf;

    invoke-direct {v0, p0}, LX/1Yf;-><init>(Landroid/app/Service;)V

    iput-object v0, p0, Lcom/whatsapp/calling/telecom/SelfManagedConnectionService;->A03:LX/1Yf;

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
    iget-object v0, p0, Lcom/whatsapp/calling/telecom/SelfManagedConnectionService;->A03:LX/1Yf;

    invoke-virtual {v0}, LX/1Yf;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public onCreate()V
    .locals 1

    iget-boolean v0, p0, Lcom/whatsapp/calling/telecom/SelfManagedConnectionService;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/calling/telecom/SelfManagedConnectionService;->A01:Z

    invoke-virtual {p0}, Lcom/whatsapp/calling/telecom/SelfManagedConnectionService;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Yj;

    invoke-virtual {v0, p0}, LX/1Yj;->A03(Lcom/whatsapp/calling/telecom/SelfManagedConnectionService;)V

    :cond_0
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    const-string v0, "voip/SelfManagedConnectionService/onCreate"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public onCreateIncomingConnection(Landroid/telecom/PhoneAccountHandle;Landroid/telecom/ConnectionRequest;)Landroid/telecom/Connection;
    .locals 2

    const-string v0, "voip/SelfManagedConnectionService/onCreateIncomingConnection "

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/whatsapp/calling/telecom/SelfManagedConnectionService;->A00:LX/1SE;

    const/4 v0, 0x0

    invoke-virtual {v1, p2, v0}, LX/1SE;->A03(Landroid/telecom/ConnectionRequest;Z)LX/4i3;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    new-instance v0, Landroid/telecom/DisconnectCause;

    invoke-direct {v0, v1}, Landroid/telecom/DisconnectCause;-><init>(I)V

    invoke-static {v0}, Landroid/telecom/Connection;->createFailedConnection(Landroid/telecom/DisconnectCause;)Landroid/telecom/Connection;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public onCreateIncomingConnectionFailed(Landroid/telecom/PhoneAccountHandle;Landroid/telecom/ConnectionRequest;)V
    .locals 1

    const-string v0, "voip/SelfManagedConnectionService/onCreateIncomingConnectionFailed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/calling/telecom/SelfManagedConnectionService;->A00:LX/1SE;

    invoke-virtual {v0, p2}, LX/1SE;->A06(Landroid/telecom/ConnectionRequest;)V

    return-void
.end method

.method public onCreateOutgoingConnection(Landroid/telecom/PhoneAccountHandle;Landroid/telecom/ConnectionRequest;)Landroid/telecom/Connection;
    .locals 2

    const-string v0, "voip/SelfManagedConnectionService/onCreateOutgoingConnection"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/calling/telecom/SelfManagedConnectionService;->A00:LX/1SE;

    const/4 v1, 0x1

    invoke-virtual {v0, p2, v1}, LX/1SE;->A03(Landroid/telecom/ConnectionRequest;Z)LX/4i3;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/telecom/Connection;->setDialing()V

    return-object v0

    :cond_0
    new-instance v0, Landroid/telecom/DisconnectCause;

    invoke-direct {v0, v1}, Landroid/telecom/DisconnectCause;-><init>(I)V

    invoke-static {v0}, Landroid/telecom/Connection;->createFailedConnection(Landroid/telecom/DisconnectCause;)Landroid/telecom/Connection;

    move-result-object v0

    return-object v0
.end method

.method public onCreateOutgoingConnectionFailed(Landroid/telecom/PhoneAccountHandle;Landroid/telecom/ConnectionRequest;)V
    .locals 1

    const-string v0, "voip/SelfManagedConnectionService/onCreateOutgoingConnectionFailed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/calling/telecom/SelfManagedConnectionService;->A00:LX/1SE;

    invoke-virtual {v0, p2}, LX/1SE;->A07(Landroid/telecom/ConnectionRequest;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    const-string v0, "voip/SelfManagedConnectionService/onDestroy"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "voip/SelfManagedConnectionService/onStartCommand "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    move-result v0

    return v0
.end method

.method public onUnbind(Landroid/content/Intent;)Z
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "voip/SelfManagedConnectionService/onUnbind "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/telecom/ConnectionService;->onUnbind(Landroid/content/Intent;)Z

    move-result v0

    return v0
.end method
