.class public abstract LX/1tp;
.super LX/04k;
.source ""


# instance fields
.field public A00:LX/2lD;

.field public final A01:LX/00s;

.field public final A02:LX/00s;

.field public final A03:LX/00s;

.field public final A04:LX/00s;

.field public final A05:LX/00s;

.field public final A06:LX/00s;

.field public final A07:LX/00s;

.field public final A08:LX/00t;

.field public final A09:LX/00t;

.field public final A0A:LX/00t;

.field public final A0B:LX/00t;

.field public final A0C:LX/00t;

.field public final A0D:LX/00t;

.field public final A0E:LX/00t;

.field public final A0F:LX/123;

.field public final A0G:LX/0xJ;

.field public final A0H:LX/30d;


# direct methods
.method public constructor <init>(LX/30d;LX/123;LX/0xJ;)V
    .locals 1

    invoke-direct {p0}, LX/04k;-><init>()V

    iput-object p3, p0, LX/1tp;->A0G:LX/0xJ;

    iput-object p2, p0, LX/1tp;->A0F:LX/123;

    iput-object p1, p0, LX/1tp;->A0H:LX/30d;

    invoke-static {}, LX/1kg;->A0T()LX/00t;

    move-result-object v0

    iput-object v0, p0, LX/1tp;->A09:LX/00t;

    iput-object v0, p0, LX/1tp;->A02:LX/00s;

    invoke-static {}, LX/1kg;->A0T()LX/00t;

    move-result-object v0

    iput-object v0, p0, LX/1tp;->A0C:LX/00t;

    iput-object v0, p0, LX/1tp;->A05:LX/00s;

    invoke-static {}, LX/1kg;->A0T()LX/00t;

    move-result-object v0

    iput-object v0, p0, LX/1tp;->A0E:LX/00t;

    iput-object v0, p0, LX/1tp;->A07:LX/00s;

    invoke-static {}, LX/1kg;->A0T()LX/00t;

    move-result-object v0

    iput-object v0, p0, LX/1tp;->A0A:LX/00t;

    iput-object v0, p0, LX/1tp;->A03:LX/00s;

    invoke-static {}, LX/1kg;->A0T()LX/00t;

    move-result-object v0

    iput-object v0, p0, LX/1tp;->A0D:LX/00t;

    iput-object v0, p0, LX/1tp;->A06:LX/00s;

    invoke-static {}, LX/1kg;->A0T()LX/00t;

    move-result-object v0

    iput-object v0, p0, LX/1tp;->A0B:LX/00t;

    iput-object v0, p0, LX/1tp;->A04:LX/00s;

    invoke-static {}, LX/1kg;->A0T()LX/00t;

    move-result-object v0

    iput-object v0, p0, LX/1tp;->A08:LX/00t;

    iput-object v0, p0, LX/1tp;->A01:LX/00s;

    return-void
.end method


# virtual methods
.method public A0S()V
    .locals 8

    move-object v2, p0

    invoke-virtual {p0}, LX/1tp;->A0T()V

    iget-object v0, p0, LX/1tp;->A0H:LX/30d;

    iget-object v7, p0, LX/1tp;->A0F:LX/123;

    iget-object v0, v0, LX/30d;->A00:LX/1RJ;

    iget-object v1, v0, LX/1RJ;->A01:LX/0uf;

    invoke-static {v1}, LX/1kl;->A0c(LX/0uf;)LX/0ue;

    move-result-object v3

    iget-object v0, v1, LX/0uf;->A4P:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/3PF;

    iget-object v0, v1, LX/0uf;->A4m:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1Hg;

    iget-object v0, v1, LX/0uf;->A00:LX/0ug;

    iget-object v0, v0, LX/0ug;->A1S:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3Dl;

    new-instance v1, LX/2lD;

    invoke-direct/range {v1 .. v7}, LX/2lD;-><init>(LX/1tp;LX/0ue;LX/3Dl;LX/3PF;LX/1Hg;LX/123;)V

    iget-object v0, p0, LX/1tp;->A0G:LX/0xJ;

    invoke-static {v1, v0}, LX/1kj;->A1Q(LX/6YZ;LX/0xJ;)V

    iput-object v1, p0, LX/1tp;->A00:LX/2lD;

    return-void
.end method

.method public final A0T()V
    .locals 2

    iget-object v1, p0, LX/1tp;->A00:LX/2lD;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/6YZ;->A0E(Z)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/1tp;->A00:LX/2lD;

    :cond_0
    return-void
.end method
