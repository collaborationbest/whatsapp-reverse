.class public LX/1K6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0xl;

.field public final A01:LX/0xd;

.field public final A02:LX/0xm;

.field public final A03:LX/0z0;

.field public final A04:LX/0z3;

.field public final A05:LX/1Cp;

.field public final A06:LX/1Cm;

.field public final A07:LX/0zT;


# direct methods
.method public constructor <init>(LX/0zT;LX/0xl;LX/0xd;LX/0xm;LX/0z0;LX/0z3;LX/1Cp;LX/1Cm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/1K6;->A01:LX/0xd;

    iput-object p5, p0, LX/1K6;->A03:LX/0z0;

    iput-object p2, p0, LX/1K6;->A00:LX/0xl;

    iput-object p1, p0, LX/1K6;->A07:LX/0zT;

    iput-object p4, p0, LX/1K6;->A02:LX/0xm;

    iput-object p8, p0, LX/1K6;->A06:LX/1Cm;

    iput-object p7, p0, LX/1K6;->A05:LX/1Cp;

    iput-object p6, p0, LX/1K6;->A04:LX/0z3;

    return-void
.end method

.method public static A00(LX/5Ge;Ljava/lang/String;Z)V
    .locals 3

    invoke-virtual {p0}, LX/7AS;->A01()LX/5pF;

    move-result-object v0

    iget-object v1, v0, LX/5pF;->A00:LX/6bi;

    invoke-virtual {v1}, LX/6bi;->A03()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, LX/5Ge;->A02()V

    iget p0, v1, LX/6bi;->A01:I

    invoke-static {p0}, LX/6bi;->A02(I)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const/16 v0, 0x10

    if-eq p0, v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Transient error during downloading external mutations, status: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/5AY;

    invoke-direct {v0, v2, v1}, LX/5AY;-><init>(ZLjava/lang/String;)V

    throw v0

    :cond_1
    const/4 v0, 0x5

    if-ne p0, v0, :cond_3

    if-eqz p2, :cond_2

    const/16 v1, 0x3a

    new-instance v0, LX/1Bj;

    invoke-direct {v0, v1, p1}, LX/1Bj;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_2
    const/4 v1, 0x4

    new-instance v0, LX/1Bj;

    invoke-direct {v0, v1, p1}, LX/1Bj;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Failed to download external mutation with status: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/5AY;

    invoke-direct {v0, v2, v1}, LX/5AY;-><init>(ZLjava/lang/String;)V

    throw v0

    :cond_4
    return-void
.end method
