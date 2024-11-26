.class public final LX/7Yu;
.super LX/00c;
.source ""

# interfaces
.implements LX/02t;


# instance fields
.field public final synthetic $callback:LX/7mm;

.field public final synthetic $encryptionCert:Ljava/security/cert/X509Certificate;

.field public final synthetic $operationRetryState:LX/6J9;

.field public final synthetic $passwordKeyId:Ljava/lang/Integer;

.field public final synthetic $passwordPublicKey:Ljava/security/PublicKey;

.field public final synthetic $userEntity:LX/6Sv;

.field public final synthetic this$0:LX/6y3;


# direct methods
.method public constructor <init>(LX/6Sv;LX/7mm;LX/6J9;LX/6y3;Ljava/lang/Integer;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;)V
    .locals 1

    iput-object p4, p0, LX/7Yu;->this$0:LX/6y3;

    iput-object p7, p0, LX/7Yu;->$encryptionCert:Ljava/security/cert/X509Certificate;

    iput-object p1, p0, LX/7Yu;->$userEntity:LX/6Sv;

    iput-object p6, p0, LX/7Yu;->$passwordPublicKey:Ljava/security/PublicKey;

    iput-object p5, p0, LX/7Yu;->$passwordKeyId:Ljava/lang/Integer;

    iput-object p2, p0, LX/7Yu;->$callback:LX/7mm;

    iput-object p3, p0, LX/7Yu;->$operationRetryState:LX/6J9;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v14, p1

    check-cast v14, LX/2rp;

    const/4 v0, 0x0

    invoke-static {v14, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    move-object/from16 v0, p0

    iget-object v9, v0, LX/7Yu;->this$0:LX/6y3;

    iget-object v12, v0, LX/7Yu;->$encryptionCert:Ljava/security/cert/X509Certificate;

    iget-object v6, v0, LX/7Yu;->$userEntity:LX/6Sv;

    iget-object v11, v0, LX/7Yu;->$passwordPublicKey:Ljava/security/PublicKey;

    iget-object v10, v0, LX/7Yu;->$passwordKeyId:Ljava/lang/Integer;

    iget-object v7, v0, LX/7Yu;->$callback:LX/7mm;

    iget-object v8, v0, LX/7Yu;->$operationRetryState:LX/6J9;

    new-instance v5, LX/7AE;

    invoke-direct/range {v5 .. v12}, LX/7AE;-><init>(LX/6Sv;LX/7mm;LX/6J9;LX/6y3;Ljava/lang/Integer;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;)V

    iget-object v9, v0, LX/7Yu;->this$0:LX/6y3;

    iget-object v13, v9, LX/6y3;->A01:LX/6bY;

    iget-object v7, v0, LX/7Yu;->$callback:LX/7mm;

    iget-object v8, v0, LX/7Yu;->$operationRetryState:LX/6J9;

    iget-object v2, v0, LX/7Yu;->$userEntity:LX/6Sv;

    new-instance v1, LX/7YZ;

    invoke-direct {v1, v2, v7, v8, v9}, LX/7YZ;-><init>(LX/6Sv;LX/7mm;LX/6J9;LX/6y3;)V

    iget-object v12, v0, LX/7Yu;->$encryptionCert:Ljava/security/cert/X509Certificate;

    iget-object v11, v0, LX/7Yu;->$passwordPublicKey:Ljava/security/PublicKey;

    iget-object v10, v0, LX/7Yu;->$passwordKeyId:Ljava/lang/Integer;

    new-instance v6, LX/7Rr;

    invoke-direct/range {v6 .. v12}, LX/7Rr;-><init>(LX/7mm;LX/6J9;LX/6y3;Ljava/lang/Integer;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;)V

    invoke-static {v7, v8}, LX/1kp;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v14, LX/2rp;->node:LX/6cY;

    invoke-static {v0}, LX/3Mj;->A00(LX/6cY;)I

    move-result v2

    iget-object v3, v13, LX/6bY;->A01:LX/1Px;

    invoke-static {v2}, LX/6bY;->A00(I)Ljava/lang/String;

    move-result-object v4

    const/4 v0, 0x7

    invoke-virtual {v3, v4, v0}, LX/1Px;->A04(Ljava/lang/String;I)V

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "SupportUser/Refresh Token Error: "

    invoke-static {v0, v4, v3}, LX/4fj;->A1G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v3, v13, LX/6bY;->A00:LX/0z0;

    const/16 v0, 0x16bf

    invoke-virtual {v3, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x190

    if-eq v2, v0, :cond_6

    const/16 v0, 0x1f4

    if-eq v2, v0, :cond_0

    const/16 v0, 0x1f7

    if-eq v2, v0, :cond_0

    const/16 v0, 0x195

    if-eq v2, v0, :cond_4

    const/16 v0, 0x196

    if-eq v2, v0, :cond_1

    :goto_0
    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0

    :cond_0
    invoke-virtual {v8}, LX/6J9;->A04()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_1
    invoke-interface {v7, v14}, LX/7mm;->BVi(Ljava/lang/Exception;)V

    goto :goto_0

    :cond_2
    const/16 v0, 0x130

    if-eq v2, v0, :cond_3

    const/16 v0, 0x199

    if-eq v2, v0, :cond_3

    const/16 v0, 0x1e0

    if-eq v2, v0, :cond_5

    const/16 v0, 0x190

    if-eq v2, v0, :cond_3

    const/16 v0, 0x191

    if-eq v2, v0, :cond_3

    move-object v11, v7

    move-object v12, v8

    move-object v15, v5

    move/from16 v16, v2

    invoke-static/range {v11 .. v16}, LX/6bY;->A01(LX/7mm;LX/6J9;LX/6bY;LX/2rp;Ljava/lang/Runnable;I)V

    goto :goto_0

    :cond_3
    invoke-virtual {v8}, LX/6J9;->A03()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v7, v13, v14, v6}, LX/6bY;->A03(LX/7mm;LX/6bY;LX/2rp;LX/00d;)V

    goto :goto_0

    :cond_4
    invoke-virtual {v8}, LX/6J9;->A03()Z

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    invoke-static {v7, v8, v13, v14, v1}, LX/6bY;->A02(LX/7mm;LX/6J9;LX/6bY;LX/2rp;LX/02t;)V

    goto :goto_0

    :cond_6
    iget-object v0, v13, LX/6bY;->A03:LX/006;

    invoke-static {v0}, LX/4fe;->A0e(LX/006;)LX/1VH;

    move-result-object v0

    sget-object v1, LX/5jF;->A00:LX/6TV;

    iget-object v0, v0, LX/1VH;->A00:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1a6;

    invoke-virtual {v0, v1}, LX/1a6;->A07(LX/6TV;)V

    invoke-virtual {v6}, LX/7Rr;->invoke()Ljava/lang/Object;

    goto :goto_0
.end method
