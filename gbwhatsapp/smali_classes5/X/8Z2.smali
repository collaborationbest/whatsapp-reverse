.class public LX/8Z2;
.super LX/ASo;
.source ""


# instance fields
.field public final A00:LX/9JU;

.field public final A01:LX/9T9;

.field public final A02:LX/0z0;

.field public final A03:LX/9fE;

.field public final A04:LX/9mJ;

.field public final A05:LX/19p;

.field public final A06:LX/9LK;


# direct methods
.method public constructor <init>(LX/1LK;LX/9JU;LX/9T9;LX/0z0;LX/9mJ;LX/19p;LX/9fE;)V
    .locals 1

    invoke-direct {p0, p1}, LX/ASo;-><init>(LX/1LK;)V

    iput-object p7, p0, LX/8Z2;->A03:LX/9fE;

    iput-object p6, p0, LX/8Z2;->A05:LX/19p;

    iput-object p3, p0, LX/8Z2;->A01:LX/9T9;

    iput-object p5, p0, LX/8Z2;->A04:LX/9mJ;

    iput-object p2, p0, LX/8Z2;->A00:LX/9JU;

    iput-object p4, p0, LX/8Z2;->A02:LX/0z0;

    const/16 v0, 0xda9

    invoke-virtual {p4, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/9LK;

    invoke-direct {v0}, LX/9LK;-><init>()V

    :goto_0
    iput-object v0, p0, LX/8Z2;->A06:LX/9LK;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public A03()Z
    .locals 13

    move-object v7, p0

    iget-object v0, p0, LX/8Z2;->A05:LX/19p;

    invoke-virtual {v0}, LX/19p;->A0A()Ljava/lang/String;

    move-result-object v9

    iget-object v1, p0, LX/8Z2;->A03:LX/9fE;

    const-string v0, "report_product_tag"

    invoke-virtual {v1, v0}, LX/9fE;->A03(Ljava/lang/String;)V

    iget-object v1, p0, LX/ASo;->A01:LX/1LK;

    iget-object v3, p0, LX/8Z2;->A01:LX/9T9;

    iget-object v0, v3, LX/9T9;->A02:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/1LK;->A0B(Lcom/whatsapp/jid/UserJid;)Ljava/lang/String;

    move-result-object v6

    iget-object v4, p0, LX/8Z2;->A04:LX/9mJ;

    iget-object v5, p0, LX/8Z2;->A06:LX/9LK;

    const/4 v0, 0x0

    new-instance v1, LX/BNi;

    invoke-direct {v1, p0, v9, v6, v0}, LX/BNi;-><init>(LX/8Z2;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v2, 0x1

    new-instance v0, LX/BNi;

    invoke-direct {v0, p0, v9, v6, v2}, LX/BNi;-><init>(LX/8Z2;Ljava/lang/String;Ljava/lang/String;I)V

    if-eqz v5, :cond_0

    invoke-virtual {v1}, LX/BNi;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/34z;

    invoke-static {v1, v2}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, v5, LX/9LK;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v9, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v8, v1, LX/34z;->A00:LX/6cY;

    invoke-static {v8}, LX/00D;->A0A(Ljava/lang/Object;)V

    :goto_0
    const/16 v10, 0xc1

    const-wide/16 v11, 0x7d00

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, LX/BNi;->invoke()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/6cY;

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v1, v4, LX/9mJ;->A00:LX/0z0;

    const/16 v0, 0x527

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0, v9}, LX/9mJ;->A00(LX/1AJ;Ljava/lang/String;)Z

    move-result v2

    goto :goto_2

    :cond_1
    iget-object v6, v4, LX/9mJ;->A01:LX/19p;

    invoke-virtual/range {v6 .. v12}, LX/19p;->A0L(LX/1AJ;LX/6cY;Ljava/lang/String;IJ)Z

    move-result v2

    goto :goto_2
    :try_end_0
    .catch LX/1AH; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_2
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "app/sendReportBizProduct productId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/9T9;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " success:"

    invoke-static {v0, v1, v2}, LX/1kq;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    return v2
.end method

.method public BUH(Ljava/lang/String;)V
    .locals 5

    const-string v0, "sendReportBizProduct/delivery-error"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v1, p0, LX/8Z2;->A06:LX/9LK;

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/9LK;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v4, p0, LX/8Z2;->A03:LX/9fE;

    const-string v3, "report_product_tag"

    invoke-virtual {v4, v3}, LX/9fE;->A02(Ljava/lang/String;)V

    iget-object v0, p0, LX/8Z2;->A00:LX/9JU;

    iget-object v2, p0, LX/8Z2;->A01:LX/9T9;

    const/4 v1, 0x0

    iget-object v0, v0, LX/9JU;->A00:LX/9su;

    invoke-static {v0, v1}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2, v1}, LX/9su;->A07(LX/9T9;Z)V

    invoke-virtual {v4, v3, v1}, LX/9fE;->A06(Ljava/lang/String;Z)V

    return-void
.end method

.method public BUf(Lcom/whatsapp/jid/UserJid;)V
    .locals 3

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "sendReportBizProduct/direct-connection-error/jid="

    invoke-static {p1, v0, v1}, LX/7vE;->A0o(Lcom/whatsapp/jid/Jid;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1ko;->A1U(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v0, p0, LX/8Z2;->A00:LX/9JU;

    iget-object v2, p0, LX/8Z2;->A01:LX/9T9;

    const/4 v1, 0x0

    iget-object v0, v0, LX/9JU;->A00:LX/9su;

    invoke-static {v0, v1}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2, v1}, LX/9su;->A07(LX/9T9;Z)V

    return-void
.end method

.method public BUg(Lcom/whatsapp/jid/UserJid;)V
    .locals 2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "sendReportBizProduct/direct-connection-success/jid="

    invoke-static {p1, v0, v1}, LX/7vE;->A0o(Lcom/whatsapp/jid/Jid;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1ko;->A1U(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/8Z2;->A03()Z

    return-void
.end method

.method public BVu(LX/6cY;Ljava/lang/String;)V
    .locals 7

    const-string v0, "sendReportBizProduct/response-error"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v5, p0, LX/8Z2;->A03:LX/9fE;

    const-string v4, "report_product_tag"

    invoke-virtual {v5, v4}, LX/9fE;->A02(Ljava/lang/String;)V

    :try_start_0
    iget-object v3, p0, LX/8Z2;->A06:LX/9LK;

    const/4 v6, 0x1

    invoke-static {p2, v6}, LX/00D;->A0C(Ljava/lang/Object;I)V

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :goto_0
    iget-object v0, v3, LX/9LK;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/34z;

    :goto_1
    check-cast v2, LX/8zl;

    iget-object v1, p0, LX/8Z2;->A02:LX/0z0;

    const/16 v0, 0xda9

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v2, :cond_1

    invoke-static {p1, v2}, LX/6cY;->A02(LX/6cY;LX/34z;)LX/6cY;

    move-result-object v1

    const/16 v0, 0x29

    invoke-static {v1, v0}, LX/BNY;->A00(LX/6cY;I)LX/BNY;

    move-result-object v2

    const/4 v1, 0x0

    new-array v0, v1, [Ljava/lang/String;

    invoke-static {p1, v2, v0}, LX/6co;->A01(LX/6cY;LX/7jq;[Ljava/lang/String;)Ljava/lang/Object;

    const/16 v0, 0x8

    new-array v2, v0, [LX/7jq;

    sget-object v0, LX/Aas;->A00:LX/Aas;

    aput-object v0, v2, v1

    sget-object v0, LX/Aat;->A00:LX/Aat;

    aput-object v0, v2, v6

    sget-object v1, LX/Aau;->A00:LX/Aau;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    sget-object v1, LX/Aav;->A00:LX/Aav;

    const/4 v0, 0x3

    aput-object v1, v2, v0

    sget-object v1, LX/Aaw;->A00:LX/Aaw;

    const/4 v0, 0x4

    aput-object v1, v2, v0

    sget-object v1, LX/Aax;->A00:LX/Aax;

    const/4 v0, 0x5

    aput-object v1, v2, v0

    sget-object v1, LX/Aay;->A00:LX/Aay;

    const/4 v0, 0x6

    aput-object v1, v2, v0

    sget-object v1, LX/Aaz;->A00:LX/Aaz;

    const/4 v0, 0x7

    invoke-static {v1, v2, v0}, LX/7vI;->A0f(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {}, LX/7vE;->A1a()[Ljava/lang/String;

    move-result-object v1

    const-string v0, "IQErrorBadRequest|IQErrorNotAuthorized|IQErrorItemNotFound|IQErrorNotAcceptable|IQErrorInternalServerError|IQErrorServiceUnavailable|IQErrorDirectConnectionInvalidEncryptedInfo|IQErrorUnavailableForLegalReasons"

    invoke-static {p1, v0, v2, v1}, LX/7vE;->A0l(LX/6cY;Ljava/lang/String;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BCT;

    iget-object v2, p0, LX/8Z2;->A01:LX/9T9;

    iget-object v1, v2, LX/9T9;->A02:Lcom/whatsapp/jid/UserJid;

    invoke-interface {v0}, LX/BCT;->B8S()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v1, v0}, LX/ASo;->A02(Lcom/whatsapp/jid/UserJid;I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/8Z2;->A00:LX/9JU;

    iget-object v0, v0, LX/9JU;->A00:LX/9su;

    invoke-static {v0, v1}, LX/00D;->A0C(Ljava/lang/Object;I)V

    goto :goto_2

    :cond_1
    iget-object v2, p0, LX/8Z2;->A01:LX/9T9;

    iget-object v1, v2, LX/9T9;->A02:Lcom/whatsapp/jid/UserJid;

    invoke-static {p1}, LX/3Mj;->A00(LX/6cY;)I

    move-result v0

    invoke-virtual {p0, v1, v0}, LX/ASo;->A02(Lcom/whatsapp/jid/UserJid;I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/8Z2;->A00:LX/9JU;

    iget-object v0, v0, LX/9JU;->A00:LX/9su;

    invoke-static {v0, v1}, LX/00D;->A0C(Ljava/lang/Object;I)V

    :goto_2
    invoke-virtual {v0, v2, v1}, LX/9su;->A07(LX/9T9;Z)V

    :cond_2
    invoke-virtual {v5, v4, v1}, LX/9fE;->A06(Ljava/lang/String;Z)V

    if-eqz v3, :cond_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v3, LX/9LK;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void

    :catchall_0
    move-exception v2

    iget-object v1, p0, LX/8Z2;->A06:LX/9LK;

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    if-eqz v1, :cond_4

    iget-object v0, v1, LX/9LK;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    throw v2
.end method

.method public BhP(LX/6cY;Ljava/lang/String;)V
    .locals 8

    iget-object v5, p0, LX/8Z2;->A03:LX/9fE;

    const-string v4, "report_product_tag"

    invoke-virtual {v5, v4}, LX/9fE;->A02(Ljava/lang/String;)V

    :try_start_0
    iget-object v3, p0, LX/8Z2;->A06:LX/9LK;

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :goto_0
    iget-object v0, v3, LX/9LK;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/34z;

    :goto_1
    check-cast v1, LX/8zl;

    if-eqz v1, :cond_1

    sget-object v0, LX/8zp;->A00:Ljava/util/ArrayList;

    invoke-static {p1, v1}, LX/6cY;->A02(LX/6cY;LX/34z;)LX/6cY;

    move-result-object v7

    sget-object v6, LX/8zp;->A00:Ljava/util/ArrayList;

    const-string v2, "response"

    const-string v1, "success"

    const-string v0, "#elementValue"

    filled-new-array {v2, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v6, v0}, LX/6cb;->A05(LX/6cY;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x2a

    invoke-static {v7, p1, v0}, LX/BNY;->A01(LX/6cY;LX/6cY;I)V

    const-string v0, "true"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    iget-object v0, p0, LX/8Z2;->A00:LX/9JU;

    iget-object v6, p0, LX/8Z2;->A01:LX/9T9;

    iget-object v1, v0, LX/9JU;->A00:LX/9su;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    :goto_2
    invoke-virtual {v1, v6, v2}, LX/9su;->A07(LX/9T9;Z)V

    invoke-virtual {v5, v4, v2}, LX/9fE;->A06(Ljava/lang/String;Z)V

    goto :goto_4

    :cond_1
    const-string v0, "response"

    invoke-virtual {p1, v0}, LX/6cY;->A0I(Ljava/lang/String;)LX/6cY;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    const-string v0, "success"

    invoke-virtual {v1, v0}, LX/6cY;->A0I(Ljava/lang/String;)LX/6cY;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/6cY;->A0K()Ljava/lang/String;

    move-result-object v1

    const-string v0, "true"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/8Z2;->A00:LX/9JU;

    iget-object v6, p0, LX/8Z2;->A01:LX/9T9;

    const/4 v2, 0x1

    :goto_3
    iget-object v1, v0, LX/9JU;->A00:LX/9su;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    goto :goto_2

    :cond_2
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "sendReportBizProduct/corrupted-response:"

    invoke-static {p1, v0, v1}, LX/4ff;->A0c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1ko;->A1U(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_3
    iget-object v0, p0, LX/8Z2;->A00:LX/9JU;

    iget-object v6, p0, LX/8Z2;->A01:LX/9T9;

    goto :goto_3

    :cond_4
    :goto_4
    if-eqz v3, :cond_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v3, LX/9LK;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    return-void

    :catchall_0
    move-exception v2

    iget-object v1, p0, LX/8Z2;->A06:LX/9LK;

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    if-eqz v1, :cond_6

    iget-object v0, v1, LX/9LK;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    throw v2
.end method
