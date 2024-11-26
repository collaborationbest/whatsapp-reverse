.class public LX/1N4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0zK;


# direct methods
.method public constructor <init>(LX/0zK;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1N4;->A00:LX/0zK;

    return-void
.end method


# virtual methods
.method public A00(I)V
    .locals 3

    const/4 v2, 0x1

    new-instance v1, LX/2P8;

    invoke-direct {v1}, LX/2P8;-><init>()V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2P8;->A01:Ljava/lang/Integer;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2P8;->A00:Ljava/lang/Integer;

    iget-object v0, p0, LX/1N4;->A00:LX/0zK;

    invoke-interface {v0, v1}, LX/0zK;->BlA(LX/0z8;)V

    return-void
.end method

.method public A01(IZ)V
    .locals 2

    new-instance v1, LX/2P9;

    invoke-direct {v1}, LX/2P9;-><init>()V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2P9;->A01:Ljava/lang/Integer;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/2P9;->A00:Ljava/lang/Boolean;

    iget-object v0, p0, LX/1N4;->A00:LX/0zK;

    invoke-interface {v0, v1}, LX/0zK;->BlA(LX/0z8;)V

    return-void
.end method

.method public A02(JZJ)V
    .locals 4

    new-instance v3, LX/2Q6;

    invoke-direct {v3}, LX/2Q6;-><init>()V

    const-wide/16 v1, 0xe10

    div-long/2addr p1, v1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/2Q6;->A02:Ljava/lang/Long;

    div-long/2addr p4, v1

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/2Q6;->A01:Ljava/lang/Long;

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/2Q6;->A00:Ljava/lang/Boolean;

    iget-object v0, p0, LX/1N4;->A00:LX/0zK;

    invoke-interface {v0, v3}, LX/0zK;->BlA(LX/0z8;)V

    return-void
.end method

.method public A03(JZJ)V
    .locals 4

    new-instance v3, LX/2Q7;

    invoke-direct {v3}, LX/2Q7;-><init>()V

    const-wide/16 v1, 0xe10

    div-long/2addr p1, v1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/2Q7;->A02:Ljava/lang/Long;

    div-long/2addr p4, v1

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/2Q7;->A01:Ljava/lang/Long;

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/2Q7;->A00:Ljava/lang/Boolean;

    iget-object v0, p0, LX/1N4;->A00:LX/0zK;

    invoke-interface {v0, v3}, LX/0zK;->BlA(LX/0z8;)V

    return-void
.end method

.method public A04(Z)V
    .locals 2

    new-instance v1, LX/2O9;

    invoke-direct {v1}, LX/2O9;-><init>()V

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/2O9;->A00:Ljava/lang/Boolean;

    iget-object v0, p0, LX/1N4;->A00:LX/0zK;

    invoke-interface {v0, v1}, LX/0zK;->BlA(LX/0z8;)V

    return-void
.end method
