.class public LX/2lb;
.super LX/6YZ;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/3BY;

.field public final A02:LX/16Z;

.field public final A03:LX/17Z;

.field public final A04:LX/13e;

.field public final A05:LX/18H;

.field public final A06:LX/0yU;

.field public final A07:LX/19p;

.field public final A08:LX/39V;

.field public final A09:LX/2bj;

.field public final A0A:Ljava/lang/ref/WeakReference;

.field public final A0B:LX/0xF;

.field public final A0C:LX/0xd;

.field public final A0D:LX/0x5;

.field public final A0E:LX/0z0;


# direct methods
.method public constructor <init>(LX/0xF;LX/16Z;LX/17Z;LX/0xd;LX/0x5;LX/13e;LX/18H;LX/0z0;LX/0yU;Lcom/gbwhatsapp/invites/ViewGroupInviteActivity;LX/19p;LX/39V;LX/2bj;)V
    .locals 1

    invoke-direct {p0}, LX/6YZ;-><init>()V

    iput-object p4, p0, LX/2lb;->A0C:LX/0xd;

    iput-object p8, p0, LX/2lb;->A0E:LX/0z0;

    iput-object p1, p0, LX/2lb;->A0B:LX/0xF;

    iput-object p5, p0, LX/2lb;->A0D:LX/0x5;

    iput-object p6, p0, LX/2lb;->A04:LX/13e;

    iput-object p11, p0, LX/2lb;->A07:LX/19p;

    iput-object p2, p0, LX/2lb;->A02:LX/16Z;

    iput-object p3, p0, LX/2lb;->A03:LX/17Z;

    iput-object p9, p0, LX/2lb;->A06:LX/0yU;

    iput-object p7, p0, LX/2lb;->A05:LX/18H;

    invoke-static {p10}, LX/000;->A0w(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/2lb;->A0A:Ljava/lang/ref/WeakReference;

    iput-object p13, p0, LX/2lb;->A09:LX/2bj;

    iput-object p12, p0, LX/2lb;->A08:LX/39V;

    return-void
.end method

.method public static A00(LX/2lb;LX/14v;Lcom/whatsapp/jid/UserJid;LX/3Qm;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;IIIJ)V
    .locals 12

    move-object/from16 v4, p4

    invoke-interface/range {p6 .. p6}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-static {v0}, LX/1kg;->A12(I)Ljava/util/ArrayList;

    move-result-object v6

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface/range {p6 .. p6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/1kg;->A0f(Ljava/util/Iterator;)LX/123;

    move-result-object v1

    iget-object v0, p0, LX/2lb;->A02:LX/16Z;

    invoke-virtual {v0, v1}, LX/16Z;->A08(LX/123;)LX/14p;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/14p;->A0G:LX/3Ik;

    if-eqz v0, :cond_0

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, LX/14p;->A0J()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v2, p0, LX/2lb;->A0B:LX/0xF;

    iget-object v1, p0, LX/2lb;->A03:LX/17Z;

    new-instance v0, LX/2Vs;

    invoke-direct {v0, v2, v1, p0}, LX/2Vs;-><init>(LX/0xF;LX/17Z;LX/2lb;)V

    invoke-static {v6, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object v0, p0, LX/2lb;->A0E:LX/0z0;

    invoke-static {v0, v4}, LX/3Ri;->A02(LX/0z0;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/2lb;->A0D:LX/0x5;

    invoke-interface/range {p6 .. p6}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-static {v1, v3, v0}, LX/3Sz;->A02(LX/0x5;Ljava/util/List;I)Ljava/lang/String;

    move-result-object v4

    :cond_2
    new-instance v0, LX/3BY;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v5, p5

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move-wide/from16 v10, p10

    invoke-direct/range {v0 .. v11}, LX/3BY;-><init>(LX/14v;Lcom/whatsapp/jid/UserJid;LX/3Qm;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIIJ)V

    iput-object v0, p0, LX/2lb;->A01:LX/3BY;

    return-void
.end method


# virtual methods
.method public bridge synthetic A09([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v8, p0

    iget-object v0, v8, LX/2lb;->A09:LX/2bj;

    iget-object v0, v0, LX/3Sq;->A1K:LX/3Qz;

    iget-boolean v0, v0, LX/3Qz;->A02:Z

    const/4 v13, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v8, LX/2lb;->A08:LX/39V;

    iget-object v0, v0, LX/39V;->A01:LX/14v;

    invoke-static {v0}, LX/3TN;->A03(Lcom/whatsapp/jid/Jid;)LX/14v;

    move-result-object v9

    iget-object v0, v8, LX/2lb;->A02:LX/16Z;

    invoke-virtual {v0, v9}, LX/16Z;->A0C(LX/123;)LX/14p;

    move-result-object v3

    const/4 v10, 0x0

    if-eqz v9, :cond_0

    invoke-virtual {v0, v9}, LX/16Z;->A08(LX/123;)LX/14p;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v10, v0, LX/14p;->A0J:Lcom/whatsapp/jid/UserJid;

    :cond_0
    iget-object v0, v8, LX/2lb;->A05:LX/18H;

    invoke-static {v0, v9}, LX/3UL;->A00(LX/18H;LX/14s;)LX/0yv;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    new-instance v14, Ljava/util/HashSet;

    invoke-direct {v14, v0}, Ljava/util/HashSet;-><init>(I)V

    invoke-virtual {v1}, LX/0yu;->iterator()LX/15a;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/1kh;->A0W(Ljava/util/Iterator;)LX/3Qi;

    move-result-object v0

    iget-object v0, v0, LX/3Qi;->A03:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    :try_start_0
    iget-object v0, v8, LX/2lb;->A07:LX/19p;

    const-wide/16 v2, 0x7d00

    invoke-virtual {v0, v2, v3}, LX/19p;->A0C(J)V
    :try_end_0
    .catch LX/1et; {:try_start_0 .. :try_end_0} :catch_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iget-object v5, v8, LX/2lb;->A06:LX/0yU;

    iget-object v4, v8, LX/2lb;->A08:LX/39V;

    const/4 v1, 0x3

    new-instance v0, LX/4eQ;

    invoke-direct {v0, v8, v1}, LX/4eQ;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v0, v4}, LX/0yU;->A05(LX/4ZJ;LX/39V;)LX/4yi;

    move-result-object v1

    :try_start_1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v0}, LX/8Li;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {v6, v7}, LX/1kg;->A04(J)J

    move-result-wide v3

    const-wide/16 v1, 0x1f4

    cmp-long v0, v3, v1

    if-gez v0, :cond_3

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Landroid/os/SystemClock;->sleep(J)V

    return-object v13

    :catch_0
    move-exception v1

    const-string v0, "ViewGroupInviteActivity/failed/timeout"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v13

    :cond_2
    iget-object v2, v3, LX/14p;->A0W:Ljava/lang/String;

    const-wide/high16 v0, -0x8000000000000000L

    invoke-static {v2, v0, v1}, LX/6Vb;->A01(Ljava/lang/String;J)J

    move-result-wide v18

    iget-object v0, v8, LX/2lb;->A03:LX/17Z;

    invoke-virtual {v0, v3}, LX/17Z;->A0H(LX/14p;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v14}, Ljava/util/AbstractCollection;->size()I

    move-result v15

    iget-object v11, v3, LX/14p;->A0L:LX/3Qm;

    iget-object v0, v8, LX/2lb;->A04:LX/13e;

    invoke-virtual {v0, v9}, LX/13e;->A05(Lcom/whatsapp/jid/GroupJid;)I

    move-result v16

    const/16 v17, 0x0

    invoke-static/range {v8 .. v19}, LX/2lb;->A00(LX/2lb;LX/14v;Lcom/whatsapp/jid/UserJid;LX/3Qm;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;IIIJ)V

    :catch_1
    :cond_3
    return-object v13
.end method

.method public bridge synthetic A0D(Ljava/lang/Object;)V
    .locals 7

    iget-object v0, p0, LX/2lb;->A0A:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gbwhatsapp/invites/ViewGroupInviteActivity;

    if-eqz v2, :cond_0

    iget-object v6, p0, LX/2lb;->A01:LX/3BY;

    iget v3, p0, LX/2lb;->A00:I

    if-eqz v6, :cond_2

    iget-object v1, v2, Lcom/gbwhatsapp/invites/ViewGroupInviteActivity;->A01:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, v2, Lcom/gbwhatsapp/invites/ViewGroupInviteActivity;->A0F:LX/3He;

    iget-object v0, v2, Lcom/gbwhatsapp/invites/ViewGroupInviteActivity;->A0I:LX/39V;

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-wide v3, v0, LX/39V;->A00:J

    const-wide/16 v0, 0x3e8

    mul-long/2addr v3, v0

    invoke-virtual {v5, v6, v3, v4}, LX/3He;->A01(LX/3BY;J)V

    iget-object v1, v2, Lcom/gbwhatsapp/invites/ViewGroupInviteActivity;->A02:Landroid/view/ViewGroup;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v2, Lcom/gbwhatsapp/invites/ViewGroupInviteActivity;->A0I:LX/39V;

    if-eqz v3, :cond_0

    iget-boolean v0, v2, Lcom/gbwhatsapp/invites/ViewGroupInviteActivity;->A0N:Z

    if-eqz v0, :cond_1

    iget-object v1, v2, Lcom/gbwhatsapp/invites/ViewGroupInviteActivity;->A05:LX/16Z;

    iget-object v0, v3, LX/39V;->A01:LX/14v;

    invoke-virtual {v1, v0}, LX/16Z;->A08(LX/123;)LX/14p;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v1, v2, Lcom/gbwhatsapp/invites/ViewGroupInviteActivity;->A07:LX/1Ts;

    iget-object v0, v2, Lcom/gbwhatsapp/invites/ViewGroupInviteActivity;->A03:Landroid/widget/ImageView;

    invoke-virtual {v1, v0, v3}, LX/1Ts;->A08(Landroid/widget/ImageView;LX/14p;)V

    :cond_0
    return-void

    :cond_1
    iget-object v3, v2, Lcom/gbwhatsapp/invites/ViewGroupInviteActivity;->A0E:LX/0yU;

    iget-object v1, v2, Lcom/gbwhatsapp/invites/ViewGroupInviteActivity;->A0I:LX/39V;

    new-instance v0, LX/3n8;

    invoke-direct {v0, v2}, LX/3n8;-><init>(Lcom/gbwhatsapp/invites/ViewGroupInviteActivity;)V

    invoke-virtual {v3, v0, v1}, LX/0yU;->A0F(LX/4YR;LX/39V;)V

    return-void

    :cond_2
    iget-object v0, v2, Lcom/gbwhatsapp/invites/ViewGroupInviteActivity;->A01:Landroid/view/ViewGroup;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, Lcom/gbwhatsapp/invites/ViewGroupInviteActivity;->A02:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/16 v0, 0x193

    const v1, 0x7f12102f

    if-eq v3, v0, :cond_3

    const/16 v0, 0x194

    if-eq v3, v0, :cond_4

    const/16 v0, 0x196

    if-eq v3, v0, :cond_4

    iget-object v1, v2, Lcom/gbwhatsapp/invites/ViewGroupInviteActivity;->A0L:LX/1Fq;

    iget v0, v2, Lcom/gbwhatsapp/invites/ViewGroupInviteActivity;->A00:I

    invoke-virtual {v1, v0}, LX/1Fq;->A03(I)Z

    move-result v0

    const v1, 0x7f12102d

    if-eqz v0, :cond_3

    const v1, 0x7f1217c4

    :cond_3
    :goto_0
    invoke-static {v2, v1}, Lcom/gbwhatsapp/invites/ViewGroupInviteActivity;->A01(Lcom/gbwhatsapp/invites/ViewGroupInviteActivity;I)V

    return-void

    :cond_4
    iget-object v1, v2, Lcom/gbwhatsapp/invites/ViewGroupInviteActivity;->A0L:LX/1Fq;

    iget v0, v2, Lcom/gbwhatsapp/invites/ViewGroupInviteActivity;->A00:I

    invoke-virtual {v1, v0}, LX/1Fq;->A03(I)Z

    move-result v0

    const v1, 0x7f12102e

    if-eqz v0, :cond_3

    const v1, 0x7f121030

    goto :goto_0
.end method
