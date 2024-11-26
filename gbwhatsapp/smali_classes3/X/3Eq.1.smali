.class public final LX/3Eq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1Zk;

.field public final A01:LX/1Zt;

.field public final A02:LX/03o;

.field public final A03:LX/1dO;

.field public final A04:LX/006;


# direct methods
.method public constructor <init>(LX/1Zk;LX/1Zt;LX/1dO;LX/006;LX/03o;)V
    .locals 0

    invoke-static {p2, p3, p4, p1, p5}, LX/1ks;->A0Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3Eq;->A01:LX/1Zt;

    iput-object p3, p0, LX/3Eq;->A03:LX/1dO;

    iput-object p4, p0, LX/3Eq;->A04:LX/006;

    iput-object p1, p0, LX/3Eq;->A00:LX/1Zk;

    iput-object p5, p0, LX/3Eq;->A02:LX/03o;

    return-void
.end method


# virtual methods
.method public final A00(LX/2Kj;LX/2qt;Ljava/lang/Long;LX/02t;)V
    .locals 9

    invoke-virtual {p1}, LX/2Kj;->A0O()Z

    move-result v0

    move-object v3, p2

    move-object v5, p3

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3Eq;->A04:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3Gx;

    invoke-static {p2}, LX/3T9;->A01(LX/2qt;)I

    move-result v1

    invoke-static {p2}, LX/3T9;->A03(LX/2qt;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/3Gx;->A01(ILjava/lang/Integer;)V

    iget-object v1, p0, LX/3Eq;->A03:LX/1dO;

    invoke-virtual {p1}, LX/2Kj;->A0J()LX/1Vs;

    move-result-object v2

    const/4 v6, 0x0

    const/4 v8, -0x1

    move-object v4, p2

    move-object v7, v6

    invoke-virtual/range {v1 .. v8}, LX/1dO;->A0B(LX/1Vs;LX/2qt;LX/2qt;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;I)V

    :goto_0
    iget-object v1, p0, LX/3Eq;->A02:LX/03o;

    new-instance v0, Lcom/gbwhatsapp/newsletter/viewmodel/InvertNewsletterFollowStateUseCase$invoke$1;

    invoke-direct {v0, p1, p0, v6, p4}, Lcom/gbwhatsapp/newsletter/viewmodel/InvertNewsletterFollowStateUseCase$invoke$1;-><init>(LX/2Kj;LX/3Eq;LX/0A7;LX/02t;)V

    invoke-static {v0, v1}, LX/1ki;->A1V(LX/03j;LX/03o;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/3Eq;->A03:LX/1dO;

    invoke-virtual {p1}, LX/2Kj;->A0J()LX/1Vs;

    move-result-object v2

    const/4 v6, 0x0

    const/4 v8, -0x1

    move-object v4, p2

    move-object v7, v6

    invoke-virtual/range {v1 .. v8}, LX/1dO;->A0C(LX/1Vs;LX/2qt;LX/2qt;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0
.end method
