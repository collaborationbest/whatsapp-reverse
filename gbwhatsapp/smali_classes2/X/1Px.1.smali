.class public final LX/1Px;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0zK;


# direct methods
.method public constructor <init>(LX/0zK;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Px;->A00:LX/0zK;

    return-void
.end method


# virtual methods
.method public final A00()Landroid/util/Pair;
    .locals 3

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/00D;->A07(Ljava/lang/Object;)V

    new-instance v1, LX/2Oy;

    invoke-direct {v1}, LX/2Oy;-><init>()V

    iput-object v2, v1, LX/2Oy;->A00:Ljava/lang/String;

    iget-object v0, p0, LX/1Px;->A00:LX/0zK;

    invoke-interface {v0, v1}, LX/0zK;->BlA(LX/0z8;)V

    const-string v1, "anid"

    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final A01(I)V
    .locals 2

    new-instance v1, LX/2Rc;

    invoke-direct {v1}, LX/2Rc;-><init>()V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2Rc;->A00:Ljava/lang/Integer;

    iget-object v0, p0, LX/1Px;->A00:LX/0zK;

    invoke-interface {v0, v1}, LX/0zK;->Bl6(LX/0z8;)V

    return-void
.end method

.method public final A02(ILjava/lang/String;)V
    .locals 2

    new-instance v1, LX/2Rc;

    invoke-direct {v1}, LX/2Rc;-><init>()V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2Rc;->A00:Ljava/lang/Integer;

    if-eqz p2, :cond_0

    iput-object p2, v1, LX/2Rc;->A02:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, LX/1Px;->A00:LX/0zK;

    invoke-interface {v0, v1}, LX/0zK;->Bl6(LX/0z8;)V

    return-void
.end method

.method public final A03(ILjava/lang/String;)V
    .locals 3

    new-instance v2, LX/2Rc;

    invoke-direct {v2}, LX/2Rc;-><init>()V

    const/16 v0, 0x14

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/2Rc;->A00:Ljava/lang/Integer;

    int-to-long v0, p1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/2Rc;->A01:Ljava/lang/Long;

    iput-object p2, v2, LX/2Rc;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/1Px;->A00:LX/0zK;

    invoke-interface {v0, v2}, LX/0zK;->Bl6(LX/0z8;)V

    return-void
.end method

.method public final A04(Ljava/lang/String;I)V
    .locals 2

    new-instance v1, LX/2T8;

    invoke-direct {v1}, LX/2T8;-><init>()V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2T8;->A01:Ljava/lang/Integer;

    iput-object p1, v1, LX/2T8;->A05:Ljava/lang/String;

    iget-object v0, p0, LX/1Px;->A00:LX/0zK;

    invoke-interface {v0, v1}, LX/0zK;->Bl6(LX/0z8;)V

    return-void
.end method
