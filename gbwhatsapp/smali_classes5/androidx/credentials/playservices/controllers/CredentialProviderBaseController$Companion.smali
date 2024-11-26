.class public final Landroidx/credentials/playservices/controllers/CredentialProviderBaseController$Companion;
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

.method public static synthetic getCONTROLLER_REQUEST_CODE$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final createCredentialExceptionTypeToException$credentials_play_services_auth_release(Ljava/lang/String;Ljava/lang/String;)LX/96l;
    .locals 1

    const-string v0, "CREATE_CANCELED"

    invoke-static {p1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/7yM;

    invoke-direct {v0, p2}, LX/7yM;-><init>(Ljava/lang/CharSequence;)V

    return-object v0

    :cond_0
    const-string v0, "CREATE_INTERRUPTED"

    invoke-static {p1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, LX/7yN;

    invoke-direct {v0, p2}, LX/7yN;-><init>(Ljava/lang/CharSequence;)V

    return-object v0

    :cond_1
    new-instance v0, LX/7yQ;

    invoke-direct {v0, p2}, LX/7yQ;-><init>(Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method public final getCONTROLLER_REQUEST_CODE()I
    .locals 1

    sget v0, Landroidx/credentials/playservices/controllers/CredentialProviderBaseController;->CONTROLLER_REQUEST_CODE:I

    return v0
.end method

.method public final getCredentialExceptionTypeToException$credentials_play_services_auth_release(Ljava/lang/String;Ljava/lang/String;)LX/96m;
    .locals 2

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x5d754ec3

    if-eq v1, v0, :cond_1

    const v0, -0x936ed67

    if-eq v1, v0, :cond_0

    const v0, 0x77034d87

    if-ne v1, v0, :cond_2

    const-string v0, "GET_NO_CREDENTIALS"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, LX/7yZ;

    invoke-direct {v0, p2}, LX/7yZ;-><init>(Ljava/lang/CharSequence;)V

    return-object v0

    :cond_0
    const-string v0, "GET_INTERRUPTED"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, LX/7yV;

    invoke-direct {v0, p2}, LX/7yV;-><init>(Ljava/lang/CharSequence;)V

    return-object v0

    :cond_1
    const-string v0, "GET_CANCELED_TAG"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, LX/7yU;

    invoke-direct {v0, p2}, LX/7yU;-><init>(Ljava/lang/CharSequence;)V

    return-object v0

    :cond_2
    new-instance v0, LX/7yX;

    invoke-direct {v0, p2}, LX/7yX;-><init>(Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method public final getRetryables()Ljava/util/Set;
    .locals 1

    sget-object v0, Landroidx/credentials/playservices/controllers/CredentialProviderBaseController;->retryables:Ljava/util/Set;

    return-object v0
.end method
