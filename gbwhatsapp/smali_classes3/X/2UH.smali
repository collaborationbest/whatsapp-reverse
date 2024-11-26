.class public final LX/2UH;
.super LX/3s0;
.source ""


# instance fields
.field public final A00:LX/006;


# direct methods
.method public constructor <init>(LX/006;LX/006;LX/006;LX/006;)V
    .locals 0

    invoke-static {p1, p2, p3, p4}, LX/1kr;->A1H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2, p3}, LX/3s0;-><init>(LX/006;LX/006;LX/006;)V

    iput-object p4, p0, LX/2UH;->A00:LX/006;

    return-void
.end method


# virtual methods
.method public B5s(LX/3Sq;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, LX/3s0;->B5s(LX/3Sq;)V

    iget-object v0, p0, LX/2UH;->A00:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1GK;

    check-cast p1, LX/2c7;

    const-string v1, "SELECT message_row_id, business_owner_jid, title, description FROM message_product WHERE message_row_id=?"

    const-string v0, "GET_CATALOG_MESSAGE_SQL"

    invoke-static {v2, p1, v1, v0}, LX/1GK;->A01(LX/1GK;LX/2c7;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public BJX(LX/3Sq;)V
    .locals 9

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {p0, p1}, LX/3s0;->A00(LX/3s0;LX/3Sq;)V

    iget-object v0, p0, LX/2UH;->A00:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1GK;

    check-cast p1, LX/2c7;

    iget-wide v1, p1, LX/3Sq;->A1P:J

    const/4 v6, 0x0

    const/4 v5, 0x1

    const-wide/16 v7, 0x0

    cmp-long v0, v1, v7

    invoke-static {v0}, LX/000;->A1R(I)Z

    move-result v2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CatalogMessageStore/insertCatalogMessage/message must have row_id set; key="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p1, LX/3Sq;->A1K:LX/3Qz;

    invoke-static {v3, v1}, LX/000;->A0k(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0uW;->A0E(ZLjava/lang/String;)V

    invoke-virtual {p1}, LX/3Sq;->A0J()I

    move-result v0

    invoke-static {v0, v5}, LX/000;->A1S(II)Z

    move-result v2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CatalogMessageStore/insertCatalogMessage/message in main storage; key="

    invoke-static {v3, v0, v1}, LX/000;->A0j(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0uW;->A0E(ZLjava/lang/String;)V

    iget-object v0, v4, LX/1GK;->A00:LX/13D;

    invoke-virtual {v0}, LX/13D;->A04()LX/1ML;

    move-result-object v5

    :try_start_0
    invoke-static {}, LX/1kg;->A07()Landroid/content/ContentValues;

    move-result-object v3

    iget-wide v0, p1, LX/3Sq;->A1P:J

    invoke-static {v3, v4, p1, v0, v1}, LX/1GK;->A00(Landroid/content/ContentValues;LX/1GK;LX/2c7;J)V

    iget-object v2, v5, LX/1ML;->A02:LX/15T;

    const-string v1, "message_product"

    const-string v0, "INSERT_MESSAGE_CATALOG_SQL"

    invoke-virtual {v2, v1, v0, v3}, LX/15T;->A05(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v3

    iget-wide v1, p1, LX/3Sq;->A1P:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const/4 v6, 0x1

    :cond_0
    const-string v0, "CatalogMessageStore/insertCatalogMessage/inserted row should have same row_id"

    invoke-static {v6, v0}, LX/0uW;->A0F(ZLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v5}, LX/1ML;->close()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    invoke-virtual {v5}, LX/1ML;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public Bvw(LX/3Sq;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {p0, p1}, LX/3s0;->A00(LX/3s0;LX/3Sq;)V

    return-void
.end method
