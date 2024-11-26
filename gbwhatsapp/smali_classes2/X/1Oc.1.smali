.class public final LX/1Oc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/006;

.field public final A01:LX/006;

.field public final A02:LX/006;

.field public final A03:LX/006;


# direct methods
.method public constructor <init>(LX/006;LX/006;LX/006;LX/006;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p3, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p4, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Oc;->A00:LX/006;

    iput-object p2, p0, LX/1Oc;->A01:LX/006;

    iput-object p3, p0, LX/1Oc;->A03:LX/006;

    iput-object p4, p0, LX/1Oc;->A02:LX/006;

    return-void
.end method


# virtual methods
.method public A00()I
    .locals 6

    iget-object v5, p0, LX/1Oc;->A01:LX/006;

    invoke-interface {v5}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0xm;

    invoke-virtual {v0}, LX/0xm;->A02()J

    move-result-wide v3

    iget-object v0, p0, LX/1Oc;->A00:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0z0;

    invoke-interface {v5}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0xm;

    invoke-static {v0, v1}, LX/1W0;->A01(LX/0xm;LX/0z0;)J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "AccountSwitcherBridgeImpl/shouldAllowSwitchingAccounts/low on storage; available storage = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v5}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0xm;

    invoke-virtual {v0}, LX/0xm;->A02()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v0, p0, LX/1Oc;->A03:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Qc;

    invoke-virtual {v0}, LX/1Qc;->A00()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "AccountSwitcherBridgeImpl/shouldAllowSwitchingAccounts/call in progress"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x2

    return v0

    :cond_1
    iget-object v0, p0, LX/1Oc;->A02:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1es;

    iget-object v0, v0, LX/1es;->A0Q:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "AccountSwitcherBridgeImpl/shouldAllowSwitchingAccounts/backup in progress"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x3

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method
