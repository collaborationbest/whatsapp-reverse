.class public final Lcom/gbwhatsapp/updates/viewmodels/SearchUsecase;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BEz;


# instance fields
.field public A00:LX/123;

.field public A01:LX/8lK;

.field public A02:LX/3EK;

.field public A03:Ljava/lang/CharSequence;

.field public final A04:LX/08d;

.field public final A05:LX/00t;

.field public final A06:LX/16Z;

.field public final A07:LX/0z0;

.field public final A08:LX/1Zt;

.field public final A09:LX/1dO;

.field public final A0A:LX/3Ub;

.field public final A0B:LX/00e;

.field public final A0C:LX/02l;


# direct methods
.method public constructor <init>(LX/16Z;LX/0z0;LX/1Zt;LX/1dO;LX/3Ub;LX/02l;)V
    .locals 6

    invoke-static {p2, p4, p1, p3, p5}, LX/1ks;->A0Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    invoke-static {p6, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/gbwhatsapp/updates/viewmodels/SearchUsecase;->A07:LX/0z0;

    iput-object p4, p0, Lcom/gbwhatsapp/updates/viewmodels/SearchUsecase;->A09:LX/1dO;

    iput-object p1, p0, Lcom/gbwhatsapp/updates/viewmodels/SearchUsecase;->A06:LX/16Z;

    iput-object p3, p0, Lcom/gbwhatsapp/updates/viewmodels/SearchUsecase;->A08:LX/1Zt;

    iput-object p5, p0, Lcom/gbwhatsapp/updates/viewmodels/SearchUsecase;->A0A:LX/3Ub;

    iput-object p6, p0, Lcom/gbwhatsapp/updates/viewmodels/SearchUsecase;->A0C:LX/02l;

    sget-object v5, LX/2pw;->A02:LX/2pw;

    invoke-static {}, LX/1kg;->A0T()LX/00t;

    move-result-object v4

    iput-object v4, p0, Lcom/gbwhatsapp/updates/viewmodels/SearchUsecase;->A05:LX/00t;

    new-instance v3, LX/08d;

    invoke-direct {v3}, LX/08d;-><init>()V

    iput-object v3, p0, Lcom/gbwhatsapp/updates/viewmodels/SearchUsecase;->A04:LX/08d;

    new-instance v0, LX/4Iw;

    invoke-direct {v0, p0}, LX/4Iw;-><init>(Lcom/gbwhatsapp/updates/viewmodels/SearchUsecase;)V

    invoke-static {v0}, LX/1kg;->A1A(LX/00d;)LX/00f;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/updates/viewmodels/SearchUsecase;->A0B:LX/00e;

    sget-object v2, LX/0A6;->A00:LX/0A6;

    invoke-virtual {v4, v2}, LX/00s;->A0D(Ljava/lang/Object;)V

    const/4 v1, 0x0

    new-instance v0, LX/3K3;

    invoke-direct {v0, v5, v2, v1}, LX/3K3;-><init>(LX/2pw;Ljava/util/List;Z)V

    invoke-virtual {v3, v0}, LX/00s;->A0D(Ljava/lang/Object;)V

    new-instance v1, LX/4Qb;

    invoke-direct {v1, p0}, LX/4Qb;-><init>(Lcom/gbwhatsapp/updates/viewmodels/SearchUsecase;)V

    const/16 v0, 0xd

    invoke-static {v4, v3, v1, v0}, LX/2x9;->A00(LX/00s;LX/08d;Ljava/lang/Object;I)V

    return-void
.end method

.method public static final A00(Lcom/gbwhatsapp/updates/viewmodels/SearchUsecase;LX/0A7;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, LX/3z9;

    if-eqz v0, :cond_4

    move-object v5, p1

    check-cast v5, LX/3z9;

    iget v2, v5, LX/3z9;->label:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_4

    sub-int/2addr v2, v1

    iput v2, v5, LX/3z9;->label:I

    :goto_0
    iget-object v1, v5, LX/3z9;->result:Ljava/lang/Object;

    sget-object v4, LX/0AY;->A02:LX/0AY;

    iget v0, v5, LX/3z9;->label:I

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v6, :cond_5

    invoke-static {v1}, LX/0AX;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0

    :cond_1
    invoke-static {v1}, LX/0AX;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/gbwhatsapp/updates/viewmodels/SearchUsecase;->A01:LX/8lK;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/B62;->cancel()V

    :cond_2
    iget-object v0, p0, Lcom/gbwhatsapp/updates/viewmodels/SearchUsecase;->A02:LX/3EK;

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/3EK;->A01:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-boolean v6, v0, LX/3EK;->A00:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    :cond_3
    invoke-virtual {p0}, Lcom/gbwhatsapp/updates/viewmodels/SearchUsecase;->A03()Ljava/lang/String;

    move-result-object v0

    new-instance v3, LX/3EK;

    invoke-direct {v3, v0}, LX/3EK;-><init>(Ljava/lang/String;)V

    iput-object v3, p0, Lcom/gbwhatsapp/updates/viewmodels/SearchUsecase;->A02:LX/3EK;

    const/4 v0, 0x0

    new-instance v2, LX/0tz;

    invoke-direct {v2, v3, v0}, LX/0tz;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    new-instance v0, Lcom/gbwhatsapp/updates/viewmodels/SearchUsecase$fetchRemoteNewsletterResults$2$1;

    invoke-direct {v0, p0, v1}, Lcom/gbwhatsapp/updates/viewmodels/SearchUsecase$fetchRemoteNewsletterResults$2$1;-><init>(Lcom/gbwhatsapp/updates/viewmodels/SearchUsecase;LX/0A7;)V

    invoke-static {v0, v2}, LX/1kl;->A0J(LX/03j;LX/04D;)LX/0u1;

    move-result-object v1

    const/16 v0, 0x21

    invoke-static {p0, v0}, LX/4e2;->A00(Ljava/lang/Object;I)LX/4e2;

    move-result-object v0

    iput-object v3, v5, LX/3z9;->L$0:Ljava/lang/Object;

    iput v6, v5, LX/3z9;->label:I

    invoke-virtual {v1, v5, v0}, LX/0u1;->B1a(LX/0A7;LX/04G;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    return-object v4

    :cond_4
    new-instance v5, LX/3z9;

    invoke-direct {v5, p0, p1}, LX/3z9;-><init>(Lcom/gbwhatsapp/updates/viewmodels/SearchUsecase;LX/0A7;)V

    goto :goto_0

    :cond_5
    invoke-static {}, LX/000;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static final A01(Lcom/gbwhatsapp/updates/viewmodels/SearchUsecase;Ljava/util/List;)Ljava/util/List;
    .locals 6

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/2iB;

    iget-object v0, v0, LX/2iB;->A00:LX/14p;

    invoke-virtual {v0}, LX/14p;->A0J()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/gbwhatsapp/updates/viewmodels/SearchUsecase;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/09L;->A0N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-ne v0, v1, :cond_0

    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/16 v0, 0xb

    invoke-static {v5, p0, v0}, LX/4dS;->A00(Ljava/lang/Iterable;Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static final A02(LX/2pw;Lcom/gbwhatsapp/updates/viewmodels/SearchUsecase;Z)V
    .locals 3

    iget-object v2, p1, Lcom/gbwhatsapp/updates/viewmodels/SearchUsecase;->A04:LX/08d;

    invoke-virtual {v2}, LX/00s;->A04()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/gbwhatsapp/updates/viewmodels/SearchUsecase;->A05:LX/00t;

    invoke-static {v0}, LX/1kh;->A19(LX/00s;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/3K3;

    invoke-direct {v0, p0, v1, p2}, LX/3K3;-><init>(LX/2pw;Ljava/util/List;Z)V

    invoke-virtual {v2, v0}, LX/00s;->A0C(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A03()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/updates/viewmodels/SearchUsecase;->A03:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public final A04(LX/2Kj;)V
    .locals 7

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v5, p0, Lcom/gbwhatsapp/updates/viewmodels/SearchUsecase;->A05:LX/00t;

    invoke-static {v5}, LX/1kh;->A19(LX/00s;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/1kp;->A0i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2iP;

    iget-object v0, v2, LX/2iP;->A02:LX/2Kj;

    invoke-virtual {v0}, LX/2Kj;->A0J()LX/1Vs;

    move-result-object v1

    invoke-virtual {p1}, LX/2Kj;->A0J()LX/1Vs;

    move-result-object v0

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/2iP;->A00:LX/14p;

    new-instance v2, LX/2iP;

    invoke-direct {v2, p1, v0, v6}, LX/2iP;-><init>(LX/2Kj;LX/14p;Z)V

    :cond_0
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v5, v4}, LX/00s;->A0C(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final A05()Z
    .locals 3

    iget-object v0, p0, Lcom/gbwhatsapp/updates/viewmodels/SearchUsecase;->A03:Ljava/lang/CharSequence;

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/09K;->A06(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public BVc(LX/Alu;)V
    .locals 2

    instance-of v0, p1, LX/8lE;

    if-eqz v0, :cond_0

    sget-object v1, LX/2pw;->A03:LX/2pw;

    :goto_0
    const/4 v0, 0x0

    invoke-static {v1, p0, v0}, Lcom/gbwhatsapp/updates/viewmodels/SearchUsecase;->A02(LX/2pw;Lcom/gbwhatsapp/updates/viewmodels/SearchUsecase;Z)V

    return-void

    :cond_0
    instance-of v0, p1, LX/8lG;

    if-eqz v0, :cond_1

    sget-object v1, LX/2pw;->A04:LX/2pw;

    goto :goto_0

    :cond_1
    sget-object v1, LX/2pw;->A05:LX/2pw;

    goto :goto_0
.end method

.method public synthetic BVd(LX/Alu;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public BmF(Ljava/lang/String;Ljava/util/List;)V
    .locals 7

    const/4 v6, 0x0

    invoke-static {p2, v6}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v5, p0, Lcom/gbwhatsapp/updates/viewmodels/SearchUsecase;->A05:LX/00t;

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/2Kj;

    invoke-virtual {v0}, LX/2Kj;->A0O()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/1kp;->A0i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2Kj;

    iget-object v1, p0, Lcom/gbwhatsapp/updates/viewmodels/SearchUsecase;->A06:LX/16Z;

    invoke-virtual {v2}, LX/2Kj;->A0J()LX/1Vs;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/16Z;->A0C(LX/123;)LX/14p;

    move-result-object v1

    new-instance v0, LX/2iP;

    invoke-direct {v0, v2, v1, v6}, LX/2iP;-><init>(LX/2Kj;LX/14p;Z)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v5, v4}, LX/00s;->A0C(Ljava/lang/Object;)V

    return-void
.end method
