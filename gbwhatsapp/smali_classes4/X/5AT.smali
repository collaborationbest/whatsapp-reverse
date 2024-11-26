.class public final LX/5AT;
.super LX/6Ik;
.source ""


# instance fields
.field public final A00:LX/0yB;

.field public final A01:LX/1HI;

.field public final A02:LX/0yV;

.field public final A03:LX/1We;

.field public final A04:LX/1av;

.field public final A05:LX/9Xp;

.field public final A06:LX/1Ac;


# direct methods
.method public constructor <init>(LX/0yB;LX/1HI;LX/0yV;LX/1We;LX/1av;LX/9Xp;LX/1Ac;)V
    .locals 0

    invoke-static {p4, p7, p2, p1, p3}, LX/1ks;->A0Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p6, p5}, LX/1kp;->A1H(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, LX/6Ik;-><init>()V

    iput-object p4, p0, LX/5AT;->A03:LX/1We;

    iput-object p7, p0, LX/5AT;->A06:LX/1Ac;

    iput-object p2, p0, LX/5AT;->A01:LX/1HI;

    iput-object p1, p0, LX/5AT;->A00:LX/0yB;

    iput-object p3, p0, LX/5AT;->A02:LX/0yV;

    iput-object p6, p0, LX/5AT;->A05:LX/9Xp;

    iput-object p5, p0, LX/5AT;->A04:LX/1av;

    return-void
.end method


# virtual methods
.method public final A04(LX/3Sq;LX/3Sq;)Z
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x1

    invoke-virtual {p1, p2}, LX/3Sq;->A13(LX/3Sq;)V

    invoke-virtual {p1}, LX/3Sq;->A0V()LX/3Sq;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, LX/3Sq;->A0V()LX/3Sq;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/3Sq;->A14(LX/3Sq;)V

    :cond_0
    invoke-virtual {p1}, LX/3Sq;->A0V()LX/3Sq;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v1, p0, LX/5AT;->A06:LX/1Ac;

    iget-object v0, v2, LX/3Sq;->A1K:LX/3Qz;

    invoke-virtual {v1, v0}, LX/1Ac;->A03(LX/3Qz;)LX/3Sq;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/3Sq;->A0x:Ljava/util/List;

    invoke-virtual {v2, v0}, LX/3Sq;->A1G(Ljava/util/List;)V

    invoke-virtual {v2, v3}, LX/3Sq;->A1I(Z)V

    return v3

    :cond_1
    return v4
.end method
