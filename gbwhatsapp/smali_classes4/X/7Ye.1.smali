.class public final LX/7Ye;
.super LX/00c;
.source ""

# interfaces
.implements LX/02t;


# instance fields
.field public final synthetic $data:LX/6En;

.field public final synthetic $operationCallback:LX/7mm;

.field public final synthetic $requestRetryState:LX/6J9;

.field public final synthetic this$0:LX/6y6;


# direct methods
.method public constructor <init>(LX/7mm;LX/6J9;LX/6y6;LX/6En;)V
    .locals 1

    iput-object p3, p0, LX/7Ye;->this$0:LX/6y6;

    iput-object p4, p0, LX/7Ye;->$data:LX/6En;

    iput-object p1, p0, LX/7Ye;->$operationCallback:LX/7mm;

    iput-object p2, p0, LX/7Ye;->$requestRetryState:LX/6J9;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, LX/6Gj;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/7Ye;->this$0:LX/6y6;

    iget-object v3, p0, LX/7Ye;->$data:LX/6En;

    iget-object v6, p1, LX/6Gj;->A02:Ljava/security/cert/X509Certificate;

    iget-object v5, p1, LX/6Gj;->A01:Ljava/security/PublicKey;

    iget-object v4, p1, LX/6Gj;->A00:Ljava/lang/Integer;

    iget-object v1, p0, LX/7Ye;->$operationCallback:LX/7mm;

    iget-object v2, p0, LX/7Ye;->$requestRetryState:LX/6J9;

    invoke-virtual/range {v0 .. v6}, LX/6y6;->A00(LX/7mm;LX/6J9;LX/6En;Ljava/lang/Integer;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;)V

    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0
.end method
