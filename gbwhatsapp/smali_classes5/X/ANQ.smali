.class public abstract LX/ANQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7mq;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public B0m(LX/3Ad;)V
    .locals 12

    :try_start_0
    iget v0, p1, LX/3Ad;->A00:I

    if-nez v0, :cond_b

    iget-object v0, p1, LX/3Ad;->A03:LX/1US;

    iget-object v4, v0, LX/1US;->A00:Ljava/lang/Object;

    if-eqz v4, :cond_e

    move-object v2, p0

    check-cast v2, LX/8hK;

    iget-object v6, v2, LX/8hK;->A03:LX/38h;

    invoke-virtual {v2}, LX/8hK;->A04()Lcom/whatsapp/jid/UserJid;

    move-result-object v7

    iget v8, v2, LX/8hK;->A00:I

    const/4 v9, 0x1

    const-wide/16 v10, -0x1

    iget-object v0, v6, LX/38h;->A03:LX/0xJ;

    new-instance v5, LX/3vj;

    invoke-direct/range {v5 .. v11}, LX/3vj;-><init>(LX/38h;Lcom/whatsapp/jid/UserJid;IIJ)V

    invoke-interface {v0, v5}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    iget-object v7, v2, LX/8hK;->A04:LX/9OE;

    invoke-virtual {v2}, LX/8hK;->A04()Lcom/whatsapp/jid/UserJid;

    move-result-object v5

    invoke-virtual {v2}, LX/8hK;->A05()LX/9By;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v5, v3}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {v0, v8}, LX/9on;->A01(LX/9By;I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "graphql"

    new-instance v6, LX/5yy;

    invoke-direct {v6, v5, v0, v3, v3}, LX/5yy;-><init>(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;ZZ)V

    iget-object v5, v7, LX/9OE;->A00:LX/9OF;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-object v0, v5, LX/9OF;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v5, LX/9OF;->A01:LX/6Y6;

    invoke-virtual {v0, v6, v3, v1}, LX/6Y6;->A03(LX/5yy;II)V

    :cond_0
    instance-of v0, v2, LX/8Zs;

    if-eqz v0, :cond_1

    check-cast v2, LX/8Zs;

    check-cast v4, LX/AJB;

    invoke-static {v4}, LX/1kp;->A0h(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "GetSingleCollectionGraphQLService/sendRequest/success jid="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, LX/8Zs;->A02:LX/9eL;

    iget-object v0, v1, LX/9eL;->A04:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0, v3}, LX/1ko;->A1P(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    invoke-static {v2}, LX/8Zs;->A00(LX/8Zs;)V

    iget-object v0, v2, LX/8Zs;->A03:LX/BDO;

    invoke-interface {v0, v4, v1}, LX/BDO;->BhQ(LX/AJB;LX/9eL;)V

    return-void

    :cond_1
    instance-of v0, v2, LX/8Zq;

    if-eqz v0, :cond_3

    check-cast v2, LX/8Zq;

    check-cast v4, LX/AJC;

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v1, v2, LX/8Zq;->A08:LX/9fE;

    const-string v0, "plm_details_view_tag"

    invoke-virtual {v1, v0}, LX/9fE;->A02(Ljava/lang/String;)V

    iget-object v0, v2, LX/8Zq;->A03:LX/9nN;

    iget-object v3, v0, LX/9nN;->A01:Lcom/whatsapp/jid/UserJid;

    iget-object v1, v2, LX/8Zq;->A01:LX/1LK;

    iget-boolean v0, v4, LX/AJC;->A02:Z

    invoke-virtual {v1, v3, v0}, LX/1LK;->A0J(Lcom/whatsapp/jid/UserJid;Z)V

    iget-object v0, v4, LX/AJC;->A01:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v2, LX/8Zq;->A04:LX/BAX;

    invoke-interface {v0, v4}, LX/BAX;->Bky(LX/AJC;)V

    return-void

    :cond_2
    iget-object v1, v2, LX/8Zq;->A04:LX/BAX;

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/AJC;->A00(LX/BAX;I)V

    iget-object v2, v2, LX/8Zq;->A00:LX/0xC;

    const-string v1, "GetProductListGraphQLService/onSuccessResponse error"

    const-string v0, "error_code=0"

    invoke-virtual {v2, v1, v0, v9}, LX/0xC;->A0E(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_3
    instance-of v0, v2, LX/8Zr;

    if-eqz v0, :cond_4

    check-cast v2, LX/8Zr;

    check-cast v4, LX/9Ms;

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v1, v2, LX/8Zr;->A0A:LX/9fE;

    const-string v0, "view_product_tag"

    invoke-virtual {v1, v0}, LX/9fE;->A02(Ljava/lang/String;)V

    iget-object v3, v2, LX/8Zr;->A01:LX/1LK;

    iget-object v5, v2, LX/8Zr;->A07:LX/9Tc;

    iget-object v1, v5, LX/9Tc;->A01:Lcom/whatsapp/jid/UserJid;

    invoke-static {v1}, LX/00D;->A06(Ljava/lang/Object;)V

    iget-boolean v0, v4, LX/9Ms;->A01:Z

    invoke-virtual {v3, v1, v0}, LX/1LK;->A0J(Lcom/whatsapp/jid/UserJid;Z)V

    iget-object v3, v4, LX/9Ms;->A00:LX/A3Z;

    if-eqz v3, :cond_f

    iget-object v0, v2, LX/8Zr;->A02:LX/1ch;

    invoke-virtual {v0, v3, v1}, LX/1ch;->A0C(LX/A3Z;Lcom/whatsapp/jid/UserJid;)V

    iget-object v1, v2, LX/8Zr;->A04:LX/BDP;

    iget-object v0, v3, LX/A3Z;->A0F:Ljava/lang/String;

    invoke-interface {v1, v5, v0}, LX/BDP;->BWX(LX/9Tc;Ljava/lang/String;)V

    return-void

    :cond_4
    instance-of v0, v2, LX/8Zt;

    if-eqz v0, :cond_7

    check-cast v2, LX/8Zt;

    check-cast v4, LX/9Mr;

    const/4 v7, 0x0

    invoke-static {v4, v7}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v6, v2, LX/8Zt;->A07:LX/9pr;

    iget-object v0, v6, LX/9pr;->A08:Ljava/lang/String;

    if-nez v0, :cond_5

    iget-object v0, v2, LX/8Zt;->A0A:LX/9fE;

    invoke-static {v0}, LX/9fE;->A00(LX/9fE;)LX/10T;

    move-result-object v1

    if-eqz v1, :cond_5

    const-string v0, "datasource_catalog"

    invoke-virtual {v1, v0}, LX/10T;->A08(Ljava/lang/String;)V

    :cond_5
    iget-object v5, v6, LX/9pr;->A07:Lcom/whatsapp/jid/UserJid;

    iget-object v3, v4, LX/9Mr;->A00:LX/AJA;

    iget-object v1, v2, LX/8Zt;->A02:LX/1LK;

    invoke-static {v5}, LX/00D;->A06(Ljava/lang/Object;)V

    iget-boolean v0, v4, LX/9Mr;->A01:Z

    invoke-virtual {v1, v5, v0}, LX/1LK;->A0J(Lcom/whatsapp/jid/UserJid;Z)V

    iget-object v0, v2, LX/8Zt;->A04:LX/BDM;

    if-eqz v3, :cond_6

    invoke-interface {v0, v3, v6}, LX/BDM;->BhR(LX/AJA;LX/9pr;)V

    return-void

    :cond_6
    invoke-interface {v0, v6, v7}, LX/BDM;->BWI(LX/9pr;I)V

    iget-object v2, v2, LX/8Zt;->A00:LX/0xC;

    const-string v1, "GetProductCatalogGraphQLService/get product catalog error"

    const-string v0, "error_code=0"

    invoke-virtual {v2, v1, v0, v9}, LX/0xC;->A0E(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_7
    instance-of v0, v2, LX/8Zp;

    if-eqz v0, :cond_8

    check-cast v2, LX/8Zp;

    check-cast v4, LX/9cI;

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/8Zp;->A00(LX/8Zp;)V

    iget-object v1, v2, LX/8Zp;->A03:LX/9Tx;

    iget-object v0, v2, LX/8Zp;->A01:LX/9aC;

    invoke-virtual {v0, v4, v1}, LX/9aC;->A00(LX/9cI;LX/9Tx;)V

    return-void

    :cond_8
    instance-of v0, v2, LX/8Zo;

    if-eqz v0, :cond_a

    check-cast v2, LX/8Zo;

    check-cast v4, LX/AJD;

    const/4 v3, 0x0

    invoke-static {v4, v3}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, v4, LX/AJD;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v1, v2, LX/8Zo;->A03:LX/BDK;

    iget-object v0, v2, LX/8Zo;->A01:LX/9dq;

    invoke-interface {v1, v0, v3}, LX/BDK;->BWG(LX/9dq;I)V

    return-void

    :cond_9
    iget-object v1, v2, LX/8Zo;->A03:LX/BDK;

    iget-object v0, v2, LX/8Zo;->A01:LX/9dq;

    invoke-interface {v1, v0, v4}, LX/BDK;->Bh8(LX/9dq;LX/AJD;)V

    return-void

    :cond_a
    check-cast v2, LX/8Zn;

    check-cast v4, LX/6Cw;

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v6, v2, LX/8Zn;->A00:LX/9Mq;

    iget-object v5, v2, LX/8Zn;->A01:LX/9Mt;

    iget-object v3, v6, LX/9Mq;->A01:LX/9su;

    iget-object v2, v3, LX/9su;->A0B:LX/1ch;

    iget-object v1, v4, LX/6Cw;->A00:Ljava/util/List;

    iget-object v0, v5, LX/9Mt;->A00:Lcom/whatsapp/jid/UserJid;

    invoke-static {v2, v0}, LX/1ch;->A00(LX/1ch;Lcom/whatsapp/jid/UserJid;)LX/9jp;

    move-result-object v0

    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iput-object v1, v0, LX/9jp;->A02:Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v2

    iget-object v3, v3, LX/9su;->A07:LX/18I;

    iget-object v2, v6, LX/9Mq;->A00:LX/7lM;

    const/16 v1, 0x2e

    new-instance v0, LX/7A4;

    invoke-direct {v0, v2, v5, v4, v1}, LX/7A4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, LX/18I;->A0H(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    goto :goto_1

    :cond_b
    iget-object v0, p1, LX/3Ad;->A04:LX/6Aa;

    iget-object v1, v0, LX/6Aa;->A00:Ljava/util/Map;

    if-eqz v1, :cond_d

    move-object v2, p0

    check-cast v2, LX/8hL;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-static {v1}, LX/000;->A12(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6XU;

    iget v0, v1, LX/6XU;->A01:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, -0x1

    goto :goto_0

    :pswitch_0
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_1
    const/16 v0, 0x1f4

    goto :goto_0

    :pswitch_2
    const/16 v0, 0x1a5

    goto :goto_0

    :pswitch_3
    const/16 v0, 0x196

    goto :goto_0

    :pswitch_4
    const/16 v0, 0x194

    goto :goto_0

    :pswitch_5
    const/16 v0, 0x1c3

    :goto_0
    invoke-virtual {v2, v1, v0}, LX/8hL;->A03(LX/6XU;I)V

    return-void

    :cond_c
    const-string v0, "GraphQL errors map is empty"

    invoke-static {v0}, LX/000;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    :try_start_4
    move-exception v0

    invoke-interface {v2, v0}, LX/7mq;->BVi(Ljava/lang/Exception;)V

    return-void

    :cond_d
    const-string v0, "Error response received but no errors found"

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_1

    :cond_e
    const-string v0, "No GraphQL Response available"

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    :goto_1
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v0

    invoke-interface {p0, v0}, LX/7mq;->BVi(Ljava/lang/Exception;)V

    :cond_f
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x261e00
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
