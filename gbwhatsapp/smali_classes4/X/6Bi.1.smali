.class public LX/6Bi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/0xd;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/util/Random;

.field public final A04:LX/1Ek;


# direct methods
.method public constructor <init>(LX/0xd;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, LX/6Bi;->A03:Ljava/util/Random;

    const-string v2, "PaymentFieldStats"

    const-string v1, "notification"

    const-string v0, "COMMON"

    invoke-static {v2, v1, v0}, LX/1Ek;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/1Ek;

    move-result-object v0

    iput-object v0, p0, LX/6Bi;->A04:LX/1Ek;

    iput-object p1, p0, LX/6Bi;->A01:LX/0xd;

    return-void
.end method


# virtual methods
.method public A00()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/6Bi;->A02:Ljava/lang/String;

    if-nez v0, :cond_0

    const/16 v0, 0x8

    new-array v1, v0, [B

    iget-object v0, p0, LX/6Bi;->A03:Ljava/util/Random;

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextBytes([B)V

    invoke-static {v1}, LX/0uX;->A06([B)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/6Bi;->A02:Ljava/lang/String;

    :cond_0
    return-object v0
.end method

.method public A01()V
    .locals 2

    iget-object v1, p0, LX/6Bi;->A04:LX/1Ek;

    const-string v0, "PaymentWamEvent timer reset."

    invoke-virtual {v1, v0}, LX/1Ek;->A06(Ljava/lang/String;)V

    iget-object v0, p0, LX/6Bi;->A01:LX/0xd;

    invoke-static {v0}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v0

    iput-wide v0, p0, LX/6Bi;->A00:J

    return-void
.end method
