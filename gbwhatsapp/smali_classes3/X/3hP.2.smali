.class public final LX/3hP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7it;


# instance fields
.field public final A00:LX/1Fj;

.field public final A01:LX/1KV;

.field public final A02:LX/0z0;


# direct methods
.method public constructor <init>(LX/1Fj;LX/1KV;LX/0z0;)V
    .locals 0

    invoke-static {p3, p2, p1}, LX/1kr;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/3hP;->A02:LX/0z0;

    iput-object p2, p0, LX/3hP;->A01:LX/1KV;

    iput-object p1, p0, LX/3hP;->A00:LX/1Fj;

    return-void
.end method


# virtual methods
.method public Bbv(LX/5CU;)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/3hP;->A02:LX/0z0;

    const/16 v0, 0x1da6

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/3hP;->A01:LX/1KV;

    invoke-virtual {v0}, LX/1KV;->A04()Ljava/util/List;

    move-result-object v0

    const-wide/16 v3, 0x0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Kj;

    iget-object v1, p0, LX/3hP;->A00:LX/1Fj;

    invoke-virtual {v0}, LX/2Kj;->A0J()LX/1Vs;

    move-result-object v0

    invoke-static {v1, v0}, LX/1Fj;->A00(LX/1Fj;LX/123;)LX/3YF;

    move-result-object v0

    iget-wide v0, v0, LX/3YF;->A0I:J

    add-long/2addr v3, v0

    goto :goto_0

    :cond_0
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p1, LX/5CU;->A0r:Ljava/lang/Long;

    :cond_1
    return-void
.end method
