.class public final LX/3lo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4ZG;


# instance fields
.field public final A00:LX/006;

.field public final A01:LX/006;

.field public final A02:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/006;LX/006;)V
    .locals 1

    invoke-static {p1, p2}, LX/1kp;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3lo;->A01:LX/006;

    iput-object p2, p0, LX/3lo;->A00:LX/006;

    const v0, 0x7f0b0f1d

    invoke-static {v0}, LX/1kp;->A0m(I)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, LX/3lo;->A02:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public BGt()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, LX/3lo;->A02:Ljava/util/Set;

    return-object v0
.end method

.method public synthetic BIh(LX/3LI;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public BN7(LX/3LI;)V
    .locals 7

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v6, p1, LX/3LI;->A03:LX/3Sq;

    instance-of v0, v6, LX/2bm;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/3lo;->A01:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1GY;

    check-cast v6, LX/2bm;

    invoke-virtual {v0, v6}, LX/1GY;->A00(LX/2bm;)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1

    iget-object v4, p0, LX/3lo;->A00:LX/006;

    invoke-interface {v4}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Ip;

    invoke-virtual {v0, v2, v3}, LX/1Ip;->A05(J)LX/5Qd;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-interface {v4}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Ip;

    invoke-virtual {v0, v2, v3}, LX/1Ip;->A06(J)LX/5Qd;

    move-result-object v1

    if-eqz v1, :cond_1

    :cond_0
    iget-object v0, v6, LX/2bm;->A00:LX/3LI;

    invoke-virtual {v0, v1}, LX/3LI;->A01(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
