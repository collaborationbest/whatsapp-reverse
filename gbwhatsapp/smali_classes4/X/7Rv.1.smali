.class public final LX/7Rv;
.super LX/00c;
.source ""

# interfaces
.implements LX/00d;


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

    iput-object p3, p0, LX/7Rv;->this$0:LX/6y6;

    iput-object p6, p0, LX/7Rv;->$encryptionCert:Ljava/security/cert/X509Certificate;

    iput-object p5, p0, LX/7Rv;->$passwordPublicKey:Ljava/security/PublicKey;

    iput-object p4, p0, LX/7Rv;->$passwordKeyId:Ljava/lang/Integer;

    iput-object p1, p0, LX/7Rv;->$callback:LX/7mm;

    iput-object p2, p0, LX/7Rv;->$operationRetryState:LX/6J9;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, LX/7Rv;->this$0:LX/6y6;

    iget-object v5, p0, LX/7Rv;->$encryptionCert:Ljava/security/cert/X509Certificate;

    iget-object v4, p0, LX/7Rv;->$passwordPublicKey:Ljava/security/PublicKey;

    iget-object v3, p0, LX/7Rv;->$passwordKeyId:Ljava/lang/Integer;

    iget-object v1, p0, LX/7Rv;->$callback:LX/7mm;

    iget-object v2, p0, LX/7Rv;->$operationRetryState:LX/6J9;

    invoke-virtual/range {v0 .. v5}, LX/6y6;->A01(LX/7mm;LX/6J9;Ljava/lang/Integer;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;)V

    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0
.end method
