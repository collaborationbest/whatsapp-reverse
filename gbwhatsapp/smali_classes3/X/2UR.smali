.class public final LX/2UR;
.super LX/3s0;
.source ""


# instance fields
.field public final A00:LX/006;

.field public final A01:LX/00e;

.field public final A02:LX/006;

.field public final A03:LX/006;


# direct methods
.method public constructor <init>(LX/006;LX/006;LX/006;LX/006;LX/006;)V
    .locals 1

    invoke-static {p1, p2, p3, p4, p5}, LX/1ks;->A0Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, p1, p3, p2}, LX/3s0;-><init>(LX/006;LX/006;LX/006;)V

    iput-object p1, p0, LX/2UR;->A00:LX/006;

    iput-object p4, p0, LX/2UR;->A02:LX/006;

    iput-object p5, p0, LX/2UR;->A03:LX/006;

    new-instance v0, LX/4Fx;

    invoke-direct {v0, p0}, LX/4Fx;-><init>(LX/2UR;)V

    invoke-static {v0}, LX/1kg;->A1A(LX/00d;)LX/00f;

    move-result-object v0

    iput-object v0, p0, LX/2UR;->A01:LX/00e;

    return-void
.end method


# virtual methods
.method public B5s(LX/3Sq;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, LX/3s0;->B5s(LX/3Sq;)V

    return-void
.end method

.method public BJX(LX/3Sq;)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    move-object v4, p1

    check-cast v4, LX/2c4;

    invoke-static {p0, v4}, LX/3s0;->A00(LX/3s0;LX/3Sq;)V

    iget-object v0, v4, LX/2cH;->A00:LX/3LI;

    iget-object v3, v0, LX/3LI;->A00:Ljava/lang/Object;

    check-cast v3, LX/3Qr;

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/2UR;->A02:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3G1;

    iget-wide v0, p1, LX/3Sq;->A1P:J

    invoke-virtual {v2, v3, v0, v1}, LX/3G1;->A00(LX/3Qr;J)V

    :cond_0
    iget-object v0, p0, LX/2UR;->A01:LX/00e;

    invoke-static {v0}, LX/1kn;->A1b(LX/00e;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/2UR;->A03:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3DB;

    invoke-virtual {v0, v4}, LX/3DB;->A00(LX/2c4;)V

    :cond_1
    return-void
.end method

.method public Bvw(LX/3Sq;)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    move-object v4, p1

    check-cast v4, LX/2c4;

    invoke-static {p0, v4}, LX/3s0;->A00(LX/3s0;LX/3Sq;)V

    iget-object v0, v4, LX/2cH;->A00:LX/3LI;

    iget-object v3, v0, LX/3LI;->A00:Ljava/lang/Object;

    check-cast v3, LX/3Qr;

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/2UR;->A02:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3G1;

    iget-wide v0, p1, LX/3Sq;->A1P:J

    invoke-virtual {v2, v3, v0, v1}, LX/3G1;->A00(LX/3Qr;J)V

    :cond_0
    iget-object v0, p0, LX/2UR;->A01:LX/00e;

    invoke-static {v0}, LX/1kn;->A1b(LX/00e;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/2UR;->A03:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3DB;

    invoke-virtual {v0, v4}, LX/3DB;->A00(LX/2c4;)V

    :cond_1
    return-void
.end method
