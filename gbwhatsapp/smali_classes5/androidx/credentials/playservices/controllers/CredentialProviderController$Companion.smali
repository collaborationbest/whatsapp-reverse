.class public final Landroidx/credentials/playservices/controllers/CredentialProviderController$Companion;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LX/0PK;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final cancelOrCallbackExceptionOrResult(Landroid/os/CancellationSignal;LX/00d;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    sget-object v0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->Companion:Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$Companion;

    invoke-virtual {v0, p1}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$Companion;->cancellationReviewer$credentials_play_services_auth_release(Landroid/os/CancellationSignal;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p2}, LX/00d;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final generateErrorStringCanceled$credentials_play_services_auth_release()Ljava/lang/String;
    .locals 1

    const-string v0, "activity is cancelled by the user."

    return-object v0
.end method

.method public final generateErrorStringUnknown$credentials_play_services_auth_release(I)Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "activity with result code: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " indicating not RESULT_OK"

    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final maybeReportErrorResultCodeCreate(ILX/03j;LX/02t;Landroid/os/CancellationSignal;)Z
    .locals 4

    const/4 v3, 0x1

    invoke-static {p2, v3, p3}, LX/1km;->A10(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    new-instance v2, LX/0fo;

    invoke-direct {v2}, LX/0fo;-><init>()V

    invoke-virtual {p0, p1}, Landroidx/credentials/playservices/controllers/CredentialProviderController$Companion;->generateErrorStringUnknown$credentials_play_services_auth_release(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/7yQ;

    invoke-direct {v0, v1}, LX/7yQ;-><init>(Ljava/lang/CharSequence;)V

    iput-object v0, v2, LX/0fo;->element:Ljava/lang/Object;

    if-nez p1, :cond_0

    const-string v1, "activity is cancelled by the user."

    new-instance v0, LX/7yM;

    invoke-direct {v0, v1}, LX/7yM;-><init>(Ljava/lang/CharSequence;)V

    iput-object v0, v2, LX/0fo;->element:Ljava/lang/Object;

    :cond_0
    new-instance v0, Landroidx/credentials/playservices/controllers/CredentialProviderController$Companion$maybeReportErrorResultCodeCreate$1;

    invoke-direct {v0, p3, v2}, Landroidx/credentials/playservices/controllers/CredentialProviderController$Companion$maybeReportErrorResultCodeCreate$1;-><init>(LX/02t;LX/0fo;)V

    invoke-interface {p2, p4, v0}, LX/03j;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v3

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final maybeReportErrorResultCodeGet(ILX/03j;LX/02t;Landroid/os/CancellationSignal;)Z
    .locals 4

    const/4 v3, 0x1

    invoke-static {p2, v3, p3}, LX/1km;->A10(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    new-instance v2, LX/0fo;

    invoke-direct {v2}, LX/0fo;-><init>()V

    invoke-virtual {p0, p1}, Landroidx/credentials/playservices/controllers/CredentialProviderController$Companion;->generateErrorStringUnknown$credentials_play_services_auth_release(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/7yX;

    invoke-direct {v0, v1}, LX/7yX;-><init>(Ljava/lang/CharSequence;)V

    iput-object v0, v2, LX/0fo;->element:Ljava/lang/Object;

    if-nez p1, :cond_0

    const-string v1, "activity is cancelled by the user."

    new-instance v0, LX/7yU;

    invoke-direct {v0, v1}, LX/7yU;-><init>(Ljava/lang/CharSequence;)V

    iput-object v0, v2, LX/0fo;->element:Ljava/lang/Object;

    :cond_0
    new-instance v0, Landroidx/credentials/playservices/controllers/CredentialProviderController$Companion$maybeReportErrorResultCodeGet$1;

    invoke-direct {v0, p3, v2}, Landroidx/credentials/playservices/controllers/CredentialProviderController$Companion$maybeReportErrorResultCodeGet$1;-><init>(LX/02t;LX/0fo;)V

    invoke-interface {p2, p4, v0}, LX/03j;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v3

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
