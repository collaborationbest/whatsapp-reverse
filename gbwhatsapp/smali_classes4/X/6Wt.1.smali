.class public final LX/6Wt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/6Ql;

.field public A01:LX/7oQ;

.field public A02:LX/7hz;

.field public final A03:LX/6Cl;

.field public final A04:LX/6sK;

.field public final A05:LX/6nu;

.field public final A06:LX/7kw;

.field public final A07:LX/7hT;

.field public final A08:LX/0pP;

.field public final A09:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A0A:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0B:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(LX/6sK;LX/6nu;LX/0pP;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, LX/6Wt;->A09:Ljava/util/concurrent/atomic/AtomicLong;

    sget-object v1, LX/6WU;->A02:LX/6WU;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/6Wt;->A0A:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, LX/6Wt;->A0B:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    iput-object v0, p0, LX/6Wt;->A01:LX/7oQ;

    iput-object v0, p0, LX/6Wt;->A02:LX/7hz;

    iput-object v0, p0, LX/6Wt;->A00:LX/6Ql;

    invoke-static {}, LX/6Ry;->A00()LX/6Ry;

    move-result-object v0

    iget-object v0, v0, LX/6Ry;->A01:LX/7kw;

    iput-object v0, p0, LX/6Wt;->A06:LX/7kw;

    invoke-interface {v0}, LX/7kw;->BGz()LX/7hT;

    move-result-object v0

    iput-object v0, p0, LX/6Wt;->A07:LX/7hT;

    iput-object p1, p0, LX/6Wt;->A04:LX/6sK;

    iput-object p2, p0, LX/6Wt;->A05:LX/6nu;

    iput-object p3, p0, LX/6Wt;->A08:LX/0pP;

    invoke-interface {v0}, LX/7hT;->now()J

    move-result-wide v1

    new-instance v0, LX/6Cl;

    invoke-direct {v0, v1, v2}, LX/6Cl;-><init>(J)V

    iput-object v0, p0, LX/6Wt;->A03:LX/6Cl;

    return-void
.end method

.method public static A00(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/000;->A1S(II)Z

    move-result v0

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz v0, :cond_0

    const-string v0, "cc_"

    :goto_0
    invoke-static {v0, p0, v1}, LX/000;->A0l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "nc_"

    goto :goto_0
.end method

.method public static A01(LX/6Wt;LX/7oQ;LX/6WU;)V
    .locals 10

    iget-object v0, p0, LX/6Wt;->A07:LX/7hT;

    invoke-interface {v0}, LX/7hT;->now()J

    move-result-wide v9

    iget-object v0, p2, LX/6WU;->A01:LX/5mH;

    iget-boolean v0, v0, LX/5mH;->A00:Z

    move-object v4, p1

    if-eqz v0, :cond_2

    invoke-static {}, LX/000;->A10()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v0}, LX/1kk;->A14(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/000;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, LX/4ff;->A0m(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1kh;->A0A(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-interface {p1, v2, v0, v1}, LX/7oQ;->BO8(Ljava/lang/String;J)V

    goto :goto_0

    :cond_0
    invoke-static {}, LX/000;->A10()Ljava/util/HashMap;

    move-result-object v2

    const-string v1, ""

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    const-string v0, "fb_request_id"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-static {v2}, LX/1kk;->A14(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/000;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, LX/4ff;->A0m(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, LX/4fe;->A14(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, LX/7oQ;->BNy(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    iget v1, p2, LX/6WU;->A00:I

    const/4 v8, 0x1

    const-string v7, "bloks_query"

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    invoke-interface {p1, v7, v8}, LX/7oQ;->BOw(Ljava/lang/String;Z)V

    return-void

    :cond_3
    const-wide/16 v5, 0x0

    invoke-interface/range {v4 .. v10}, LX/7oQ;->B0d(JLjava/lang/String;ZJ)V

    return-void
.end method
