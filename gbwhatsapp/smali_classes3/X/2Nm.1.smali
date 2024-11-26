.class public final LX/2Nm;
.super LX/1EQ;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/0yM;

.field public final A02:LX/1c0;

.field public final A03:LX/0x5;

.field public final A04:LX/0vo;

.field public final A05:LX/0z0;

.field public final A06:LX/0xJ;


# direct methods
.method public constructor <init>(LX/0yM;LX/0x5;LX/0vo;LX/1c0;LX/0z0;LX/0xJ;)V
    .locals 1

    invoke-static {p5, p2, p6, p4, p1}, LX/1ks;->A0Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    invoke-static {p3, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/1EQ;-><init>()V

    iput-object p5, p0, LX/2Nm;->A05:LX/0z0;

    iput-object p2, p0, LX/2Nm;->A03:LX/0x5;

    iput-object p6, p0, LX/2Nm;->A06:LX/0xJ;

    iput-object p4, p0, LX/2Nm;->A02:LX/1c0;

    iput-object p1, p0, LX/2Nm;->A01:LX/0yM;

    iput-object p3, p0, LX/2Nm;->A04:LX/0vo;

    return-void
.end method


# virtual methods
.method public A01()V
    .locals 4

    iget-boolean v0, p0, LX/2Nm;->A00:Z

    if-nez v0, :cond_1

    iget-object v1, p0, LX/2Nm;->A05:LX/0z0;

    const/16 v0, 0x1339

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/2Nm;->A04:LX/0vo;

    invoke-static {v0}, LX/1kl;->A0D(LX/0vo;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "my_current_status"

    invoke-static {v1, v0}, LX/1ki;->A0j(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LX/2Nm;->A03:LX/0x5;

    iget-object v0, v0, LX/0x5;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-static {v0, v3}, LX/3T7;->A02(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v3, 0x0

    :cond_0
    iget-object v2, p0, LX/2Nm;->A06:LX/0xJ;

    const/16 v1, 0x21

    new-instance v0, LX/7A3;

    invoke-direct {v0, v1, v3, p0}, LX/7A3;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v2, v0}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public A02()V
    .locals 2

    iget-object v1, p0, LX/2Nm;->A05:LX/0z0;

    const/16 v0, 0x1339

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    iput-boolean v0, p0, LX/2Nm;->A00:Z

    return-void
.end method
