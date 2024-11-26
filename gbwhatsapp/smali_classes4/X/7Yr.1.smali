.class public final LX/7Yr;
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

.field public final synthetic this$0:LX/6y3;


# direct methods
.method public constructor <init>(LX/7mm;LX/6J9;LX/6y3;Ljava/lang/Integer;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;)V
    .locals 1

    iput-object p3, p0, LX/7Yr;->this$0:LX/6y3;

    iput-object p6, p0, LX/7Yr;->$encryptionCert:Ljava/security/cert/X509Certificate;

    iput-object p5, p0, LX/7Yr;->$passwordPublicKey:Ljava/security/PublicKey;

    iput-object p4, p0, LX/7Yr;->$passwordKeyId:Ljava/lang/Integer;

    iput-object p1, p0, LX/7Yr;->$callback:LX/7mm;

    iput-object p2, p0, LX/7Yr;->$operationRetryState:LX/6J9;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    move-object v11, p1

    check-cast v11, LX/2rp;

    const/4 v0, 0x0

    invoke-static {v11, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v7, p0, LX/7Yr;->this$0:LX/6y3;

    iget-object v10, p0, LX/7Yr;->$encryptionCert:Ljava/security/cert/X509Certificate;

    iget-object v9, p0, LX/7Yr;->$passwordPublicKey:Ljava/security/PublicKey;

    iget-object v8, p0, LX/7Yr;->$passwordKeyId:Ljava/lang/Integer;

    iget-object v5, p0, LX/7Yr;->$callback:LX/7mm;

    iget-object v6, p0, LX/7Yr;->$operationRetryState:LX/6J9;

    new-instance v4, LX/7AJ;

    invoke-direct/range {v4 .. v10}, LX/7AJ;-><init>(LX/7mm;LX/6J9;LX/6y3;Ljava/lang/Integer;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;)V

    iget-object v0, p0, LX/7Yr;->this$0:LX/6y3;

    iget-object v10, v0, LX/6y3;->A01:LX/6bY;

    iget-object v8, p0, LX/7Yr;->$callback:LX/7mm;

    iget-object v9, p0, LX/7Yr;->$operationRetryState:LX/6J9;

    new-instance v1, LX/7YB;

    invoke-direct {v1, v8, v9, v0}, LX/7YB;-><init>(LX/7mm;LX/6J9;LX/6y3;)V

    invoke-static {v8, v9}, LX/1kp;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x3

    iget-object v0, v11, LX/2rp;->node:LX/6cY;

    invoke-static {v0}, LX/3Mj;->A00(LX/6cY;)I

    move-result v13

    iget-object v0, v10, LX/6bY;->A01:LX/1Px;

    invoke-static {v13}, LX/6bY;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, LX/1Px;->A04(Ljava/lang/String;I)V

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "SupportUser/Create User Error: "

    invoke-static {v0, v3, v2}, LX/4fj;->A1G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v2, v10, LX/6bY;->A00:LX/0z0;

    const/16 v0, 0x16bf

    invoke-virtual {v2, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x190

    if-eq v13, v0, :cond_1

    const/16 v0, 0x1f4

    if-eq v13, v0, :cond_0

    const/16 v0, 0x1f7

    if-eq v13, v0, :cond_0

    const/16 v0, 0x195

    if-eq v13, v0, :cond_4

    const/16 v0, 0x196

    if-eq v13, v0, :cond_1

    :goto_0
    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0

    :cond_0
    invoke-virtual {v9}, LX/6J9;->A04()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_1
    invoke-interface {v8, v11}, LX/7mm;->BVi(Ljava/lang/Exception;)V

    goto :goto_0

    :cond_2
    const/16 v0, 0x130

    if-eq v13, v0, :cond_3

    const/16 v0, 0x199

    if-eq v13, v0, :cond_3

    const/16 v0, 0x1e0

    if-eq v13, v0, :cond_4

    const/16 v0, 0x190

    if-eq v13, v0, :cond_3

    const/16 v0, 0x191

    if-eq v13, v0, :cond_3

    move-object v12, v4

    invoke-static/range {v8 .. v13}, LX/6bY;->A01(LX/7mm;LX/6J9;LX/6bY;LX/2rp;Ljava/lang/Runnable;I)V

    goto :goto_0

    :cond_3
    invoke-virtual {v9}, LX/6J9;->A03()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v7, LX/7Rj;

    move-object v12, v4

    invoke-direct/range {v7 .. v12}, LX/7Rj;-><init>(LX/7mm;LX/6J9;LX/6bY;LX/2rp;Ljava/lang/Runnable;)V

    invoke-static {v8, v10, v11, v7}, LX/6bY;->A03(LX/7mm;LX/6bY;LX/2rp;LX/00d;)V

    goto :goto_0

    :cond_4
    invoke-static {v8, v9, v10, v11, v1}, LX/6bY;->A02(LX/7mm;LX/6J9;LX/6bY;LX/2rp;LX/02t;)V

    goto :goto_0
.end method
