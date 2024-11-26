.class public final Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$onClearCredential$1$1;
.super LX/00c;
.source ""

# interfaces
.implements LX/00d;


# instance fields
.field public final synthetic $callback:LX/BCi;

.field public final synthetic $executor:Ljava/util/concurrent/Executor;


# direct methods
.method public static synthetic $r8$lambda$CsYV5y75u15bu5dFlZU9_8omjtU(LX/BCi;)V
    .locals 0

    invoke-static {p0}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$onClearCredential$1$1;->invoke$lambda$0(LX/BCi;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;LX/BCi;)V
    .locals 1

    iput-object p1, p0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$onClearCredential$1$1;->$executor:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$onClearCredential$1$1;->$callback:LX/BCi;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method

.method public static final invoke$lambda$0(LX/BCi;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    check-cast p0, LX/BNO;

    invoke-static {v1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/BNO;->A00:Ljava/lang/Object;

    check-cast v0, LX/0A7;

    invoke-interface {v0, v1}, LX/0A7;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$onClearCredential$1$1;->invoke()V

    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    const-string v1, "PlayServicesImpl"

    const-string v0, "During clear credential, signed out successfully!"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, p0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$onClearCredential$1$1;->$executor:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$onClearCredential$1$1;->$callback:LX/BCi;

    new-instance v0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$onClearCredential$1$1$$ExternalSyntheticLambda0;

    invoke-direct {v0, v1}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$onClearCredential$1$1$$ExternalSyntheticLambda0;-><init>(LX/BCi;)V

    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
