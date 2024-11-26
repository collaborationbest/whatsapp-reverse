.class public final LX/3Ec;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/2Pf;

.field public final A02:LX/0xd;

.field public final A03:LX/0zK;


# direct methods
.method public constructor <init>(LX/0xd;LX/0zK;)V
    .locals 0

    invoke-static {p1, p2}, LX/1kp;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Ec;->A02:LX/0xd;

    iput-object p2, p0, LX/3Ec;->A03:LX/0zK;

    return-void
.end method


# virtual methods
.method public final A00(I)V
    .locals 7

    iget-object v4, p0, LX/3Ec;->A01:LX/2Pf;

    if-eqz v4, :cond_2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/2Pf;->A00:Ljava/lang/Integer;

    iget-wide v5, p0, LX/3Ec;->A00:J

    const-wide/16 v1, 0x0

    cmp-long v0, v5, v1

    if-lez v0, :cond_1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/3Ec;->A02:LX/0xd;

    invoke-static {v0}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v2

    iget-wide v0, p0, LX/3Ec;->A00:J

    invoke-static {v2, v3, v0, v1}, LX/1kh;->A0x(JJ)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/2Pf;->A01:Ljava/lang/Long;

    :cond_1
    iget-object v0, p0, LX/3Ec;->A03:LX/0zK;

    invoke-interface {v0, v4}, LX/0zK;->BlA(LX/0z8;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/3Ec;->A01:LX/2Pf;

    :cond_2
    return-void
.end method
