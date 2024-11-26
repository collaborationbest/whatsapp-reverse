.class public final Lcom/gbwhatsapp/messaging/xmpp/XmppConnectionMetricsWorkManager;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00T;


# instance fields
.field public A00:LX/00d;

.field public final A01:LX/0z0;

.field public final A02:LX/10H;

.field public final A03:LX/006;

.field public final A04:LX/006;

.field public final A05:LX/00e;

.field public final A06:LX/00e;

.field public final A07:LX/00e;

.field public final A08:LX/00e;

.field public final A09:LX/02l;

.field public volatile A0A:LX/03S;


# direct methods
.method public constructor <init>(LX/0z0;LX/10H;LX/006;LX/006;LX/02l;)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p4, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {p5, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/gbwhatsapp/messaging/xmpp/XmppConnectionMetricsWorkManager;->A02:LX/10H;

    iput-object p3, p0, Lcom/gbwhatsapp/messaging/xmpp/XmppConnectionMetricsWorkManager;->A04:LX/006;

    iput-object p4, p0, Lcom/gbwhatsapp/messaging/xmpp/XmppConnectionMetricsWorkManager;->A03:LX/006;

    iput-object p1, p0, Lcom/gbwhatsapp/messaging/xmpp/XmppConnectionMetricsWorkManager;->A01:LX/0z0;

    iput-object p5, p0, Lcom/gbwhatsapp/messaging/xmpp/XmppConnectionMetricsWorkManager;->A09:LX/02l;

    new-instance v1, LX/1A8;

    invoke-direct {v1, p0}, LX/1A8;-><init>(Lcom/gbwhatsapp/messaging/xmpp/XmppConnectionMetricsWorkManager;)V

    new-instance v0, LX/00f;

    invoke-direct {v0, v1}, LX/00f;-><init>(LX/00d;)V

    iput-object v0, p0, Lcom/gbwhatsapp/messaging/xmpp/XmppConnectionMetricsWorkManager;->A08:LX/00e;

    new-instance v1, LX/1A9;

    invoke-direct {v1, p0}, LX/1A9;-><init>(Lcom/gbwhatsapp/messaging/xmpp/XmppConnectionMetricsWorkManager;)V

    new-instance v0, LX/00f;

    invoke-direct {v0, v1}, LX/00f;-><init>(LX/00d;)V

    iput-object v0, p0, Lcom/gbwhatsapp/messaging/xmpp/XmppConnectionMetricsWorkManager;->A05:LX/00e;

    new-instance v1, LX/1AA;

    invoke-direct {v1, p0}, LX/1AA;-><init>(Lcom/gbwhatsapp/messaging/xmpp/XmppConnectionMetricsWorkManager;)V

    new-instance v0, LX/00f;

    invoke-direct {v0, v1}, LX/00f;-><init>(LX/00d;)V

    iput-object v0, p0, Lcom/gbwhatsapp/messaging/xmpp/XmppConnectionMetricsWorkManager;->A06:LX/00e;

    new-instance v1, LX/1AB;

    invoke-direct {v1, p0}, LX/1AB;-><init>(Lcom/gbwhatsapp/messaging/xmpp/XmppConnectionMetricsWorkManager;)V

    new-instance v0, LX/00f;

    invoke-direct {v0, v1}, LX/00f;-><init>(LX/00d;)V

    iput-object v0, p0, Lcom/gbwhatsapp/messaging/xmpp/XmppConnectionMetricsWorkManager;->A07:LX/00e;

    return-void
.end method

.method public static final A00(LX/6aB;Lcom/gbwhatsapp/messaging/xmpp/XmppConnectionMetricsWorkManager;Ljava/lang/String;LX/0A7;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p3, LX/7Et;

    if-eqz v0, :cond_3

    move-object v5, p3

    check-cast v5, LX/7Et;

    iget v2, v5, LX/7Et;->label:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_3

    sub-int/2addr v2, v1

    iput v2, v5, LX/7Et;->label:I

    :goto_0
    iget-object v2, v5, LX/7Et;->result:Ljava/lang/Object;

    sget-object v4, LX/0AY;->A02:LX/0AY;

    iget v0, v5, LX/7Et;->label:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_4

    invoke-static {v2}, LX/0AX;->A01(Ljava/lang/Object;)V

    :cond_0
    invoke-static {v2}, LX/00D;->A09(Ljava/lang/Object;)V

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, LX/03z;->A0M(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {v2}, LX/0AX;->A01(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, LX/6aB;->A04(Ljava/lang/String;)LX/4vb;

    move-result-object v3

    invoke-static {v3}, LX/00D;->A07(Ljava/lang/Object;)V

    iput v1, v5, LX/7Et;->label:I

    :try_start_0
    invoke-virtual {v3}, LX/AGQ;->isDone()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v3}, LX/5cZ;->A00(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_1
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    sget-object v0, LX/0Ab;->A02:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-static {v5}, LX/0AK;->A01(LX/0A7;)LX/0A7;

    move-result-object v0

    new-instance v2, LX/0Ab;

    invoke-direct {v2, v1, v0}, LX/0Ab;-><init>(ILX/0A7;)V

    invoke-virtual {v2}, LX/0Ab;->A0J()V

    const/4 v0, 0x0

    new-instance v1, LX/77r;

    invoke-direct {v1, v3, v2, v0}, LX/77r;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v0, LX/96K;->A01:LX/96K;

    invoke-virtual {v3, v1, v0}, LX/AGQ;->Ayq(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    new-instance v0, LX/7Wr;

    invoke-direct {v0, v3}, LX/7Wr;-><init>(LX/0sv;)V

    invoke-virtual {v2, v0}, LX/0Ab;->BJm(LX/02t;)V

    invoke-virtual {v2}, LX/0Ab;->A0G()Ljava/lang/Object;

    move-result-object v2

    :goto_1
    if-ne v2, v4, :cond_0

    return-object v4

    :cond_3
    new-instance v5, LX/7Et;

    invoke-direct {v5, p1, p3}, LX/7Et;-><init>(Lcom/gbwhatsapp/messaging/xmpp/XmppConnectionMetricsWorkManager;LX/0A7;)V

    goto :goto_0

    :cond_4
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A0A(Ljava/lang/Object;)V

    throw v0
.end method

.method public static final A01(Lcom/gbwhatsapp/messaging/xmpp/XmppConnectionMetricsWorkManager;)V
    .locals 4

    const-class v0, Lcom/gbwhatsapp/messaging/xmpp/XmppLogoutWorker;

    new-instance v2, LX/4v2;

    invoke-direct {v2, v0}, LX/4v2;-><init>(Ljava/lang/Class;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-lt v1, v0, :cond_0

    sget-object v0, LX/0A2;->A00:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/6Js;->A04(Ljava/lang/Integer;)V

    :cond_0
    new-instance v1, LX/6Bl;

    invoke-direct {v1}, LX/6Bl;-><init>()V

    sget-object v0, LX/0A2;->A01:Ljava/lang/Integer;

    iput-object v0, v1, LX/6Bl;->A00:Ljava/lang/Integer;

    invoke-virtual {v1}, LX/6Bl;->A00()LX/6YA;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/6Js;->A03(LX/6YA;)V

    invoke-virtual {v2}, LX/6Js;->A00()LX/5vE;

    move-result-object v3

    check-cast v3, LX/4v4;

    iget-object v0, p0, Lcom/gbwhatsapp/messaging/xmpp/XmppConnectionMetricsWorkManager;->A02:LX/10H;

    invoke-virtual {v0}, LX/0uo;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6aB;

    sget-object v1, LX/0A2;->A00:Ljava/lang/Integer;

    const-string v0, "xmpp-logout-worker"

    invoke-virtual {v2, v3, v1, v0}, LX/6aB;->A07(LX/4v4;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public A02()V
    .locals 4

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v2, v0, :cond_2

    iget-object v0, p0, Lcom/gbwhatsapp/messaging/xmpp/XmppConnectionMetricsWorkManager;->A08:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/gbwhatsapp/messaging/xmpp/XmppConnectionMetricsWorkManager;->A00:LX/00d;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/00d;->invoke()Ljava/lang/Object;

    :cond_0
    const-class v0, Lcom/gbwhatsapp/messaging/xmpp/XmppProcessingAndLogoutWorker;

    :goto_0
    new-instance v1, LX/4v2;

    invoke-direct {v1, v0}, LX/4v2;-><init>(Ljava/lang/Class;)V

    const/16 v0, 0x1f

    if-lt v2, v0, :cond_1

    sget-object v0, LX/0A2;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/6Js;->A04(Ljava/lang/Integer;)V

    :cond_1
    new-instance v0, LX/6Bl;

    invoke-direct {v0}, LX/6Bl;-><init>()V

    sget-object v3, LX/0A2;->A01:Ljava/lang/Integer;

    iput-object v3, v0, LX/6Bl;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, LX/6Bl;->A00()LX/6YA;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6Js;->A03(LX/6YA;)V

    invoke-virtual {v1}, LX/6Js;->A00()LX/5vE;

    move-result-object v2

    check-cast v2, LX/4v4;

    iget-object v0, p0, Lcom/gbwhatsapp/messaging/xmpp/XmppConnectionMetricsWorkManager;->A02:LX/10H;

    invoke-virtual {v0}, LX/0uo;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6aB;

    const-string v0, "xmpp-lifecycle-worker"

    invoke-virtual {v1, v2, v3, v0}, LX/6aB;->A07(LX/4v4;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    const-class v0, Lcom/gbwhatsapp/messaging/xmpp/XmppLifecycleWorker;

    goto :goto_0
.end method

.method public A03(Z)V
    .locals 6

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v4, 0x0

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_0

    iget-object v2, p0, Lcom/gbwhatsapp/messaging/xmpp/XmppConnectionMetricsWorkManager;->A01:LX/0z0;

    sget-object v1, LX/0zG;->A01:LX/0zG;

    const/16 v0, 0xdcb

    invoke-static {v1, v2, v0}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v1, 0x1e61

    sget-object v0, LX/0zG;->A02:LX/0zG;

    invoke-static {v0, v2, v1}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/gbwhatsapp/messaging/xmpp/XmppConnectionMetricsWorkManager;->A06:LX/00e;

    invoke-interface {v1}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    const/4 v5, 0x1

    invoke-virtual {v0, v5}, Landroid/os/Handler;->removeMessages(I)V

    invoke-interface {v1}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/Handler;

    iget-object v0, p0, Lcom/gbwhatsapp/messaging/xmpp/XmppConnectionMetricsWorkManager;->A07:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v2, v0

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    invoke-virtual {v4, v5, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/gbwhatsapp/messaging/xmpp/XmppConnectionMetricsWorkManager;->A08:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    const-class v0, Lcom/gbwhatsapp/messaging/xmpp/XmppProcessingAndLogoutWorker;

    new-instance v5, LX/4v2;

    invoke-direct {v5, v0}, LX/4v2;-><init>(Ljava/lang/Class;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-lt v1, v0, :cond_2

    sget-object v0, LX/0A2;->A00:Ljava/lang/Integer;

    invoke-virtual {v5, v0}, LX/6Js;->A04(Ljava/lang/Integer;)V

    :cond_2
    new-instance v0, LX/6Bl;

    invoke-direct {v0}, LX/6Bl;-><init>()V

    sget-object v4, LX/0A2;->A01:Ljava/lang/Integer;

    iput-object v4, v0, LX/6Bl;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, LX/6Bl;->A00()LX/6YA;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/6Js;->A03(LX/6YA;)V

    new-instance v3, LX/6In;

    invoke-direct {v3}, LX/6In;-><init>()V

    const-string v2, "SKIP_PROCESSING"

    const/4 v0, 0x1

    iget-object v1, v3, LX/6In;->A00:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, LX/6In;->A00()LX/6bp;

    move-result-object v1

    iget-object v0, v5, LX/6Js;->A00:LX/6Uj;

    iput-object v1, v0, LX/6Uj;->A0A:LX/6bp;

    invoke-virtual {v5}, LX/6Js;->A00()LX/5vE;

    move-result-object v2

    check-cast v2, LX/4v4;

    iget-object v0, p0, Lcom/gbwhatsapp/messaging/xmpp/XmppConnectionMetricsWorkManager;->A02:LX/10H;

    invoke-virtual {v0}, LX/0uo;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6aB;

    const-string v0, "xmpp-lifecycle-worker"

    invoke-virtual {v1, v2, v4, v0}, LX/6aB;->A07(LX/4v4;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void

    :cond_3
    if-eqz p1, :cond_4

    iget-object v0, p0, Lcom/gbwhatsapp/messaging/xmpp/XmppConnectionMetricsWorkManager;->A0A:LX/03S;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/messaging/xmpp/XmppConnectionMetricsWorkManager;->A05:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/03o;

    new-instance v2, Lcom/gbwhatsapp/messaging/xmpp/XmppConnectionMetricsWorkManager$startLogoutWork$1;

    invoke-direct {v2, p0, v4}, Lcom/gbwhatsapp/messaging/xmpp/XmppConnectionMetricsWorkManager$startLogoutWork$1;-><init>(Lcom/gbwhatsapp/messaging/xmpp/XmppConnectionMetricsWorkManager;LX/0A7;)V

    sget-object v1, LX/03i;->A00:LX/03i;

    sget-object v0, LX/0A2;->A00:Ljava/lang/Integer;

    invoke-static {v0, v1, v2, v3}, LX/0AC;->A02(Ljava/lang/Integer;LX/02h;LX/03j;LX/03o;)LX/0AG;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/messaging/xmpp/XmppConnectionMetricsWorkManager;->A0A:LX/03S;

    return-void

    :cond_4
    invoke-static {p0}, Lcom/gbwhatsapp/messaging/xmpp/XmppConnectionMetricsWorkManager;->A01(Lcom/gbwhatsapp/messaging/xmpp/XmppConnectionMetricsWorkManager;)V

    return-void
.end method
