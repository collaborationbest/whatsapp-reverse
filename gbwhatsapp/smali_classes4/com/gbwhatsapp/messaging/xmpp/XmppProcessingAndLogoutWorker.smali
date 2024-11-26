.class public final Lcom/gbwhatsapp/messaging/xmpp/XmppProcessingAndLogoutWorker;
.super LX/6JY;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Z

.field public final A03:LX/4yi;

.field public final A04:LX/100;

.field public final A05:LX/0xC;

.field public final A06:LX/19z;

.field public final A07:LX/0z0;

.field public final A08:Lcom/gbwhatsapp/messaging/xmpp/XmppConnectionMetricsWorkManager;

.field public final A09:LX/68O;

.field public final A0A:LX/1AC;

.field public final A0B:LX/1A4;

.field public final A0C:LX/00e;

.field public final A0D:LX/00e;

.field public final A0E:LX/00e;

.field public final A0F:Z

.field public final A0G:LX/0xd;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 3

    invoke-static {p1, p2}, LX/1kp;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2}, LX/6JY;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    invoke-static {p1}, LX/1kk;->A0G(Landroid/content/Context;)LX/0uU;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/0uf;

    iget-object v0, v1, LX/0uf;->A9f:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1A4;

    iput-object v0, p0, Lcom/gbwhatsapp/messaging/xmpp/XmppProcessingAndLogoutWorker;->A0B:LX/1A4;

    iget-object v0, v1, LX/0uf;->A0H:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/100;

    iput-object v0, p0, Lcom/gbwhatsapp/messaging/xmpp/XmppProcessingAndLogoutWorker;->A04:LX/100;

    invoke-virtual {v2}, LX/0uU;->B2H()LX/0xC;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/messaging/xmpp/XmppProcessingAndLogoutWorker;->A05:LX/0xC;

    invoke-virtual {v2}, LX/0uU;->Bv3()LX/0xd;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/messaging/xmpp/XmppProcessingAndLogoutWorker;->A0G:LX/0xd;

    invoke-virtual {v2}, LX/0uU;->AyH()LX/0z0;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/messaging/xmpp/XmppProcessingAndLogoutWorker;->A07:LX/0z0;

    iget-object v0, v1, LX/0uf;->A9n:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/68O;

    iput-object v0, p0, Lcom/gbwhatsapp/messaging/xmpp/XmppProcessingAndLogoutWorker;->A09:LX/68O;

    iget-object v0, v1, LX/0uf;->A9g:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/messaging/xmpp/XmppConnectionMetricsWorkManager;

    iput-object v0, p0, Lcom/gbwhatsapp/messaging/xmpp/XmppProcessingAndLogoutWorker;->A08:Lcom/gbwhatsapp/messaging/xmpp/XmppConnectionMetricsWorkManager;

    iget-object v0, v1, LX/0uf;->A9D:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1AC;

    iput-object v0, p0, Lcom/gbwhatsapp/messaging/xmpp/XmppProcessingAndLogoutWorker;->A0A:LX/1AC;

    iget-object v0, v1, LX/0uf;->A9p:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/19z;

    iput-object v0, p0, Lcom/gbwhatsapp/messaging/xmpp/XmppProcessingAndLogoutWorker;->A06:LX/19z;

    new-instance v0, LX/7Pa;

    invoke-direct {v0, p0}, LX/7Pa;-><init>(Lcom/gbwhatsapp/messaging/xmpp/XmppProcessingAndLogoutWorker;)V

    invoke-static {v0}, LX/1kg;->A1A(LX/00d;)LX/00f;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/messaging/xmpp/XmppProcessingAndLogoutWorker;->A0D:LX/00e;

    new-instance v0, LX/7PZ;

    invoke-direct {v0, p0}, LX/7PZ;-><init>(Lcom/gbwhatsapp/messaging/xmpp/XmppProcessingAndLogoutWorker;)V

    invoke-static {v0}, LX/1kg;->A1A(LX/00d;)LX/00f;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/messaging/xmpp/XmppProcessingAndLogoutWorker;->A0C:LX/00e;

    new-instance v0, LX/7Pb;

    invoke-direct {v0, p0}, LX/7Pb;-><init>(Lcom/gbwhatsapp/messaging/xmpp/XmppProcessingAndLogoutWorker;)V

    invoke-static {v0}, LX/1kg;->A1A(LX/00d;)LX/00f;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/messaging/xmpp/XmppProcessingAndLogoutWorker;->A0E:LX/00e;

    iget-object v0, p2, Landroidx/work/WorkerParameters;->A01:LX/6bp;

    const-string v1, "SKIP_PROCESSING"

    iget-object v0, v0, LX/6bp;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    iput-boolean v0, p0, Lcom/gbwhatsapp/messaging/xmpp/XmppProcessingAndLogoutWorker;->A0F:Z

    new-instance v0, LX/4yi;

    invoke-direct {v0}, LX/4yi;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapp/messaging/xmpp/XmppProcessingAndLogoutWorker;->A03:LX/4yi;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final A00(Lcom/gbwhatsapp/messaging/xmpp/XmppProcessingAndLogoutWorker;)V
    .locals 4

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "XmppProcessingAndLogoutWorker/work started; is processing: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/gbwhatsapp/messaging/xmpp/XmppProcessingAndLogoutWorker;->A02:Z

    invoke-static {v1, v0}, LX/1ko;->A1X(Ljava/lang/StringBuilder;Z)V

    iget-object v3, p0, Lcom/gbwhatsapp/messaging/xmpp/XmppProcessingAndLogoutWorker;->A0B:LX/1A4;

    const/4 v0, 0x0

    iput-object v0, v3, LX/1A4;->A03:Ljava/lang/Integer;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "XmppProcessingAndLogoutWorker/cycle: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/gbwhatsapp/messaging/xmpp/XmppProcessingAndLogoutWorker;->A00:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/gbwhatsapp/messaging/xmpp/XmppProcessingAndLogoutWorker;->A00:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " started: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, LX/1A4;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/1ko;->A1V(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gbwhatsapp/messaging/xmpp/XmppProcessingAndLogoutWorker;->A0D:LX/00e;

    invoke-static {v0}, LX/4fe;->A0Q(LX/00e;)Landroid/os/Handler;

    move-result-object v3

    iget-object v0, p0, Lcom/gbwhatsapp/messaging/xmpp/XmppProcessingAndLogoutWorker;->A0C:LX/00e;

    invoke-static {v0}, LX/1ko;->A0D(LX/00e;)J

    move-result-wide v1

    const/4 v0, 0x1

    invoke-virtual {v3, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public static final A01(Lcom/gbwhatsapp/messaging/xmpp/XmppProcessingAndLogoutWorker;J)V
    .locals 3

    iget-object v0, p0, Lcom/gbwhatsapp/messaging/xmpp/XmppProcessingAndLogoutWorker;->A04:LX/100;

    iget-boolean v0, v0, LX/100;->A00:Z

    if-nez v0, :cond_0

    const-string v0, "XmppProcessingAndLogoutWorker/schedule logout timer"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gbwhatsapp/messaging/xmpp/XmppProcessingAndLogoutWorker;->A0D:LX/00e;

    invoke-static {v0}, LX/4fe;->A0Q(LX/00e;)Landroid/os/Handler;

    move-result-object v1

    const/4 v0, 0x2

    invoke-virtual {v1, v0, p1, p2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    :cond_0
    invoke-static {}, LX/4um;->A00()LX/4um;

    move-result-object v2

    iget-object v1, p0, Lcom/gbwhatsapp/messaging/xmpp/XmppProcessingAndLogoutWorker;->A08:Lcom/gbwhatsapp/messaging/xmpp/XmppConnectionMetricsWorkManager;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/gbwhatsapp/messaging/xmpp/XmppConnectionMetricsWorkManager;->A00:LX/00d;

    iget-object v0, p0, Lcom/gbwhatsapp/messaging/xmpp/XmppProcessingAndLogoutWorker;->A0B:LX/1A4;

    invoke-virtual {v0}, LX/1A4;->A04()V

    iget-object v0, p0, Lcom/gbwhatsapp/messaging/xmpp/XmppProcessingAndLogoutWorker;->A03:LX/4yi;

    invoke-virtual {v0, v2}, LX/8Li;->A04(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public A05()LX/0sv;
    .locals 1

    const-string v0, "XmppProcessingAndLogoutWorker is not supposed to run in foreground"

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
