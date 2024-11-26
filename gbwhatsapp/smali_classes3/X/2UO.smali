.class public final LX/2UO;
.super LX/3s0;
.source ""


# instance fields
.field public final A00:LX/006;

.field public final A01:LX/006;


# direct methods
.method public constructor <init>(LX/006;LX/006;LX/006;LX/006;LX/006;)V
    .locals 0

    invoke-static {p1, p2, p3, p4, p5}, LX/1ks;->A0Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2, p3}, LX/3s0;-><init>(LX/006;LX/006;LX/006;)V

    iput-object p4, p0, LX/2UO;->A01:LX/006;

    iput-object p5, p0, LX/2UO;->A00:LX/006;

    return-void
.end method


# virtual methods
.method public B5s(LX/3Sq;)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, LX/3s0;->B5s(LX/3Sq;)V

    iget-object v0, p0, LX/2UO;->A01:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1GJ;

    move-object v0, p1

    check-cast v0, LX/2cK;

    invoke-virtual {v1, v0}, LX/1GJ;->A03(LX/2cK;)V

    iget-object v0, p0, LX/2UO;->A00:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1GQ;

    move-object v3, p1

    check-cast v3, LX/BEP;

    iget-wide v1, p1, LX/3Sq;->A1P:J

    const-string v0, "SELECT element_type, element_content FROM message_ui_elements WHERE message_row_id = ?"

    invoke-static {v4, v3, v0, v1, v2}, LX/1GQ;->A09(LX/1GQ;LX/BEP;Ljava/lang/String;J)V

    return-void
.end method

.method public BJX(LX/3Sq;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {p0, p1}, LX/3s0;->A00(LX/3s0;LX/3Sq;)V

    iget-object v0, p0, LX/2UO;->A01:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1GJ;

    move-object v0, p1

    check-cast v0, LX/2cK;

    invoke-virtual {v1, v0}, LX/1GJ;->A04(LX/2cK;)V

    iget-object v0, p0, LX/2UO;->A00:LX/006;

    invoke-static {p1, v0}, LX/3Sq;->A09(LX/3Sq;LX/006;)V

    return-void
.end method

.method public Bvw(LX/3Sq;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {p0, p1}, LX/3s0;->A00(LX/3s0;LX/3Sq;)V

    iget-object v0, p0, LX/2UO;->A01:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1GJ;

    move-object v0, p1

    check-cast v0, LX/2cK;

    invoke-virtual {v1, v0}, LX/1GJ;->A04(LX/2cK;)V

    iget-object v0, p0, LX/2UO;->A00:LX/006;

    invoke-static {p1, v0}, LX/3Sq;->A09(LX/3Sq;LX/006;)V

    return-void
.end method
