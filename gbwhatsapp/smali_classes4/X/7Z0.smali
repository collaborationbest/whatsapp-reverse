.class public final LX/7Z0;
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

.field public final synthetic this$0:LX/6y6;


# direct methods
.method public constructor <init>(LX/6Sv;LX/7mm;LX/6J9;LX/6y6;Ljava/lang/Integer;Ljava/lang/String;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;)V
    .locals 1

    iput-object p4, p0, LX/7Z0;->this$0:LX/6y6;

    iput-object p8, p0, LX/7Z0;->$encryptionCert:Ljava/security/cert/X509Certificate;

    iput-object p1, p0, LX/7Z0;->$userEntity:LX/6Sv;

    iput-object p7, p0, LX/7Z0;->$passwordPublicKey:Ljava/security/PublicKey;

    iput-object p5, p0, LX/7Z0;->$passwordKeyId:Ljava/lang/Integer;

    iput-object p2, p0, LX/7Z0;->$callback:LX/7mm;

    iput-object p3, p0, LX/7Z0;->$operationRetryState:LX/6J9;

    iput-object p6, p0, LX/7Z0;->$userDeleteReason:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v10, p1

    check-cast v10, LX/2rp;

    const/4 v0, 0x0

    invoke-static {v10, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v5, p0, LX/7Z0;->this$0:LX/6y6;

    iget-object v9, p0, LX/7Z0;->$encryptionCert:Ljava/security/cert/X509Certificate;

    iget-object v2, p0, LX/7Z0;->$userEntity:LX/6Sv;

    iget-object v8, p0, LX/7Z0;->$passwordPublicKey:Ljava/security/PublicKey;

    iget-object v6, p0, LX/7Z0;->$passwordKeyId:Ljava/lang/Integer;

    iget-object v3, p0, LX/7Z0;->$callback:LX/7mm;

    iget-object v4, p0, LX/7Z0;->$operationRetryState:LX/6J9;

    iget-object v7, p0, LX/7Z0;->$userDeleteReason:Ljava/lang/String;

    new-instance v1, LX/7A9;

    invoke-direct/range {v1 .. v9}, LX/7A9;-><init>(LX/6Sv;LX/7mm;LX/6J9;LX/6y6;Ljava/lang/Integer;Ljava/lang/String;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;)V

    iget-object v0, p0, LX/7Z0;->this$0:LX/6y6;

    iget-object v7, v0, LX/6y6;->A01:LX/6Ba;

    iget-object v0, v10, LX/2rp;->node:LX/6cY;

    invoke-static {v0}, LX/3Mj;->A00(LX/6cY;)I

    move-result v12

    iget-object v9, p0, LX/7Z0;->$operationRetryState:LX/6J9;

    iget-object v8, p0, LX/7Z0;->$callback:LX/7mm;

    move-object v11, v1

    invoke-virtual/range {v7 .. v12}, LX/6Ba;->A00(LX/7mm;LX/6J9;LX/2rp;Ljava/lang/Runnable;I)V

    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0
.end method
