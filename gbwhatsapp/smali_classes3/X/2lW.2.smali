.class public abstract LX/2lW;
.super LX/6YZ;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/0xn;

.field public A02:LX/0yv;

.field public A03:LX/14v;

.field public A04:Lcom/whatsapp/jid/UserJid;

.field public final A05:LX/0yU;

.field public final A06:LX/0xd;


# direct methods
.method public constructor <init>(LX/0xd;LX/0yU;LX/14v;Lcom/whatsapp/jid/UserJid;)V
    .locals 0

    invoke-direct {p0}, LX/6YZ;-><init>()V

    iput-object p1, p0, LX/2lW;->A06:LX/0xd;

    iput-object p2, p0, LX/2lW;->A05:LX/0yU;

    iput-object p3, p0, LX/2lW;->A03:LX/14v;

    iput-object p4, p0, LX/2lW;->A04:Lcom/whatsapp/jid/UserJid;

    return-void
.end method


# virtual methods
.method public bridge synthetic A09([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iget-object v3, p0, LX/2lW;->A05:LX/0yU;

    iget-object v2, p0, LX/2lW;->A03:LX/14v;

    iget-object v0, p0, LX/2lW;->A04:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/33y;

    invoke-direct {v0, p0}, LX/33y;-><init>(LX/2lW;)V

    invoke-virtual {v3, v0, v2, v1}, LX/0yU;->A08(LX/33y;LX/14v;Ljava/util/List;)LX/4yi;

    move-result-object v3

    const/4 v5, 0x0

    const-wide/16 v1, 0x7d00

    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v1, v2, v0}, LX/8Li;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v6, v7}, LX/1kg;->A04(J)J

    move-result-wide v3

    const-wide/16 v1, 0x1f4

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Landroid/os/SystemClock;->sleep(J)V

    :catch_0
    :cond_0
    return-object v5
.end method

.method public bridge synthetic A0D(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, LX/2lW;->A02:LX/0yv;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/2lW;->A01:LX/0xn;

    if-eqz v0, :cond_1

    move-object v1, p0

    instance-of v0, p0, LX/2XN;

    if-eqz v0, :cond_3

    check-cast v1, LX/2XN;

    iget-object v0, v1, LX/2XN;->A01:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/Activity;

    if-eqz v3, :cond_0

    iget-object v2, v1, LX/2XN;->A00:LX/18I;

    const v1, 0x7f121e51

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/18I;->A06(II)V

    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void

    :cond_1
    move-object v1, p0

    instance-of v0, p0, LX/2XN;

    if-eqz v0, :cond_2

    check-cast v1, LX/2XN;

    iget-object v0, v1, LX/2XN;->A01:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/invites/ViewGroupInviteActivity;

    if-eqz v1, :cond_0

    const v0, 0x7f121e50

    invoke-static {v1, v0}, Lcom/gbwhatsapp/invites/ViewGroupInviteActivity;->A01(Lcom/gbwhatsapp/invites/ViewGroupInviteActivity;I)V

    return-void

    :cond_2
    check-cast v1, LX/2XM;

    iget-object v0, v1, LX/2XM;->A01:Ljava/lang/ref/WeakReference;

    invoke-static {v0}, LX/1kh;->A0V(Ljava/lang/ref/Reference;)LX/164;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/164;->BnB()V

    iget-object v2, v1, LX/2XM;->A00:LX/18I;

    const v1, 0x7f121e50

    goto :goto_0

    :cond_3
    check-cast v1, LX/2XM;

    iget-object v0, v1, LX/2XM;->A01:Ljava/lang/ref/WeakReference;

    invoke-static {v0}, LX/1kh;->A0V(Ljava/lang/ref/Reference;)LX/164;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/164;->BnB()V

    iget-object v2, v1, LX/2XM;->A00:LX/18I;

    const v1, 0x7f121e51

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/18I;->A06(II)V

    return-void
.end method
