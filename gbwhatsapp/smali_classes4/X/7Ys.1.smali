.class public final LX/7Ys;
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

.field public final synthetic this$0:LX/6y6;


# direct methods
.method public constructor <init>(LX/7mm;LX/6J9;LX/6y6;Ljava/lang/Integer;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;)V
    .locals 1

    iput-object p3, p0, LX/7Ys;->this$0:LX/6y6;

    iput-object p6, p0, LX/7Ys;->$encryptionCert:Ljava/security/cert/X509Certificate;

    iput-object p5, p0, LX/7Ys;->$passwordPublicKey:Ljava/security/PublicKey;

    iput-object p4, p0, LX/7Ys;->$passwordKeyId:Ljava/lang/Integer;

    iput-object p1, p0, LX/7Ys;->$callback:LX/7mm;

    iput-object p2, p0, LX/7Ys;->$operationRetryState:LX/6J9;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v14, p1

    check-cast v14, LX/2rp;

    const/4 v0, 0x0

    invoke-static {v14, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    move-object/from16 v0, p0

    iget-object v6, v0, LX/7Ys;->this$0:LX/6y6;

    iget-object v9, v0, LX/7Ys;->$encryptionCert:Ljava/security/cert/X509Certificate;

    iget-object v8, v0, LX/7Ys;->$passwordPublicKey:Ljava/security/PublicKey;

    iget-object v7, v0, LX/7Ys;->$passwordKeyId:Ljava/lang/Integer;

    iget-object v4, v0, LX/7Ys;->$callback:LX/7mm;

    iget-object v5, v0, LX/7Ys;->$operationRetryState:LX/6J9;

    new-instance v3, LX/7AJ;

    invoke-direct/range {v3 .. v9}, LX/7AJ;-><init>(LX/7mm;LX/6J9;LX/6y6;Ljava/lang/Integer;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;)V

    iget-object v7, v0, LX/7Ys;->this$0:LX/6y6;

    iget-object v11, v7, LX/6y6;->A01:LX/6Ba;

    iget-object v6, v0, LX/7Ys;->$operationRetryState:LX/6J9;

    iget-object v5, v0, LX/7Ys;->$callback:LX/7mm;

    new-instance v2, LX/7YD;

    invoke-direct {v2, v5, v6, v7}, LX/7YD;-><init>(LX/7mm;LX/6J9;LX/6y6;)V

    iget-object v10, v0, LX/7Ys;->$encryptionCert:Ljava/security/cert/X509Certificate;

    iget-object v9, v0, LX/7Ys;->$passwordPublicKey:Ljava/security/PublicKey;

    iget-object v8, v0, LX/7Ys;->$passwordKeyId:Ljava/lang/Integer;

    new-instance v4, LX/7Rt;

    invoke-direct/range {v4 .. v10}, LX/7Rt;-><init>(LX/7mm;LX/6J9;LX/6y6;Ljava/lang/Integer;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;)V

    invoke-static {v6, v5}, LX/1kp;->A1D(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v14, LX/2rp;->node:LX/6cY;

    invoke-static {v0}, LX/3Mj;->A00(LX/6cY;)I

    move-result v1

    const/16 v0, 0x130

    if-ne v1, v0, :cond_0

    iget-object v0, v11, LX/6Ba;->A02:LX/006;

    invoke-static {v0}, LX/4fe;->A0e(LX/006;)LX/1VH;

    move-result-object v3

    sget-object v2, LX/5jM;->A00:LX/6TV;

    const/4 v0, 0x2

    new-instance v1, LX/7tb;

    invoke-direct {v1, v14, v5, v4, v0}, LX/7tb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v2, v0, v0}, LX/1VH;->A05(LX/BYG;LX/6TV;LX/6J9;Ljava/lang/String;)V

    :goto_0
    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0

    :cond_0
    move-object v12, v5

    move-object v13, v6

    move-object v15, v3

    move-object/from16 v16, v4

    move-object/from16 v17, v2

    invoke-virtual/range {v11 .. v17}, LX/6Ba;->A01(LX/7mm;LX/6J9;LX/2rp;Ljava/lang/Runnable;LX/00d;LX/02t;)V

    goto :goto_0
.end method
