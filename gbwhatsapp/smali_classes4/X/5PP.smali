.class public LX/5PP;
.super LX/6YZ;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/0xl;

.field public final A02:LX/7nL;

.field public final A03:LX/6K8;

.field public final A04:LX/142;

.field public final A05:LX/0zR;

.field public final A06:LX/1Cx;

.field public final A07:Ljava/lang/Integer;

.field public final A08:Ljava/lang/Object;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/0xl;LX/7nL;LX/6K8;LX/142;LX/0zR;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V
    .locals 5

    invoke-direct {p0}, LX/6YZ;-><init>()V

    const-wide/16 v2, 0x3e8

    const-wide/16 v0, 0x1

    new-instance v4, LX/1Cx;

    invoke-direct {v4, v0, v1, v2, v3}, LX/1Cx;-><init>(JJ)V

    iput-object v4, p0, LX/5PP;->A06:LX/1Cx;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/5PP;->A00:Z

    iput-object p1, p0, LX/5PP;->A01:LX/0xl;

    iput-object p5, p0, LX/5PP;->A05:LX/0zR;

    iput-object p3, p0, LX/5PP;->A03:LX/6K8;

    iput-object p4, p0, LX/5PP;->A04:LX/142;

    iput-object p8, p0, LX/5PP;->A09:Ljava/lang/String;

    iput-object p7, p0, LX/5PP;->A08:Ljava/lang/Object;

    iput-object p9, p0, LX/5PP;->A0A:Ljava/util/Map;

    iput-object p2, p0, LX/5PP;->A02:LX/7nL;

    iput-object p6, p0, LX/5PP;->A07:Ljava/lang/Integer;

    instance-of v0, p3, LX/5Ai;

    if-eqz v0, :cond_0

    check-cast p3, LX/5Ai;

    invoke-static {p3}, LX/5Ai;->A00(LX/5Ai;)LX/5Bg;

    move-result-object v0

    iput-object v0, p3, LX/5Ai;->A00:LX/5Bg;

    iget-object v0, p3, LX/5Ai;->A06:LX/0xd;

    invoke-static {v0}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p3, LX/5Ai;->A01:Ljava/lang/Long;

    iget-object v1, p3, LX/5Ai;->A0B:LX/0zK;

    iget-object v0, p3, LX/5Ai;->A00:LX/5Bg;

    invoke-interface {v1, v0}, LX/0zK;->BlA(LX/0z8;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic A0D(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Integer;

    iget-object v1, p0, LX/5PP;->A03:LX/6K8;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/6K8;->A09:Z

    iget-object v1, p0, LX/5PP;->A02:LX/7nL;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v1}, LX/7nL;->onSuccess()V

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p0, LX/5PP;->A00:Z

    if-eqz v0, :cond_2

    invoke-interface {v1, p1}, LX/7nL;->BiG(Ljava/lang/Integer;)V

    return-void

    :cond_2
    invoke-interface {v1, p1}, LX/7nL;->BVk(Ljava/lang/Integer;)V

    return-void
.end method
