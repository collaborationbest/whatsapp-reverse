.class public final LX/3LM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Long;

.field public A01:Ljava/lang/Long;

.field public final A02:LX/2Sv;

.field public final A03:LX/0xd;

.field public final A04:LX/0zK;


# direct methods
.method public constructor <init>(LX/0xd;LX/0zK;I)V
    .locals 2

    invoke-static {p1, p2}, LX/1kp;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3LM;->A03:LX/0xd;

    iput-object p2, p0, LX/3LM;->A04:LX/0zK;

    new-instance v1, LX/2Sv;

    invoke-direct {v1}, LX/2Sv;-><init>()V

    iput-object v1, p0, LX/3LM;->A02:LX/2Sv;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2Sv;->A01:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 5

    iget-object v0, p0, LX/3LM;->A01:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    iget-object v2, p0, LX/3LM;->A02:LX/2Sv;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1, v3, v4}, LX/1kh;->A0x(JJ)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/2Sv;->A05:Ljava/lang/Long;

    const/4 v0, 0x0

    iput-object v0, p0, LX/3LM;->A01:Ljava/lang/Long;

    :cond_0
    return-void
.end method

.method public final A01()V
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/3LM;->A01:Ljava/lang/Long;

    return-void
.end method

.method public final A02()V
    .locals 2

    iget-object v1, p0, LX/3LM;->A04:LX/0zK;

    iget-object v0, p0, LX/3LM;->A02:LX/2Sv;

    invoke-interface {v1, v0}, LX/0zK;->BlA(LX/0z8;)V

    return-void
.end method

.method public final A03(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 3

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v2, p0, LX/3LM;->A02:LX/2Sv;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/2Sv;->A02:Ljava/lang/Integer;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/2Sv;->A00:Ljava/lang/Boolean;

    :cond_0
    if-eqz p4, :cond_1

    invoke-virtual {p4}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/2Sv;->A04:Ljava/lang/Long;

    :cond_1
    if-eqz p3, :cond_2

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/2Sv;->A06:Ljava/lang/Long;

    :cond_2
    return-void
.end method
