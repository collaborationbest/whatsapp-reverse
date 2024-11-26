.class public final LX/7Yv;
.super LX/00c;
.source ""

# interfaces
.implements LX/02t;


# instance fields
.field public final synthetic $data:LX/6En;

.field public final synthetic $encryptionCert:Ljava/security/cert/X509Certificate;

.field public final synthetic $operationCallback:LX/7mm;

.field public final synthetic $passwordKeyId:Ljava/lang/Integer;

.field public final synthetic $passwordPublicKey:Ljava/security/PublicKey;

.field public final synthetic $requestRetryState:LX/6J9;

.field public final synthetic this$0:LX/6y6;


# direct methods
.method public constructor <init>(LX/7mm;LX/6J9;LX/6y6;LX/6En;Ljava/lang/Integer;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;)V
    .locals 1

    iput-object p3, p0, LX/7Yv;->this$0:LX/6y6;

    iput-object p4, p0, LX/7Yv;->$data:LX/6En;

    iput-object p7, p0, LX/7Yv;->$encryptionCert:Ljava/security/cert/X509Certificate;

    iput-object p6, p0, LX/7Yv;->$passwordPublicKey:Ljava/security/PublicKey;

    iput-object p5, p0, LX/7Yv;->$passwordKeyId:Ljava/lang/Integer;

    iput-object p1, p0, LX/7Yv;->$operationCallback:LX/7mm;

    iput-object p2, p0, LX/7Yv;->$requestRetryState:LX/6J9;

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

    iget-object v6, v0, LX/7Yv;->this$0:LX/6y6;

    iget-object v7, v0, LX/7Yv;->$data:LX/6En;

    iget-object v10, v0, LX/7Yv;->$encryptionCert:Ljava/security/cert/X509Certificate;

    iget-object v9, v0, LX/7Yv;->$passwordPublicKey:Ljava/security/PublicKey;

    iget-object v8, v0, LX/7Yv;->$passwordKeyId:Ljava/lang/Integer;

    iget-object v4, v0, LX/7Yv;->$operationCallback:LX/7mm;

    iget-object v5, v0, LX/7Yv;->$requestRetryState:LX/6J9;

    new-instance v3, LX/7AE;

    invoke-direct/range {v3 .. v10}, LX/7AE;-><init>(LX/7mm;LX/6J9;LX/6y6;LX/6En;Ljava/lang/Integer;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;)V

    iget-object v7, v0, LX/7Yv;->this$0:LX/6y6;

    iget-object v11, v7, LX/6y6;->A01:LX/6Ba;

    iget-object v6, v0, LX/7Yv;->$requestRetryState:LX/6J9;

    iget-object v5, v0, LX/7Yv;->$operationCallback:LX/7mm;

    iget-object v2, v0, LX/7Yv;->$data:LX/6En;

    new-instance v1, LX/7Ye;

    invoke-direct {v1, v5, v6, v7, v2}, LX/7Ye;-><init>(LX/7mm;LX/6J9;LX/6y6;LX/6En;)V

    iget-object v10, v0, LX/7Yv;->$encryptionCert:Ljava/security/cert/X509Certificate;

    iget-object v9, v0, LX/7Yv;->$passwordPublicKey:Ljava/security/PublicKey;

    iget-object v8, v0, LX/7Yv;->$passwordKeyId:Ljava/lang/Integer;

    new-instance v4, LX/7Ru;

    invoke-direct/range {v4 .. v10}, LX/7Ru;-><init>(LX/7mm;LX/6J9;LX/6y6;Ljava/lang/Integer;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;)V

    move-object v12, v5

    move-object v13, v6

    move-object v15, v3

    move-object/from16 v16, v4

    move-object/from16 v17, v1

    invoke-virtual/range {v11 .. v17}, LX/6Ba;->A01(LX/7mm;LX/6J9;LX/2rp;Ljava/lang/Runnable;LX/00d;LX/02t;)V

    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0
.end method
