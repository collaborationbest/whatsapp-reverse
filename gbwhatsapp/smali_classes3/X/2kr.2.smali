.class public LX/2kr;
.super LX/6YZ;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/14v;

.field public final A03:LX/0yU;

.field public final A04:LX/39V;

.field public final A05:Ljava/lang/ref/WeakReference;

.field public final A06:LX/0xd;


# direct methods
.method public constructor <init>(LX/0xd;LX/0yU;Lcom/gbwhatsapp/invites/ViewGroupInviteActivity;LX/39V;)V
    .locals 1

    invoke-direct {p0}, LX/6YZ;-><init>()V

    iput-object p1, p0, LX/2kr;->A06:LX/0xd;

    iput-object p2, p0, LX/2kr;->A03:LX/0yU;

    invoke-static {p3}, LX/000;->A0w(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/2kr;->A05:Ljava/lang/ref/WeakReference;

    iput-object p4, p0, LX/2kr;->A04:LX/39V;

    return-void
.end method


# virtual methods
.method public bridge synthetic A09([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iget-object v4, p0, LX/2kr;->A03:LX/0yU;

    iget-object v3, p0, LX/2kr;->A04:LX/39V;

    const/4 v2, 0x2

    new-instance v1, LX/4eT;

    invoke-direct {v1, p0, v2}, LX/4eT;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4eR;

    invoke-direct {v0, p0, v2}, LX/4eR;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v1, v0, v3}, LX/0yU;->A09(LX/4WB;LX/4Wh;LX/39V;)LX/4yi;

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

    return-object v5

    :catch_0
    move-exception v1

    const-string v0, "ViewGroupInviteActivityJoinGroupTask send join timed out"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-object v5
.end method

.method public bridge synthetic A0D(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, LX/2kr;->A05:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gbwhatsapp/invites/ViewGroupInviteActivity;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/2kr;->A02:LX/14v;

    iget v3, p0, LX/2kr;->A00:I

    iget v0, p0, LX/2kr;->A01:I

    if-eqz v1, :cond_4

    const/4 v3, 0x1

    if-ne v0, v3, :cond_1

    iget-object v1, v2, Lcom/gbwhatsapp/invites/ViewGroupInviteActivity;->A02:Landroid/view/ViewGroup;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, Lcom/gbwhatsapp/invites/ViewGroupInviteActivity;->A01:Landroid/view/ViewGroup;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v2, Lcom/gbwhatsapp/invites/ViewGroupInviteActivity;->A0F:LX/3He;

    iget-object v1, v2, LX/3He;->A07:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f1227b2

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, v2, LX/3He;->A0C:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    const v0, 0x7f121e0b

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setEnabled(Z)V

    iget-object v1, v2, LX/3He;->A0D:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v2, Lcom/gbwhatsapp/invites/ViewGroupInviteActivity;->A0B:LX/13e;

    invoke-virtual {v0, v1}, LX/13e;->A0N(LX/123;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v2, Lcom/gbwhatsapp/invites/ViewGroupInviteActivity;->A0D:LX/18H;

    invoke-virtual {v0, v1}, LX/18H;->A0C(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/1kg;->A0e()LX/1Bb;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/1kj;->A0A(Landroid/content/Context;LX/1Bb;LX/123;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "ViewGroupInviteActivity:onGroupJoined"

    invoke-static {v1, v0}, LX/3Md;->A01(Landroid/content/Intent;Ljava/lang/String;)V

    invoke-virtual {v2, v1, v3}, LX/164;->A3Q(Landroid/content/Intent;Z)V

    return-void

    :cond_2
    iget-object v3, v2, Lcom/gbwhatsapp/invites/ViewGroupInviteActivity;->A0M:Ljava/lang/Runnable;

    if-nez v3, :cond_3

    const/16 v0, 0x9

    new-instance v3, LX/79l;

    invoke-direct {v3, v2, v0}, LX/79l;-><init>(Ljava/lang/Object;I)V

    iput-object v3, v2, Lcom/gbwhatsapp/invites/ViewGroupInviteActivity;->A0M:Ljava/lang/Runnable;

    :cond_3
    iget-object v2, v2, LX/164;->A05:LX/18I;

    const-wide/16 v0, 0x7d00

    invoke-virtual {v2, v3, v0, v1}, LX/18I;->A0I(Ljava/lang/Runnable;J)V

    return-void

    :cond_4
    const/16 v0, 0x190

    if-eq v3, v0, :cond_6

    const/16 v0, 0x1a3

    const v1, 0x7f120ffe

    if-eq v3, v0, :cond_5

    const/16 v0, 0x1f4

    if-eq v3, v0, :cond_6

    const/16 v0, 0x194

    const v1, 0x7f120ffd

    if-eq v3, v0, :cond_5

    const/16 v0, 0x195

    const v1, 0x7f120fff

    if-eq v3, v0, :cond_5

    const/16 v0, 0x199

    const v1, 0x7f120ffb

    if-eq v3, v0, :cond_5

    const/16 v0, 0x19a

    const v1, 0x7f121000

    if-eq v3, v0, :cond_5

    const v1, 0x7f121d1f

    :cond_5
    :goto_0
    invoke-static {v2, v1}, Lcom/gbwhatsapp/invites/ViewGroupInviteActivity;->A01(Lcom/gbwhatsapp/invites/ViewGroupInviteActivity;I)V

    return-void

    :cond_6
    const v1, 0x7f120ffc

    goto :goto_0
.end method
