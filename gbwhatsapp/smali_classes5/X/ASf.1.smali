.class public final LX/ASf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1AJ;


# instance fields
.field public final synthetic A00:LX/8mG;

.field public final synthetic A01:LX/9Km;

.field public final synthetic A02:LX/8zk;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/8mG;LX/9Km;LX/8zk;Ljava/lang/String;)V
    .locals 0

    iput-object p3, p0, LX/ASf;->A02:LX/8zk;

    iput-object p1, p0, LX/ASf;->A00:LX/8mG;

    iput-object p4, p0, LX/ASf;->A03:Ljava/lang/String;

    iput-object p2, p0, LX/ASf;->A01:LX/9Km;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BUH(Ljava/lang/String;)V
    .locals 1

    const-string v0, "deactivateInternationalPayments/onDeactivateInternational/onDeliveryFailure"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void
.end method

.method public BVu(LX/6cY;Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/ASf;->A01:LX/9Km;

    iget-object v2, p0, LX/ASf;->A02:LX/8zk;

    const/16 v1, 0xe

    new-instance v0, LX/909;

    invoke-direct {v0, p1, v2, v1}, LX/909;-><init>(LX/6cY;LX/8zk;I)V

    iget-object v2, v3, LX/9Km;->A00:Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountDetailsActivity;

    iget-object v1, v2, LX/8oB;->A00:LX/18I;

    const/16 v0, 0xd

    invoke-static {v2, v0}, LX/Afa;->A00(Ljava/lang/Object;I)LX/Afa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/18I;->BoK(Ljava/lang/Runnable;)V

    return-void
.end method

.method public BhP(LX/6cY;Ljava/lang/String;)V
    .locals 24

    const/4 v0, 0x1

    move-object/from16 v13, p1

    invoke-static {v13, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    move-object/from16 v1, p0

    iget-object v2, v1, LX/ASf;->A02:LX/8zk;

    sget-object v0, LX/8zr;->A00:Ljava/util/ArrayList;

    const/4 v10, 0x0

    invoke-static {v13, v2}, LX/6cY;->A02(LX/6cY;LX/34z;)LX/6cY;

    move-result-object v6

    const-string v0, "account"

    const-string v3, "action"

    filled-new-array {v0, v3}, [Ljava/lang/String;

    move-result-object v18

    const-class v7, Ljava/lang/String;

    filled-new-array {v0, v3}, [Ljava/lang/String;

    move-result-object v11

    invoke-static {}, LX/4fg;->A0h()Ljava/lang/Long;

    move-result-object v8

    invoke-static {}, LX/4fh;->A0Y()Ljava/lang/Long;

    move-result-object v9

    const/4 v12, 0x0

    invoke-static/range {v6 .. v12}, LX/6cb;->A03(LX/6cY;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v17

    const/16 v19, 0x1

    move-object v14, v7

    move-object v15, v8

    move-object/from16 v16, v9

    invoke-static/range {v13 .. v19}, LX/6cb;->A03(LX/6cY;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    const-string v3, "version"

    filled-new-array {v0, v3}, [Ljava/lang/String;

    move-result-object v18

    const-class v14, Ljava/lang/Long;

    const-wide/16 v20, 0x1

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    const/16 v19, 0x0

    move-object/from16 v17, v10

    invoke-static/range {v13 .. v19}, LX/6cb;->A03(LX/6cY;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    sget-object v4, LX/8zr;->A00:Ljava/util/ArrayList;

    const-string v3, "international-payments-status"

    invoke-static {v13, v0, v3, v4}, LX/7vG;->A0o(LX/6cY;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x4

    new-instance v5, LX/BNZ;

    invoke-direct {v5, v6, v3}, LX/BNZ;-><init>(LX/6cY;I)V

    new-array v3, v12, [Ljava/lang/String;

    invoke-static {v13, v5, v3}, LX/6co;->A01(LX/6cY;LX/7jq;[Ljava/lang/String;)Ljava/lang/Object;

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v19

    sget-object v18, LX/Ac9;->A00:LX/Ac9;

    const-wide/16 v22, 0x1

    move-object/from16 v17, v13

    invoke-static/range {v17 .. v23}, LX/6co;->A03(LX/6cY;LX/7jq;[Ljava/lang/String;JJ)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    const-string v0, "deactivated"

    invoke-static {v4, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/ASf;->A00:LX/8mG;

    iget-object v4, v0, LX/8mG;->A01:LX/9nA;

    iget-object v3, v1, LX/ASf;->A03:Ljava/lang/String;

    iget-object v2, v4, LX/9nA;->A01:LX/00e;

    invoke-static {v2}, LX/4fe;->A1H(LX/00e;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, LX/4fe;->A1H(LX/00e;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v4, v0}, LX/9nA;->A00(LX/9nA;Ljava/util/Map;)V

    iget-object v0, v1, LX/ASf;->A01:LX/9Km;

    iget-object v2, v0, LX/9Km;->A00:Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountDetailsActivity;

    iget-object v1, v2, LX/8oB;->A00:LX/18I;

    const/16 v0, 0xc

    :goto_0
    invoke-static {v2, v0}, LX/Afa;->A00(Ljava/lang/Object;I)LX/Afa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/18I;->BoK(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object v3, v1, LX/ASf;->A01:LX/9Km;

    const/16 v1, 0xe

    new-instance v0, LX/909;

    invoke-direct {v0, v13, v2, v1}, LX/909;-><init>(LX/6cY;LX/8zk;I)V

    iget-object v2, v3, LX/9Km;->A00:Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountDetailsActivity;

    iget-object v1, v2, LX/8oB;->A00:LX/18I;

    const/16 v0, 0xd

    goto :goto_0
.end method
