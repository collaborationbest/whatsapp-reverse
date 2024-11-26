.class public Lcom/gbwhatsapp/phoneid/PhoneIdRequestReceiver;
.super LX/4gI;
.source ""


# instance fields
.field public A00:LX/0z0;

.field public A01:LX/1Ww;

.field public A02:LX/6pq;

.field public final A03:Ljava/lang/Object;

.field public volatile A04:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/phoneid/PhoneIdRequestReceiver;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/4gI;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/phoneid/PhoneIdRequestReceiver;->A04:Z

    invoke-static {}, LX/1kg;->A10()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/phoneid/PhoneIdRequestReceiver;->A03:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    iget-boolean v0, p0, Lcom/gbwhatsapp/phoneid/PhoneIdRequestReceiver;->A04:Z

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/gbwhatsapp/phoneid/PhoneIdRequestReceiver;->A03:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lcom/gbwhatsapp/phoneid/PhoneIdRequestReceiver;->A04:Z

    if-nez v0, :cond_0

    invoke-static {p1}, LX/1kp;->A0Q(Landroid/content/Context;)LX/0ug;

    move-result-object v0

    invoke-static {v0, p0}, LX/0ug;->ASx(LX/0ug;Lcom/gbwhatsapp/phoneid/PhoneIdRequestReceiver;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/phoneid/PhoneIdRequestReceiver;->A04:Z

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
    invoke-super {p0, p1, p2}, LX/4gI;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method
