.class public final LX/2UP;
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

    iput-object p4, p0, LX/2UP;->A01:LX/006;

    iput-object p5, p0, LX/2UP;->A00:LX/006;

    return-void
.end method


# virtual methods
.method public B5s(LX/3Sq;)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, LX/3s0;->B5s(LX/3Sq;)V

    iget-object v0, p0, LX/2UP;->A00:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1GQ;

    move-object v3, p1

    check-cast v3, LX/BEP;

    iget-wide v1, p1, LX/3Sq;->A1P:J

    const-string v0, "SELECT element_type, element_content FROM message_ui_elements WHERE message_row_id = ?"

    invoke-static {v4, v3, v0, v1, v2}, LX/1GQ;->A09(LX/1GQ;LX/BEP;Ljava/lang/String;J)V

    iget-object v0, p0, LX/2UP;->A01:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1GM;

    check-cast p1, LX/2c8;

    const-string v1, "SELECT message_row_id, business_owner_jid, product_id, title, description, currency_code, amount_1000, retailer_id, url, product_image_count, sale_amount_1000, body, footer FROM message_product WHERE message_row_id= ?"

    const-string v0, "GET_PRODUCT_MESSAGE_SQL"

    invoke-static {v2, p1, v1, v0}, LX/1GM;->A01(LX/1GM;LX/2c8;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public BJX(LX/3Sq;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {p0, p1}, LX/3s0;->A00(LX/3s0;LX/3Sq;)V

    iget-object v0, p0, LX/2UP;->A00:LX/006;

    invoke-static {p1, v0}, LX/3Sq;->A09(LX/3Sq;LX/006;)V

    iget-object v0, p0, LX/2UP;->A01:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1GM;

    check-cast p1, LX/2c8;

    invoke-virtual {v0, p1}, LX/1GM;->A02(LX/2c8;)V

    return-void
.end method

.method public Bvw(LX/3Sq;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {p0, p1}, LX/3s0;->A00(LX/3s0;LX/3Sq;)V

    iget-object v0, p0, LX/2UP;->A00:LX/006;

    invoke-static {p1, v0}, LX/3Sq;->A09(LX/3Sq;LX/006;)V

    return-void
.end method
