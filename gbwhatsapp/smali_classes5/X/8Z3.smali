.class public LX/8Z3;
.super LX/ASo;
.source ""


# instance fields
.field public final A00:LX/9eL;

.field public final A01:LX/9fE;

.field public final A02:LX/1cX;

.field public final A03:LX/BDO;

.field public final A04:LX/0x2;

.field public final A05:LX/9mJ;

.field public final A06:LX/19p;

.field public final A07:LX/6Gi;


# direct methods
.method public constructor <init>(LX/1LK;LX/9eL;LX/1cX;LX/BDO;LX/0x2;LX/9mJ;LX/19p;LX/9fE;LX/6Gi;)V
    .locals 0

    invoke-direct {p0, p1}, LX/ASo;-><init>(LX/1LK;)V

    iput-object p3, p0, LX/8Z3;->A02:LX/1cX;

    iput-object p8, p0, LX/8Z3;->A01:LX/9fE;

    iput-object p7, p0, LX/8Z3;->A06:LX/19p;

    iput-object p2, p0, LX/8Z3;->A00:LX/9eL;

    iput-object p5, p0, LX/8Z3;->A04:LX/0x2;

    iput-object p4, p0, LX/8Z3;->A03:LX/BDO;

    iput-object p6, p0, LX/8Z3;->A05:LX/9mJ;

    iput-object p9, p0, LX/8Z3;->A07:LX/6Gi;

    return-void
.end method


# virtual methods
.method public A03()V
    .locals 12

    iget-object v0, p0, LX/8Z3;->A04:LX/0x2;

    invoke-virtual {v0}, LX/0x2;->A09()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/8Z3;->A03:LX/BDO;

    iget-object v1, p0, LX/8Z3;->A00:LX/9eL;

    const/4 v0, -0x1

    invoke-interface {v2, v1, v0}, LX/BDO;->BWH(LX/9eL;I)V

    return-void

    :cond_0
    iget-object v0, p0, LX/8Z3;->A06:LX/19p;

    invoke-virtual {v0}, LX/19p;->A0A()Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, LX/8Z3;->A07:LX/6Gi;

    iget-object v2, p0, LX/8Z3;->A00:LX/9eL;

    iget-object v4, v2, LX/9eL;->A04:Lcom/whatsapp/jid/UserJid;

    const/16 v5, 0x10e

    invoke-virtual {v0, v4, v6, v5}, LX/6Gi;->A00(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;I)V

    iget-object v3, v2, LX/9eL;->A05:Ljava/lang/String;

    if-nez v3, :cond_1

    iget-object v1, p0, LX/8Z3;->A01:LX/9fE;

    const-string v0, "view_collection_details_tag"

    invoke-virtual {v1, v0}, LX/9fE;->A03(Ljava/lang/String;)V

    :cond_1
    iget-object v7, p0, LX/8Z3;->A05:LX/9mJ;

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v8

    iget v0, v2, LX/9eL;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "limit"

    invoke-static {v0, v1, v8}, LX/7vG;->A1F(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    iget v0, v2, LX/9eL;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "width"

    invoke-static {v0, v1, v8}, LX/7vG;->A1F(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    iget v0, v2, LX/9eL;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "height"

    invoke-static {v0, v1, v8}, LX/7vG;->A1F(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    iget-boolean v0, v2, LX/9eL;->A08:Z

    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "is_category"

    invoke-static {v0, v1, v8}, LX/7vG;->A1F(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    iget-object v1, v2, LX/9eL;->A07:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v0, "catalog_session_id"

    invoke-static {v0, v1, v8}, LX/7vG;->A1F(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    :cond_2
    if-eqz v3, :cond_3

    const-string v0, "after"

    invoke-static {v0, v3, v8}, LX/7vG;->A1F(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    :cond_3
    iget-object v0, p0, LX/ASo;->A01:LX/1LK;

    invoke-virtual {v0, v4}, LX/1LK;->A0B(Lcom/whatsapp/jid/UserJid;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v0, "direct_connection_encrypted_info"

    invoke-static {v0, v1, v8}, LX/7vG;->A1F(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    :cond_4
    iget-object v0, v2, LX/9eL;->A03:LX/9d0;

    const/4 v11, 0x0

    invoke-static {v0, v8, v11}, LX/9gT;->A00(LX/9d0;Ljava/util/List;Z)V

    const/4 v9, 0x2

    new-array v3, v9, [LX/1Au;

    iget-object v0, v2, LX/9eL;->A06:Ljava/lang/String;

    const-string v10, "id"

    invoke-static {v10, v0, v3, v11}, LX/1ki;->A1T(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const-string v1, "biz_jid"

    new-instance v0, LX/1Au;

    invoke-direct {v0, v4, v1}, LX/1Au;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    const/4 v2, 0x1

    aput-object v0, v3, v2

    invoke-static {v8, v11}, LX/7vG;->A1a(Ljava/util/AbstractCollection;I)[LX/6cY;

    move-result-object v1

    const-string v0, "collection"

    invoke-static {v0, v3, v1}, LX/7vE;->A0a(Ljava/lang/String;[LX/1Au;[LX/6cY;)LX/6cY;

    move-result-object v8

    const/4 v0, 0x5

    new-array v3, v0, [LX/1Au;

    invoke-static {v3, v11}, LX/4fi;->A1W([Ljava/lang/Object;I)V

    invoke-static {v10, v6, v3, v2}, LX/1ki;->A1T(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const-string v1, "smax_id"

    const-string v0, "30"

    invoke-static {v1, v0, v3, v9}, LX/1ki;->A1T(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const/4 v2, 0x3

    const-string v1, "xmlns"

    const-string v0, "w:biz:catalog"

    invoke-static {v1, v0, v3, v2}, LX/1ki;->A1T(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const/4 v2, 0x4

    const-string v1, "type"

    const-string v0, "get"

    invoke-static {v1, v0, v3, v2}, LX/1ki;->A1T(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    invoke-static {v8, v3}, LX/1kj;->A0b(LX/6cY;[LX/1Au;)LX/6cY;

    move-result-object v0

    invoke-virtual {v7, p0, v0, v6, v5}, LX/9mJ;->A02(LX/1AJ;LX/6cY;Ljava/lang/String;I)V

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "app/sendGetCollectionProductList jid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " success"

    invoke-static {v1, v0}, LX/1ko;->A1V(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void
.end method

.method public BUH(Ljava/lang/String;)V
    .locals 3

    iget-object v2, p0, LX/8Z3;->A00:LX/9eL;

    iget-object v0, v2, LX/9eL;->A05:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v1, p0, LX/8Z3;->A01:LX/9fE;

    const-string v0, "view_collection_details_tag"

    invoke-virtual {v1, v0}, LX/9fE;->A02(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/8Z3;->A07:LX/6Gi;

    invoke-virtual {v0, p1}, LX/6Gi;->A01(Ljava/lang/String;)V

    const-string v0, "GetCollectionProductListProtocol/sendGetCollectionProductLis/delivery-error"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v1, p0, LX/8Z3;->A03:LX/BDO;

    const/4 v0, -0x1

    invoke-interface {v1, v2, v0}, LX/BDO;->BWH(LX/9eL;I)V

    return-void
.end method

.method public BUf(Lcom/whatsapp/jid/UserJid;)V
    .locals 3

    const-string v0, "GetCollectionProductListProtocol/sendGetCollectionProductLis/direct-connection-error"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v2, p0, LX/8Z3;->A03:LX/BDO;

    iget-object v1, p0, LX/8Z3;->A00:LX/9eL;

    const/16 v0, 0x1a5

    invoke-interface {v2, v1, v0}, LX/BDO;->BWH(LX/9eL;I)V

    return-void
.end method

.method public BUg(Lcom/whatsapp/jid/UserJid;)V
    .locals 1

    const-string v0, "GetCollectionProductListProtocolonDirectConnectionSucceeded/retry-request"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/8Z3;->A03()V

    return-void
.end method

.method public BVu(LX/6cY;Ljava/lang/String;)V
    .locals 3

    iget-object v2, p0, LX/8Z3;->A00:LX/9eL;

    iget-object v0, v2, LX/9eL;->A05:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v1, p0, LX/8Z3;->A01:LX/9fE;

    const-string v0, "view_collection_details_tag"

    invoke-virtual {v1, v0}, LX/9fE;->A02(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/8Z3;->A07:LX/6Gi;

    invoke-virtual {v0, p2}, LX/6Gi;->A01(Ljava/lang/String;)V

    const-string v0, "GetCollectionProductListProtocol/sendGetCollectionProductList/response-error"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-static {p1}, LX/3Mj;->A00(LX/6cY;)I

    move-result v1

    iget-object v0, v2, LX/9eL;->A04:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {p0, v0, v1}, LX/ASo;->A02(Lcom/whatsapp/jid/UserJid;I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/8Z3;->A03:LX/BDO;

    invoke-interface {v0, v2, v1}, LX/BDO;->BWH(LX/9eL;I)V

    :cond_1
    return-void
.end method

.method public BhP(LX/6cY;Ljava/lang/String;)V
    .locals 4

    iget-object v3, p0, LX/8Z3;->A00:LX/9eL;

    iget-object v0, v3, LX/9eL;->A05:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v1, p0, LX/8Z3;->A01:LX/9fE;

    const-string v0, "view_collection_details_tag"

    invoke-virtual {v1, v0}, LX/9fE;->A02(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/8Z3;->A07:LX/6Gi;

    invoke-virtual {v0, p2}, LX/6Gi;->A02(Ljava/lang/String;)V

    iget-object v1, p0, LX/8Z3;->A02:LX/1cX;

    const-string v0, "collection"

    invoke-virtual {p1, v0}, LX/6cY;->A0I(Ljava/lang/String;)LX/6cY;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v2}, LX/1cX;->A01(LX/6cY;)LX/9dp;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "paging"

    invoke-virtual {v2, v0}, LX/6cY;->A0I(Ljava/lang/String;)LX/6cY;

    move-result-object v0

    invoke-static {v0}, LX/1cY;->A00(LX/6cY;)LX/9cJ;

    move-result-object v0

    new-instance v2, LX/AJB;

    invoke-direct {v2, v0, v1}, LX/AJB;-><init>(LX/9cJ;LX/9dp;)V

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GetCollectionProductListProtocol/sendGetCollectionProductList/onSuccess jid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/9eL;->A04:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0, v1}, LX/1ko;->A1P(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    iget-object v0, p0, LX/8Z3;->A03:LX/BDO;

    invoke-interface {v0, v2, v3}, LX/BDO;->BhQ(LX/AJB;LX/9eL;)V

    return-void

    :cond_1
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GetCollectionProductListProtocol/sendGetCollectionProductList/onSuccess/emptyPage jid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/9eL;->A04:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0, v1}, LX/1ko;->A1O(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    iget-object v1, p0, LX/8Z3;->A03:LX/BDO;

    const/4 v0, 0x0

    invoke-interface {v1, v3, v0}, LX/BDO;->BWH(LX/9eL;I)V

    return-void
.end method
