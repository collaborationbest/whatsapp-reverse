.class public Lcom/gbwhatsapp/service/RestoreChatConnectionWorker;
.super LX/6JY;
.source ""


# instance fields
.field public final A00:Landroid/os/Handler;

.field public final A01:LX/4vb;

.field public final A02:LX/18I;

.field public final A03:LX/19z;

.field public final A04:LX/0x2;

.field public final A05:LX/0yr;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 2

    invoke-direct {p0, p1, p2}, LX/6JY;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    invoke-static {}, LX/1km;->A0E()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/service/RestoreChatConnectionWorker;->A00:Landroid/os/Handler;

    new-instance v0, LX/4vb;

    invoke-direct {v0}, LX/4vb;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapp/service/RestoreChatConnectionWorker;->A01:LX/4vb;

    invoke-static {p1}, LX/1kk;->A0G(Landroid/content/Context;)LX/0uU;

    move-result-object v1

    check-cast v1, LX/0uf;

    invoke-static {v1}, LX/1kk;->A0H(LX/0uf;)LX/18I;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/service/RestoreChatConnectionWorker;->A02:LX/18I;

    iget-object v0, v1, LX/0uf;->A6t:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0yr;

    iput-object v0, p0, Lcom/gbwhatsapp/service/RestoreChatConnectionWorker;->A05:LX/0yr;

    iget-object v0, v1, LX/0uf;->A9p:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/19z;

    iput-object v0, p0, Lcom/gbwhatsapp/service/RestoreChatConnectionWorker;->A03:LX/19z;

    invoke-static {v1}, LX/1kk;->A0S(LX/0uf;)LX/0x2;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/service/RestoreChatConnectionWorker;->A04:LX/0x2;

    return-void
.end method


# virtual methods
.method public A06()LX/0sv;
    .locals 14

    iget-object v3, p0, Lcom/gbwhatsapp/service/RestoreChatConnectionWorker;->A03:LX/19z;

    iget v1, v3, LX/19z;->A04:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    const-string v0, "RestoreChatConnectionWorker/doWork nothing to do"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/gbwhatsapp/service/RestoreChatConnectionWorker;->A01:LX/4vb;

    new-instance v0, LX/4um;

    invoke-direct {v0}, LX/4um;-><init>()V

    invoke-virtual {v1, v0}, LX/AGQ;->A06(Ljava/lang/Object;)V

    return-object v1

    :cond_0
    new-instance v2, LX/2wv;

    invoke-direct {v2, p0, v0}, LX/2wv;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2}, LX/0x0;->registerObserver(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/gbwhatsapp/service/RestoreChatConnectionWorker;->A01:LX/4vb;

    const/16 v0, 0x1b

    new-instance v1, LX/3vT;

    invoke-direct {v1, p0, v2, v0}, LX/3vT;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/service/RestoreChatConnectionWorker;->A02:LX/18I;

    iget-object v5, v0, LX/18I;->A04:Ljava/util/concurrent/Executor;

    invoke-virtual {v3, v1, v5}, LX/AGQ;->Ayq(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    const/4 v0, 0x7

    new-instance v4, LX/3wa;

    invoke-direct {v4, p0, v0}, LX/3wa;-><init>(Ljava/lang/Object;I)V

    iget-object v2, p0, Lcom/gbwhatsapp/service/RestoreChatConnectionWorker;->A00:Landroid/os/Handler;

    const-wide/16 v0, 0x7530

    invoke-virtual {v2, v4, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/16 v1, 0x1c

    new-instance v0, LX/3vT;

    invoke-direct {v0, p0, v4, v1}, LX/3vT;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v5}, LX/AGQ;->Ayq(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v4, p0, Lcom/gbwhatsapp/service/RestoreChatConnectionWorker;->A05:LX/0yr;

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/gbwhatsapp/service/RestoreChatConnectionWorker;->A04:LX/0x2;

    invoke-virtual {v0}, LX/0x2;->A0A()Z

    move-result v13

    const/4 v7, 0x0

    const/4 v9, 0x1

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v6, v5

    invoke-virtual/range {v4 .. v13}, LX/0yr;->A0F(Ljava/lang/String;Ljava/lang/String;IZZZZZZ)V

    return-object v3
.end method

.method public A07()V
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapp/service/RestoreChatConnectionWorker;->A01:LX/4vb;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/AGQ;->cancel(Z)Z

    return-void
.end method
