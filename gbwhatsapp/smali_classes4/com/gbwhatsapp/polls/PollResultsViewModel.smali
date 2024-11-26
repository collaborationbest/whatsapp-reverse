.class public final Lcom/gbwhatsapp/polls/PollResultsViewModel;
.super LX/04k;
.source ""

# interfaces
.implements LX/01f;


# instance fields
.field public A00:LX/5Lg;

.field public final A01:LX/1Bc;

.field public final A02:LX/16p;

.field public final A03:LX/6US;

.field public final A04:LX/1Ac;

.field public final A05:LX/1UU;

.field public final A06:LX/1WP;

.field public final A07:LX/1WO;


# direct methods
.method public constructor <init>(LX/1WP;LX/1WO;LX/16p;LX/6US;LX/1Ac;)V
    .locals 2

    invoke-static {p5, p3, p2}, LX/1kr;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, LX/04k;-><init>()V

    iput-object p5, p0, Lcom/gbwhatsapp/polls/PollResultsViewModel;->A04:LX/1Ac;

    iput-object p3, p0, Lcom/gbwhatsapp/polls/PollResultsViewModel;->A02:LX/16p;

    iput-object p2, p0, Lcom/gbwhatsapp/polls/PollResultsViewModel;->A07:LX/1WO;

    iput-object p1, p0, Lcom/gbwhatsapp/polls/PollResultsViewModel;->A06:LX/1WP;

    iput-object p4, p0, Lcom/gbwhatsapp/polls/PollResultsViewModel;->A03:LX/6US;

    invoke-static {}, LX/1kg;->A0r()LX/1UU;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/polls/PollResultsViewModel;->A05:LX/1UU;

    const/4 v1, 0x2

    new-instance v0, LX/7uV;

    invoke-direct {v0, p0, v1}, LX/7uV;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/polls/PollResultsViewModel;->A01:LX/1Bc;

    return-void
.end method


# virtual methods
.method public final A0S(LX/5Lg;)V
    .locals 3

    const/16 v0, 0xa

    new-instance v2, LX/77p;

    invoke-direct {v2, p1, p0, v0}, LX/77p;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v1, 0x43

    invoke-static {p1, v1}, LX/1WO;->A00(LX/3Sq;I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, LX/77p;->run()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/polls/PollResultsViewModel;->A06:LX/1WP;

    invoke-virtual {v0, p1, v2, v1}, LX/1WP;->A01(LX/3Sq;Ljava/lang/Runnable;I)V

    return-void
.end method

.method public BgQ(LX/05a;LX/012;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x5

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne v0, v1, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapp/polls/PollResultsViewModel;->A02:LX/16p;

    iget-object v0, p0, Lcom/gbwhatsapp/polls/PollResultsViewModel;->A01:LX/1Bc;

    invoke-virtual {v1, v0}, LX/0x0;->unregisterObserver(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
