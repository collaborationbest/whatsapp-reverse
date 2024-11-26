.class public Lcom/gbwhatsapp/newsletter/viewmodel/NewsletterListViewModel;
.super LX/04k;
.source ""

# interfaces
.implements LX/01f;
.implements LX/4Yb;


# instance fields
.field public final A00:LX/00t;

.field public final A01:LX/00t;

.field public final A02:LX/1Zk;

.field public final A03:LX/3hR;

.field public final A04:LX/1Zt;


# direct methods
.method public constructor <init>(LX/1Zk;LX/3hR;LX/1Zt;)V
    .locals 1

    invoke-static {p2, p3, p1}, LX/1kr;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, LX/04k;-><init>()V

    iput-object p2, p0, Lcom/gbwhatsapp/newsletter/viewmodel/NewsletterListViewModel;->A03:LX/3hR;

    iput-object p3, p0, Lcom/gbwhatsapp/newsletter/viewmodel/NewsletterListViewModel;->A04:LX/1Zt;

    iput-object p1, p0, Lcom/gbwhatsapp/newsletter/viewmodel/NewsletterListViewModel;->A02:LX/1Zk;

    invoke-static {}, LX/1kg;->A0T()LX/00t;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/newsletter/viewmodel/NewsletterListViewModel;->A01:LX/00t;

    invoke-static {}, LX/1kg;->A0T()LX/00t;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/newsletter/viewmodel/NewsletterListViewModel;->A00:LX/00t;

    return-void
.end method

.method private final A01(LX/2q2;Ljava/lang/Throwable;)I
    .locals 2

    instance-of v0, p2, LX/8lF;

    if-eqz v0, :cond_0

    check-cast p2, LX/Alu;

    if-eqz p2, :cond_0

    iget v1, p2, LX/Alu;->code:I

    const/16 v0, 0x1a3

    if-ne v1, v0, :cond_0

    const v0, 0x7f120e3c

    return v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    invoke-static {}, LX/1kg;->A17()LX/0k1;

    move-result-object v0

    throw v0

    :pswitch_0
    const v0, 0x7f122460

    return v0

    :pswitch_1
    const v0, 0x7f1225a1

    return v0

    :pswitch_2
    const v0, 0x7f12243e

    return v0

    :pswitch_3
    const v0, 0x7f121434

    return v0

    :pswitch_4
    const v0, 0x7f122429

    return v0

    :pswitch_5
    const v0, 0x7f120e36

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_5
        :pswitch_4
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final A02(LX/00d;Z)V
    .locals 3

    iget-object v0, p0, Lcom/gbwhatsapp/newsletter/viewmodel/NewsletterListViewModel;->A02:LX/1Zk;

    invoke-static {v0}, LX/1kj;->A0j(LX/0x0;)Ljava/lang/Iterable;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    move-object v0, v1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    :goto_0
    if-ne v2, p2, :cond_1

    invoke-interface {p1}, LX/00d;->invoke()Ljava/lang/Object;

    :cond_1
    return-void

    :cond_2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final A0S(LX/1Vs;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v3, p0, Lcom/gbwhatsapp/newsletter/viewmodel/NewsletterListViewModel;->A04:LX/1Zt;

    iget-object v1, v3, LX/1Zt;->A0G:LX/1Hu;

    invoke-static {v1}, LX/1ki;->A1Z(LX/1Hu;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/1Zt;->A0C:LX/13e;

    invoke-static {v0, p1, v1}, LX/3UU;->A06(LX/13e;LX/1Vs;LX/1Hu;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v3, LX/1Zt;->A0U:LX/0xJ;

    const/16 v1, 0x1d

    new-instance v0, LX/1jg;

    invoke-direct {v0, v3, p1, v1}, LX/1jg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public BPU(LX/1Vs;LX/2q2;Ljava/lang/Throwable;)V
    .locals 8

    iget-object v0, p0, Lcom/gbwhatsapp/newsletter/viewmodel/NewsletterListViewModel;->A03:LX/3hR;

    move-object v2, p1

    invoke-virtual {v0, p1}, LX/3hR;->A01(LX/123;)LX/3J3;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v0, p3, LX/8lF;

    xor-int/lit8 v6, v0, 0x1

    instance-of v7, p3, LX/8lE;

    instance-of v0, p3, LX/8lG;

    move-object v3, p2

    if-eqz v7, :cond_1

    const v4, 0x7f12070c

    const v5, 0x7f12087f

    :goto_0
    iget-object v0, p0, Lcom/gbwhatsapp/newsletter/viewmodel/NewsletterListViewModel;->A01:LX/00t;

    new-instance v1, LX/3Kl;

    invoke-direct/range {v1 .. v7}, LX/3Kl;-><init>(LX/1Vs;LX/2q2;IIZZ)V

    invoke-virtual {v0, v1}, LX/00s;->A0C(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    invoke-direct {p0, p2, p3}, Lcom/gbwhatsapp/newsletter/viewmodel/NewsletterListViewModel;->A01(LX/2q2;Ljava/lang/Throwable;)I

    move-result v4

    if-eqz v0, :cond_2

    const v5, 0x7f121bb9

    goto :goto_0

    :cond_2
    invoke-direct {p0, p2, p3}, Lcom/gbwhatsapp/newsletter/viewmodel/NewsletterListViewModel;->A01(LX/2q2;Ljava/lang/Throwable;)I

    move-result v5

    goto :goto_0
.end method

.method public BPX(LX/1Vs;LX/2q2;)V
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapp/newsletter/viewmodel/NewsletterListViewModel;->A00:LX/00t;

    new-instance v0, LX/3J5;

    invoke-direct {v0, p1, p2}, LX/3J5;-><init>(LX/1Vs;LX/2q2;)V

    invoke-virtual {v1, v0}, LX/00s;->A0C(Ljava/lang/Object;)V

    sget-object v0, LX/2q2;->A04:LX/2q2;

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/newsletter/viewmodel/NewsletterListViewModel;->A04:LX/1Zt;

    invoke-virtual {v0, p1}, LX/1Zt;->A06(LX/1Vs;)V

    :cond_0
    return-void
.end method

.method public BgQ(LX/05a;LX/012;)V
    .locals 3

    const/4 v2, 0x1

    const/4 v0, 0x2

    invoke-static {p1, v2}, LX/1ki;->A01(Ljava/lang/Enum;I)I

    move-result v1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    new-instance v0, LX/4Gw;

    invoke-direct {v0, p0}, LX/4Gw;-><init>(Lcom/gbwhatsapp/newsletter/viewmodel/NewsletterListViewModel;)V

    invoke-direct {p0, v0, v2}, Lcom/gbwhatsapp/newsletter/viewmodel/NewsletterListViewModel;->A02(LX/00d;Z)V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    new-instance v0, LX/4Gv;

    invoke-direct {v0, p0}, LX/4Gv;-><init>(Lcom/gbwhatsapp/newsletter/viewmodel/NewsletterListViewModel;)V

    invoke-direct {p0, v0, v1}, Lcom/gbwhatsapp/newsletter/viewmodel/NewsletterListViewModel;->A02(LX/00d;Z)V

    return-void
.end method
