.class public final LX/7Yq;
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

.field public final synthetic this$0:LX/6y4;


# direct methods
.method public constructor <init>(LX/6y4;LX/7mm;LX/6J9;Ljava/lang/Integer;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;)V
    .locals 1

    iput-object p1, p0, LX/7Yq;->this$0:LX/6y4;

    iput-object p6, p0, LX/7Yq;->$encryptionCert:Ljava/security/cert/X509Certificate;

    iput-object p5, p0, LX/7Yq;->$passwordPublicKey:Ljava/security/PublicKey;

    iput-object p4, p0, LX/7Yq;->$passwordKeyId:Ljava/lang/Integer;

    iput-object p2, p0, LX/7Yq;->$callback:LX/7mm;

    iput-object p3, p0, LX/7Yq;->$operationRetryState:LX/6J9;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    move-object v12, p1

    check-cast v12, LX/2rp;

    const/4 v0, 0x0

    invoke-static {v12, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v6, p0, LX/7Yq;->this$0:LX/6y4;

    iget-object v11, p0, LX/7Yq;->$encryptionCert:Ljava/security/cert/X509Certificate;

    iget-object v10, p0, LX/7Yq;->$passwordPublicKey:Ljava/security/PublicKey;

    iget-object v9, p0, LX/7Yq;->$passwordKeyId:Ljava/lang/Integer;

    iget-object v7, p0, LX/7Yq;->$callback:LX/7mm;

    iget-object v8, p0, LX/7Yq;->$operationRetryState:LX/6J9;

    const/4 v1, 0x1

    new-instance v5, LX/7AJ;

    invoke-direct/range {v5 .. v11}, LX/7AJ;-><init>(LX/6y4;LX/7mm;LX/6J9;Ljava/lang/Integer;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;)V

    iget-object v0, p0, LX/7Yq;->this$0:LX/6y4;

    iget-object v9, v0, LX/6y4;->A00:LX/5zc;

    iget-object v10, p0, LX/7Yq;->$callback:LX/7mm;

    iget-object v11, p0, LX/7Yq;->$operationRetryState:LX/6J9;

    new-instance v4, LX/7Y5;

    invoke-direct {v4, v0, v10, v11}, LX/7Y5;-><init>(LX/6y4;LX/7mm;LX/6J9;)V

    invoke-static {v10, v1, v11}, LX/1km;->A10(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, v12, LX/2rp;->node:LX/6cY;

    invoke-static {v0}, LX/3Mj;->A00(LX/6cY;)I

    move-result v1

    const/16 v0, 0x130

    if-eq v1, v0, :cond_4

    const/16 v0, 0x199

    if-eq v1, v0, :cond_4

    const/16 v0, 0x1e0

    if-eq v1, v0, :cond_2

    const/16 v0, 0x190

    if-eq v1, v0, :cond_4

    const/16 v0, 0x191

    if-eq v1, v0, :cond_4

    const/16 v0, 0x195

    if-eq v1, v0, :cond_3

    const/16 v0, 0x196

    if-eq v1, v0, :cond_1

    const/16 v0, 0x198

    if-eq v1, v0, :cond_1

    const/16 v0, 0x1ad

    if-eq v1, v0, :cond_1

    const/16 v0, 0x1e1

    if-eq v1, v0, :cond_0

    const/16 v0, 0x1f4

    if-eq v1, v0, :cond_1

    const/16 v0, 0x1f7

    if-eq v1, v0, :cond_3

    :goto_0
    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0

    :cond_0
    invoke-virtual {v11}, LX/6J9;->A04()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v5}, LX/7AJ;->run()V

    goto :goto_0

    :cond_1
    invoke-virtual {v11}, LX/6J9;->A01()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v3, v9, LX/5zc;->A00:LX/0xJ;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-string v0, "CommonUserIqErrorHelper/retryOperationWithDelay"

    invoke-interface {v3, v5, v0, v1, v2}, LX/0xJ;->Bod(Ljava/lang/Runnable;Ljava/lang/String;J)LX/1jj;

    goto :goto_0

    :cond_2
    invoke-virtual {v11}, LX/6J9;->A04()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v11}, LX/6J9;->A03()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v11}, LX/6J9;->A02()V

    iget-object v0, v9, LX/5zc;->A01:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6XJ;

    const-string v1, "shops"

    new-instance v0, LX/6TV;

    invoke-direct {v0, v1}, LX/6TV;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, LX/6XJ;->A02(LX/6TV;)V

    iget-object v0, v9, LX/5zc;->A03:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/6RS;

    new-instance v2, LX/6TV;

    invoke-direct {v2, v1}, LX/6TV;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    new-instance v0, LX/5eJ;

    invoke-direct {v0, v10, v4, v1}, LX/5eJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v0}, LX/6RS;->A01(LX/6TV;LX/7mo;)V

    goto :goto_0

    :cond_3
    invoke-interface {v10, v12}, LX/7mm;->BVi(Ljava/lang/Exception;)V

    goto :goto_0

    :cond_4
    new-instance v8, LX/7Rh;

    move-object v13, v5

    invoke-direct/range {v8 .. v13}, LX/7Rh;-><init>(LX/5zc;LX/7mm;LX/6J9;LX/2rp;Ljava/lang/Runnable;)V

    iget-object v3, v9, LX/5zc;->A02:LX/006;

    invoke-static {v3}, LX/4fe;->A0e(LX/006;)LX/1VH;

    move-result-object v2

    const-string v1, "shops"

    new-instance v0, LX/6TV;

    invoke-direct {v0, v1}, LX/6TV;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, LX/1VH;->A00(LX/6TV;)LX/6Sv;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-virtual {v8}, LX/7Rh;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_5
    invoke-static {v3}, LX/4fe;->A0e(LX/006;)LX/1VH;

    move-result-object v3

    new-instance v2, LX/6TV;

    invoke-direct {v2, v1}, LX/6TV;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    new-instance v1, LX/7tb;

    invoke-direct {v1, v12, v10, v8, v0}, LX/7tb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v2, v0, v0}, LX/1VH;->A05(LX/BYG;LX/6TV;LX/6J9;Ljava/lang/String;)V

    goto/16 :goto_0
.end method
