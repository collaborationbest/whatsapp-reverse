.class public final LX/7Yz;
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

.field public final synthetic $userDeleteReason:Ljava/lang/String;

.field public final synthetic $userEntity:LX/6Sv;

.field public final synthetic this$0:LX/6y3;


# direct methods
.method public constructor <init>(LX/6Sv;LX/7mm;LX/6J9;LX/6y3;Ljava/lang/Integer;Ljava/lang/String;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;)V
    .locals 1

    iput-object p4, p0, LX/7Yz;->this$0:LX/6y3;

    iput-object p8, p0, LX/7Yz;->$encryptionCert:Ljava/security/cert/X509Certificate;

    iput-object p1, p0, LX/7Yz;->$userEntity:LX/6Sv;

    iput-object p7, p0, LX/7Yz;->$passwordPublicKey:Ljava/security/PublicKey;

    iput-object p5, p0, LX/7Yz;->$passwordKeyId:Ljava/lang/Integer;

    iput-object p2, p0, LX/7Yz;->$callback:LX/7mm;

    iput-object p3, p0, LX/7Yz;->$operationRetryState:LX/6J9;

    iput-object p6, p0, LX/7Yz;->$userDeleteReason:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v12, p1

    check-cast v12, LX/2rp;

    const/4 v0, 0x0

    invoke-static {v12, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v7, p0, LX/7Yz;->this$0:LX/6y3;

    iget-object v11, p0, LX/7Yz;->$encryptionCert:Ljava/security/cert/X509Certificate;

    iget-object v4, p0, LX/7Yz;->$userEntity:LX/6Sv;

    iget-object v10, p0, LX/7Yz;->$passwordPublicKey:Ljava/security/PublicKey;

    iget-object v8, p0, LX/7Yz;->$passwordKeyId:Ljava/lang/Integer;

    iget-object v5, p0, LX/7Yz;->$callback:LX/7mm;

    iget-object v6, p0, LX/7Yz;->$operationRetryState:LX/6J9;

    iget-object v9, p0, LX/7Yz;->$userDeleteReason:Ljava/lang/String;

    const/4 v1, 0x1

    new-instance v3, LX/7A9;

    invoke-direct/range {v3 .. v11}, LX/7A9;-><init>(LX/6Sv;LX/7mm;LX/6J9;LX/6y3;Ljava/lang/Integer;Ljava/lang/String;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;)V

    iget-object v8, p0, LX/7Yz;->this$0:LX/6y3;

    iget-object v11, v8, LX/6y3;->A01:LX/6bY;

    iget-object v6, p0, LX/7Yz;->$callback:LX/7mm;

    iget-object v7, p0, LX/7Yz;->$operationRetryState:LX/6J9;

    iget-object v5, p0, LX/7Yz;->$userEntity:LX/6Sv;

    iget-object v9, p0, LX/7Yz;->$userDeleteReason:Ljava/lang/String;

    new-instance v4, LX/7Yl;

    invoke-direct/range {v4 .. v9}, LX/7Yl;-><init>(LX/6Sv;LX/7mm;LX/6J9;LX/6y3;Ljava/lang/String;)V

    invoke-static {v6, v1, v7}, LX/1km;->A10(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, v12, LX/2rp;->node:LX/6cY;

    invoke-static {v0}, LX/3Mj;->A00(LX/6cY;)I

    move-result v14

    iget-object v1, v11, LX/6bY;->A01:LX/1Px;

    invoke-static {v14}, LX/6bY;->A00(I)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x6

    invoke-virtual {v1, v2, v0}, LX/1Px;->A04(Ljava/lang/String;I)V

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SupportUser/Delete User Error: "

    invoke-static {v0, v2, v1}, LX/4fj;->A1G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, v11, LX/6bY;->A00:LX/0z0;

    const/16 v0, 0x16bf

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x190

    if-ne v14, v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {v6, v0}, LX/7mm;->Bh9(LX/6Sv;)V

    :goto_0
    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0

    :cond_0
    if-eq v14, v0, :cond_5

    const/16 v0, 0x1f4

    if-eq v14, v0, :cond_4

    const/16 v0, 0x1f7

    if-eq v14, v0, :cond_4

    const/16 v0, 0x195

    if-eq v14, v0, :cond_3

    const/16 v0, 0x196

    if-eq v14, v0, :cond_5

    goto :goto_0

    :cond_1
    const/16 v0, 0x130

    if-eq v14, v0, :cond_2

    const/16 v0, 0x199

    if-eq v14, v0, :cond_2

    const/16 v0, 0x1e0

    if-eq v14, v0, :cond_3

    const/16 v0, 0x190

    if-eq v14, v0, :cond_2

    const/16 v0, 0x191

    if-eq v14, v0, :cond_2

    move-object v9, v6

    move-object v10, v7

    move-object v13, v3

    invoke-static/range {v9 .. v14}, LX/6bY;->A01(LX/7mm;LX/6J9;LX/6bY;LX/2rp;Ljava/lang/Runnable;I)V

    goto :goto_0

    :cond_2
    invoke-virtual {v7}, LX/6J9;->A03()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    invoke-static {v6, v7, v11, v12, v4}, LX/6bY;->A02(LX/7mm;LX/6J9;LX/6bY;LX/2rp;LX/02t;)V

    goto :goto_0

    :cond_4
    invoke-virtual {v7}, LX/6J9;->A04()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_5
    invoke-interface {v6, v12}, LX/7mm;->BVi(Ljava/lang/Exception;)V

    goto :goto_0
.end method
