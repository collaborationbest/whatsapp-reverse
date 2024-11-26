.class public LX/3OO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Ljava/lang/String;

.field public A03:Z

.field public final A04:LX/0xd;

.field public final A05:LX/0zK;

.field public final A06:LX/0us;


# direct methods
.method public constructor <init>(LX/0xd;LX/0zK;)V
    .locals 2

    sget-object v1, LX/0z8;->DEFAULT_SAMPLING_RATE:LX/0us;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LX/3OO;->A00:I

    iput-object p1, p0, LX/3OO;->A04:LX/0xd;

    iput-object p2, p0, LX/3OO;->A05:LX/0zK;

    iput-object v1, p0, LX/3OO;->A06:LX/0us;

    return-void
.end method

.method public static A00(LX/3OO;I)V
    .locals 5

    new-instance v4, LX/2R1;

    invoke-direct {v4}, LX/2R1;-><init>()V

    iget-object v0, p0, LX/3OO;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/000;->A1U(Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "RevokeUiActionWamEventLogger/logNextEvent: A session must be started before logging."

    invoke-static {v1, v0}, LX/0uW;->A0D(ZLjava/lang/String;)V

    iget-object v0, p0, LX/3OO;->A02:Ljava/lang/String;

    iput-object v0, v4, LX/2R1;->A02:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/2R1;->A00:Ljava/lang/Integer;

    iget-object v0, p0, LX/3OO;->A04:LX/0xd;

    invoke-static {v0}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v2

    iget-wide v0, p0, LX/3OO;->A01:J

    invoke-static {v2, v3, v0, v1}, LX/1kh;->A0x(JJ)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/2R1;->A01:Ljava/lang/Long;

    iput-wide v2, p0, LX/3OO;->A01:J

    iget-object v0, p0, LX/3OO;->A05:LX/0zK;

    invoke-interface {v0, v4}, LX/0zK;->Bl6(LX/0z8;)V

    return-void
.end method
