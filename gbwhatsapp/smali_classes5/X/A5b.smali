.class public final LX/A5b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BEa;


# instance fields
.field public final A00:Landroid/credentials/CredentialManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "credential"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/credentials/CredentialManager;

    iput-object v0, p0, LX/A5b;->A00:Landroid/credentials/CredentialManager;

    return-void
.end method

.method public static final A00(Landroid/credentials/GetCredentialResponse;)LX/9FY;
    .locals 3

    invoke-virtual {p0}, Landroid/credentials/GetCredentialResponse;->getCredential()Landroid/credentials/Credential;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/credentials/Credential;->getType()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/credentials/Credential;->getData()Landroid/os/Bundle;

    move-result-object v2

    invoke-static {v2}, LX/00D;->A07(Ljava/lang/Object;)V

    :try_start_0
    const-string v0, "android.credentials.TYPE_PASSWORD_CREDENTIAL"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0
    :try_end_0
    .catch LX/96N; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    const-string v0, "androidx.credentials.BUNDLE_KEY_ID"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "androidx.credentials.BUNDLE_KEY_PASSWORD"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, LX/00D;->A0A(Ljava/lang/Object;)V

    invoke-static {v0}, LX/00D;->A0A(Ljava/lang/Object;)V

    new-instance v1, LX/7yD;

    invoke-direct {v1, v0, v2}, LX/7yD;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch LX/96N; {:try_start_1 .. :try_end_1} :catch_2

    :catch_0
    :try_start_2
    new-instance v0, LX/96N;

    invoke-direct {v0}, LX/96N;-><init>()V

    goto :goto_0

    :cond_0
    const-string v0, "androidx.credentials.TYPE_PUBLIC_KEY_CREDENTIAL"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1
    :try_end_2
    .catch LX/96N; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    const-string v0, "androidx.credentials.BUNDLE_KEY_AUTHENTICATION_RESPONSE_JSON"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A0A(Ljava/lang/Object;)V

    new-instance v1, LX/7yE;

    invoke-direct {v1, v0, v2}, LX/7yE;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catch LX/96N; {:try_start_3 .. :try_end_3} :catch_2

    :cond_1
    :try_start_4
    new-instance v0, LX/96N;

    invoke-direct {v0}, LX/96N;-><init>()V

    goto :goto_0

    :catch_1
    new-instance v0, LX/96N;

    invoke-direct {v0}, LX/96N;-><init>()V

    :goto_0
    throw v0
    :try_end_4
    .catch LX/96N; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    new-instance v1, LX/7yI;

    invoke-direct {v1, p0, v2}, LX/7yI;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    :goto_1
    new-instance v0, LX/9FY;

    invoke-direct {v0, v1}, LX/9FY;-><init>(LX/9FV;)V

    return-object v0
.end method

.method public static final A01(Landroid/credentials/CreateCredentialException;)LX/96l;
    .locals 5

    invoke-virtual {p0}, Landroid/credentials/CreateCredentialException;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    invoke-virtual {p0}, Landroid/credentials/CreateCredentialException;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/00D;->A07(Ljava/lang/Object;)V

    const-string v1, "androidx.credentials.TYPE_CREATE_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION"

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/09K;->A07(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-virtual {p0}, Landroid/credentials/CreateCredentialException;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :sswitch_0
    const-string v0, "android.credentials.CreateCredentialException.TYPE_NO_CREATE_OPTIONS"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v4, LX/7yO;

    invoke-direct {v4, v0}, LX/7yO;-><init>(Ljava/lang/CharSequence;)V

    return-object v4

    :sswitch_1
    const-string v0, "android.credentials.CreateCredentialException.TYPE_INTERRUPTED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v4, LX/7yN;

    invoke-direct {v4, v0}, LX/7yN;-><init>(Ljava/lang/CharSequence;)V

    return-object v4

    :sswitch_2
    const-string v0, "android.credentials.CreateCredentialException.TYPE_UNKNOWN"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v4, LX/7yQ;

    invoke-direct {v4, v0}, LX/7yQ;-><init>(Ljava/lang/CharSequence;)V

    return-object v4

    :sswitch_3
    const-string v0, "android.credentials.CreateCredentialException.TYPE_USER_CANCELED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v4, LX/7yM;

    invoke-direct {v4, v0}, LX/7yM;-><init>(Ljava/lang/CharSequence;)V

    return-object v4

    :goto_0
    :try_start_0
    const/4 v0, 0x0

    invoke-static {v3, v1, v0}, LX/09L;->A0N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_1e

    const-string p0, "androidx.credentials.TYPE_CREATE_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/"
    :try_end_0
    .catch LX/96N; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    new-instance v4, LX/7z0;

    invoke-direct {v4}, LX/7z0;-><init>()V

    const/4 v1, 0x0

    new-instance v0, LX/7z3;

    invoke-direct {v0, v4, v1}, LX/7z3;-><init>(LX/9FZ;Ljava/lang/CharSequence;)V

    invoke-static {p0}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "androidx.credentials.TYPE_ABORT_ERROR"

    invoke-static {v0, v3, v1}, LX/A5b;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, LX/7ya;

    invoke-direct {v0}, LX/7ya;-><init>()V

    invoke-static {v0, v2}, LX/7z3;->A00(LX/9FZ;Ljava/lang/CharSequence;)LX/7z3;

    move-result-object v4

    return-object v4

    :cond_1
    invoke-static {p0}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "androidx.credentials.TYPE_CONSTRAINT_ERROR"

    invoke-static {v0, v3, v1}, LX/A5b;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, LX/7yb;

    invoke-direct {v0}, LX/7yb;-><init>()V

    invoke-static {v0, v2}, LX/7z3;->A00(LX/9FZ;Ljava/lang/CharSequence;)LX/7z3;

    move-result-object v4

    return-object v4

    :cond_2
    invoke-static {p0}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "androidx.credentials.TYPE_DATA_CLONE_ERROR"

    invoke-static {v0, v3, v1}, LX/A5b;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, LX/7yc;

    invoke-direct {v0}, LX/7yc;-><init>()V

    invoke-static {v0, v2}, LX/7z3;->A00(LX/9FZ;Ljava/lang/CharSequence;)LX/7z3;

    move-result-object v4

    return-object v4

    :cond_3
    invoke-static {p0}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "androidx.credentials.TYPE_DATA_ERROR"

    invoke-static {v0, v3, v1}, LX/A5b;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, LX/7yd;

    invoke-direct {v0}, LX/7yd;-><init>()V

    invoke-static {v0, v2}, LX/7z3;->A00(LX/9FZ;Ljava/lang/CharSequence;)LX/7z3;

    move-result-object v4

    return-object v4

    :cond_4
    invoke-static {p0}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "androidx.credentials.TYPE_ENCODING_ERROR"

    invoke-static {v0, v3, v1}, LX/A5b;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, LX/7ye;

    invoke-direct {v0}, LX/7ye;-><init>()V

    invoke-static {v0, v2}, LX/7z3;->A00(LX/9FZ;Ljava/lang/CharSequence;)LX/7z3;

    move-result-object v4

    return-object v4

    :cond_5
    invoke-static {p0}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "androidx.credentials.TYPE_HIERARCHY_REQUEST_ERROR"

    invoke-static {v0, v3, v1}, LX/A5b;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, LX/7yf;

    invoke-direct {v0}, LX/7yf;-><init>()V

    invoke-static {v0, v2}, LX/7z3;->A00(LX/9FZ;Ljava/lang/CharSequence;)LX/7z3;

    move-result-object v4

    return-object v4

    :cond_6
    invoke-static {p0}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "androidx.credentials.TYPE_IN_USE_ATTRIBUTE_ERROR"

    invoke-static {v0, v3, v1}, LX/A5b;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, LX/7yg;

    invoke-direct {v0}, LX/7yg;-><init>()V

    invoke-static {v0, v2}, LX/7z3;->A00(LX/9FZ;Ljava/lang/CharSequence;)LX/7z3;

    move-result-object v4

    return-object v4

    :cond_7
    invoke-static {p0}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "androidx.credentials.TYPE_INVALID_CHARACTER_ERROR"

    invoke-static {v0, v3, v1}, LX/A5b;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v0, LX/7yh;

    invoke-direct {v0}, LX/7yh;-><init>()V

    invoke-static {v0, v2}, LX/7z3;->A00(LX/9FZ;Ljava/lang/CharSequence;)LX/7z3;

    move-result-object v4

    return-object v4

    :cond_8
    invoke-static {p0}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "androidx.credentials.TYPE_INVALID_MODIFICATION_ERROR"

    invoke-static {v0, v3, v1}, LX/A5b;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v0, LX/7yi;

    invoke-direct {v0}, LX/7yi;-><init>()V

    invoke-static {v0, v2}, LX/7z3;->A00(LX/9FZ;Ljava/lang/CharSequence;)LX/7z3;

    move-result-object v4

    return-object v4

    :cond_9
    invoke-static {p0}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "androidx.credentials.TYPE_INVALID_NODE_TYPE_ERROR"

    invoke-static {v0, v3, v1}, LX/A5b;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance v0, LX/7yj;

    invoke-direct {v0}, LX/7yj;-><init>()V

    invoke-static {v0, v2}, LX/7z3;->A00(LX/9FZ;Ljava/lang/CharSequence;)LX/7z3;

    move-result-object v4

    return-object v4

    :cond_a
    invoke-static {p0}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "androidx.credentials.TYPE_INVALID_STATE_ERROR"

    invoke-static {v0, v3, v1}, LX/A5b;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance v0, LX/7yk;

    invoke-direct {v0}, LX/7yk;-><init>()V

    invoke-static {v0, v2}, LX/7z3;->A00(LX/9FZ;Ljava/lang/CharSequence;)LX/7z3;

    move-result-object v4

    return-object v4

    :cond_b
    invoke-static {p0}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "androidx.credentials.TYPE_NAMESPACE_ERROR"

    invoke-static {v0, v3, v1}, LX/A5b;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Z

    move-result v0

    if-eqz v0, :cond_c

    new-instance v0, LX/7yl;

    invoke-direct {v0}, LX/7yl;-><init>()V

    invoke-static {v0, v2}, LX/7z3;->A00(LX/9FZ;Ljava/lang/CharSequence;)LX/7z3;

    move-result-object v4

    return-object v4

    :cond_c
    invoke-static {p0}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "androidx.credentials.TYPE_NETWORK_ERROR"

    invoke-static {v0, v3, v1}, LX/A5b;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Z

    move-result v0

    if-eqz v0, :cond_d

    new-instance v0, LX/7ym;

    invoke-direct {v0}, LX/7ym;-><init>()V

    invoke-static {v0, v2}, LX/7z3;->A00(LX/9FZ;Ljava/lang/CharSequence;)LX/7z3;

    move-result-object v4

    return-object v4

    :cond_d
    invoke-static {p0}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "androidx.credentials.TYPE_NO_MODIFICATION_ALLOWED_ERROR"

    invoke-static {v0, v3, v1}, LX/A5b;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Z

    move-result v0

    if-eqz v0, :cond_e

    new-instance v0, LX/7yn;

    invoke-direct {v0}, LX/7yn;-><init>()V

    invoke-static {v0, v2}, LX/7z3;->A00(LX/9FZ;Ljava/lang/CharSequence;)LX/7z3;

    move-result-object v4

    return-object v4

    :cond_e
    invoke-static {p0}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "androidx.credentials.TYPE_NOT_ALLOWED_ERROR"

    invoke-static {v0, v3, v1}, LX/A5b;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Z

    move-result v0

    if-eqz v0, :cond_f

    new-instance v0, LX/7yo;

    invoke-direct {v0}, LX/7yo;-><init>()V

    invoke-static {v0, v2}, LX/7z3;->A00(LX/9FZ;Ljava/lang/CharSequence;)LX/7z3;

    move-result-object v4

    return-object v4

    :cond_f
    invoke-static {p0}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "androidx.credentials.TYPE_NOT_FOUND_ERROR"

    invoke-static {v0, v3, v1}, LX/A5b;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Z

    move-result v0

    if-eqz v0, :cond_10

    new-instance v0, LX/7yp;

    invoke-direct {v0}, LX/7yp;-><init>()V

    invoke-static {v0, v2}, LX/7z3;->A00(LX/9FZ;Ljava/lang/CharSequence;)LX/7z3;

    move-result-object v4

    return-object v4

    :cond_10
    invoke-static {p0}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "androidx.credentials.TYPE_NOT_READABLE_ERROR"

    invoke-static {v0, v3, v1}, LX/A5b;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Z

    move-result v0

    if-eqz v0, :cond_11

    new-instance v0, LX/7yq;

    invoke-direct {v0}, LX/7yq;-><init>()V

    invoke-static {v0, v2}, LX/7z3;->A00(LX/9FZ;Ljava/lang/CharSequence;)LX/7z3;

    move-result-object v4

    return-object v4

    :cond_11
    invoke-static {p0}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "androidx.credentials.TYPE_NOT_SUPPORTED_ERROR"

    invoke-static {v0, v3, v1}, LX/A5b;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Z

    move-result v0

    if-eqz v0, :cond_12

    new-instance v0, LX/7yr;

    invoke-direct {v0}, LX/7yr;-><init>()V

    invoke-static {v0, v2}, LX/7z3;->A00(LX/9FZ;Ljava/lang/CharSequence;)LX/7z3;

    move-result-object v4

    return-object v4

    :cond_12
    invoke-static {p0}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "androidx.credentials.TYPE_OPERATION_ERROR"

    invoke-static {v0, v3, v1}, LX/A5b;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Z

    move-result v0

    if-eqz v0, :cond_13

    new-instance v0, LX/7ys;

    invoke-direct {v0}, LX/7ys;-><init>()V

    invoke-static {v0, v2}, LX/7z3;->A00(LX/9FZ;Ljava/lang/CharSequence;)LX/7z3;

    move-result-object v4

    return-object v4

    :cond_13
    invoke-static {p0}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "androidx.credentials.TYPE_OPT_OUT_ERROR"

    invoke-static {v0, v3, v1}, LX/A5b;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Z

    move-result v0

    if-eqz v0, :cond_14

    new-instance v0, LX/7yt;

    invoke-direct {v0}, LX/7yt;-><init>()V

    invoke-static {v0, v2}, LX/7z3;->A00(LX/9FZ;Ljava/lang/CharSequence;)LX/7z3;

    move-result-object v4

    return-object v4

    :cond_14
    invoke-static {p0}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "androidx.credentials.TYPE_QUOTA_EXCEEDED_ERROR"

    invoke-static {v0, v3, v1}, LX/A5b;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Z

    move-result v0

    if-eqz v0, :cond_15

    new-instance v0, LX/7yu;

    invoke-direct {v0}, LX/7yu;-><init>()V

    invoke-static {v0, v2}, LX/7z3;->A00(LX/9FZ;Ljava/lang/CharSequence;)LX/7z3;

    move-result-object v4

    return-object v4

    :cond_15
    invoke-static {p0}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "androidx.credentials.TYPE_READ_ONLY_ERROR"

    invoke-static {v0, v3, v1}, LX/A5b;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Z

    move-result v0

    if-eqz v0, :cond_16

    new-instance v0, LX/7yv;

    invoke-direct {v0}, LX/7yv;-><init>()V

    invoke-static {v0, v2}, LX/7z3;->A00(LX/9FZ;Ljava/lang/CharSequence;)LX/7z3;

    move-result-object v4

    return-object v4

    :cond_16
    invoke-static {p0}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "androidx.credentials.TYPE_SECURITY_ERROR"

    invoke-static {v0, v3, v1}, LX/A5b;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Z

    move-result v0

    if-eqz v0, :cond_17

    new-instance v0, LX/7yw;

    invoke-direct {v0}, LX/7yw;-><init>()V

    invoke-static {v0, v2}, LX/7z3;->A00(LX/9FZ;Ljava/lang/CharSequence;)LX/7z3;

    move-result-object v4

    return-object v4

    :cond_17
    invoke-static {p0}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "androidx.credentials.TYPE_SYNTAX_ERROR"

    invoke-static {v0, v3, v1}, LX/A5b;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Z

    move-result v0

    if-eqz v0, :cond_18

    new-instance v0, LX/7yx;

    invoke-direct {v0}, LX/7yx;-><init>()V

    invoke-static {v0, v2}, LX/7z3;->A00(LX/9FZ;Ljava/lang/CharSequence;)LX/7z3;

    move-result-object v4

    return-object v4

    :cond_18
    invoke-static {p0}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "androidx.credentials.TYPE_TIMEOUT_ERROR"

    invoke-static {v0, v3, v1}, LX/A5b;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Z

    move-result v0

    if-eqz v0, :cond_19

    new-instance v0, LX/7yy;

    invoke-direct {v0}, LX/7yy;-><init>()V

    invoke-static {v0, v2}, LX/7z3;->A00(LX/9FZ;Ljava/lang/CharSequence;)LX/7z3;

    move-result-object v4

    return-object v4

    :cond_19
    invoke-static {p0}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "androidx.credentials.TYPE_TRANSACTION_INACTIVE_ERROR"

    invoke-static {v0, v3, v1}, LX/A5b;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Z

    move-result v0

    if-eqz v0, :cond_1a

    new-instance v0, LX/7yz;

    invoke-direct {v0}, LX/7yz;-><init>()V

    invoke-static {v0, v2}, LX/7z3;->A00(LX/9FZ;Ljava/lang/CharSequence;)LX/7z3;

    move-result-object v4

    return-object v4

    :cond_1a
    invoke-static {p0}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "androidx.credentials.TYPE_UNKNOWN_ERROR"

    invoke-static {v0, v3, v1}, LX/A5b;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Z

    move-result v0

    if-eqz v0, :cond_1b

    new-instance v0, LX/7z0;

    invoke-direct {v0}, LX/7z0;-><init>()V

    invoke-static {v0, v2}, LX/7z3;->A00(LX/9FZ;Ljava/lang/CharSequence;)LX/7z3;

    move-result-object v4

    return-object v4

    :cond_1b
    invoke-static {p0}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "androidx.credentials.TYPE_VERSION_ERROR"

    invoke-static {v0, v3, v1}, LX/A5b;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Z

    move-result v0

    if-eqz v0, :cond_1c

    new-instance v0, LX/7z1;

    invoke-direct {v0}, LX/7z1;-><init>()V

    invoke-static {v0, v2}, LX/7z3;->A00(LX/9FZ;Ljava/lang/CharSequence;)LX/7z3;

    move-result-object v4

    return-object v4

    :cond_1c
    invoke-static {p0}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "androidx.credentials.TYPE_WRONG_DOCUMENT_ERROR"

    invoke-static {v0, v3, v1}, LX/A5b;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Z

    move-result v0

    if-eqz v0, :cond_1d

    new-instance v0, LX/7z2;

    invoke-direct {v0}, LX/7z2;-><init>()V

    invoke-static {v0, v2}, LX/7z3;->A00(LX/9FZ;Ljava/lang/CharSequence;)LX/7z3;

    move-result-object v4

    return-object v4

    :cond_1d
    new-instance v0, LX/96N;

    invoke-direct {v0}, LX/96N;-><init>()V

    throw v0
    :try_end_1
    .catch LX/96N; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :try_start_2
    new-instance v4, LX/7yK;

    invoke-direct {v4, v3, v2}, LX/7yK;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    return-object v4

    :cond_1e
    new-instance v0, LX/96N;

    invoke-direct {v0}, LX/96N;-><init>()V

    throw v0
    :try_end_2
    .catch LX/96N; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    new-instance v4, LX/7yK;

    invoke-direct {v4, v3, v2}, LX/7yK;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    return-object v4

    :cond_1f
    invoke-virtual {p0}, Landroid/credentials/CreateCredentialException;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v4, LX/7yK;

    invoke-direct {v4, v1, v0}, LX/7yK;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    return-object v4

    :sswitch_data_0
    .sparse-switch
        -0x7a828535 -> :sswitch_3
        0x4e7e62e8 -> :sswitch_2
        0x7cba5de0 -> :sswitch_1
        0x7f1271b7 -> :sswitch_0
    .end sparse-switch
.end method

.method public static final A02(Landroid/credentials/GetCredentialException;)LX/96m;
    .locals 5

    invoke-virtual {p0}, Landroid/credentials/GetCredentialException;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    invoke-virtual {p0}, Landroid/credentials/GetCredentialException;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/00D;->A07(Ljava/lang/Object;)V

    const-string v1, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION"

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/09K;->A07(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-virtual {p0}, Landroid/credentials/GetCredentialException;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :sswitch_0
    const-string v0, "android.credentials.GetCredentialException.TYPE_NO_CREDENTIAL"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v4, LX/7yZ;

    invoke-direct {v4, v0}, LX/7yZ;-><init>(Ljava/lang/CharSequence;)V

    return-object v4

    :sswitch_1
    const-string v0, "android.credentials.GetCredentialException.TYPE_USER_CANCELED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v4, LX/7yU;

    invoke-direct {v4, v0}, LX/7yU;-><init>(Ljava/lang/CharSequence;)V

    return-object v4

    :sswitch_2
    const-string v0, "android.credentials.GetCredentialException.TYPE_INTERRUPTED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v4, LX/7yV;

    invoke-direct {v4, v0}, LX/7yV;-><init>(Ljava/lang/CharSequence;)V

    return-object v4

    :sswitch_3
    const-string v0, "android.credentials.GetCredentialException.TYPE_UNKNOWN"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v4, LX/7yX;

    invoke-direct {v4, v0}, LX/7yX;-><init>(Ljava/lang/CharSequence;)V

    return-object v4

    :goto_0
    :try_start_0
    const/4 v0, 0x0

    invoke-static {v3, v1, v0}, LX/09K;->A07(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1e

    const-string p0, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/"
    :try_end_0
    .catch LX/96N; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    new-instance v4, LX/7z0;

    invoke-direct {v4}, LX/7z0;-><init>()V

    const/4 v1, 0x0

    new-instance v0, LX/7z4;

    invoke-direct {v0, v4, v1}, LX/7z4;-><init>(LX/9FZ;Ljava/lang/CharSequence;)V

    invoke-static {p0}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "androidx.credentials.TYPE_ABORT_ERROR"

    invoke-static {v0, v3, v1}, LX/A5b;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, LX/7ya;

    invoke-direct {v0}, LX/7ya;-><init>()V

    new-instance v4, LX/7z4;

    invoke-direct {v4, v0, v2}, LX/7z4;-><init>(LX/9FZ;Ljava/lang/CharSequence;)V

    return-object v4

    :cond_1
    invoke-static {p0}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "androidx.credentials.TYPE_CONSTRAINT_ERROR"

    invoke-static {v0, v3, v1}, LX/A5b;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, LX/7yb;

    invoke-direct {v0}, LX/7yb;-><init>()V

    new-instance v4, LX/7z4;

    invoke-direct {v4, v0, v2}, LX/7z4;-><init>(LX/9FZ;Ljava/lang/CharSequence;)V

    return-object v4

    :cond_2
    invoke-static {p0}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "androidx.credentials.TYPE_DATA_CLONE_ERROR"

    invoke-static {v0, v3, v1}, LX/A5b;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, LX/7yc;

    invoke-direct {v0}, LX/7yc;-><init>()V

    new-instance v4, LX/7z4;

    invoke-direct {v4, v0, v2}, LX/7z4;-><init>(LX/9FZ;Ljava/lang/CharSequence;)V

    return-object v4

    :cond_3
    invoke-static {p0}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "androidx.credentials.TYPE_DATA_ERROR"

    invoke-static {v0, v3, v1}, LX/A5b;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, LX/7yd;

    invoke-direct {v0}, LX/7yd;-><init>()V

    new-instance v4, LX/7z4;

    invoke-direct {v4, v0, v2}, LX/7z4;-><init>(LX/9FZ;Ljava/lang/CharSequence;)V

    return-object v4

    :cond_4
    invoke-static {p0}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "androidx.credentials.TYPE_ENCODING_ERROR"

    invoke-static {v0, v3, v1}, LX/A5b;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, LX/7ye;

    invoke-direct {v0}, LX/7ye;-><init>()V

    new-instance v4, LX/7z4;

    invoke-direct {v4, v0, v2}, LX/7z4;-><init>(LX/9FZ;Ljava/lang/CharSequence;)V

    return-object v4

    :cond_5
    invoke-static {p0}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "androidx.credentials.TYPE_HIERARCHY_REQUEST_ERROR"

    invoke-static {v0, v3, v1}, LX/A5b;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, LX/7yf;

    invoke-direct {v0}, LX/7yf;-><init>()V

    new-instance v4, LX/7z4;

    invoke-direct {v4, v0, v2}, LX/7z4;-><init>(LX/9FZ;Ljava/lang/CharSequence;)V

    return-object v4

    :cond_6
    invoke-static {p0}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "androidx.credentials.TYPE_IN_USE_ATTRIBUTE_ERROR"

    invoke-static {v0, v3, v1}, LX/A5b;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, LX/7yg;

    invoke-direct {v0}, LX/7yg;-><init>()V

    new-instance v4, LX/7z4;

    invoke-direct {v4, v0, v2}, LX/7z4;-><init>(LX/9FZ;Ljava/lang/CharSequence;)V

    return-object v4

    :cond_7
    invoke-static {p0}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "androidx.credentials.TYPE_INVALID_CHARACTER_ERROR"

    invoke-static {v0, v3, v1}, LX/A5b;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v0, LX/7yh;

    invoke-direct {v0}, LX/7yh;-><init>()V

    new-instance v4, LX/7z4;

    invoke-direct {v4, v0, v2}, LX/7z4;-><init>(LX/9FZ;Ljava/lang/CharSequence;)V

    return-object v4

    :cond_8
    invoke-static {p0}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "androidx.credentials.TYPE_INVALID_MODIFICATION_ERROR"

    invoke-static {v0, v3, v1}, LX/A5b;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v0, LX/7yi;

    invoke-direct {v0}, LX/7yi;-><init>()V

    new-instance v4, LX/7z4;

    invoke-direct {v4, v0, v2}, LX/7z4;-><init>(LX/9FZ;Ljava/lang/CharSequence;)V

    return-object v4

    :cond_9
    invoke-static {p0}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "androidx.credentials.TYPE_INVALID_NODE_TYPE_ERROR"

    invoke-static {v0, v3, v1}, LX/A5b;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance v0, LX/7yj;

    invoke-direct {v0}, LX/7yj;-><init>()V

    new-instance v4, LX/7z4;

    invoke-direct {v4, v0, v2}, LX/7z4;-><init>(LX/9FZ;Ljava/lang/CharSequence;)V

    return-object v4

    :cond_a
    invoke-static {p0}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "androidx.credentials.TYPE_INVALID_STATE_ERROR"

    invoke-static {v0, v3, v1}, LX/A5b;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance v0, LX/7yk;

    invoke-direct {v0}, LX/7yk;-><init>()V

    new-instance v4, LX/7z4;

    invoke-direct {v4, v0, v2}, LX/7z4;-><init>(LX/9FZ;Ljava/lang/CharSequence;)V

    return-object v4

    :cond_b
    invoke-static {p0}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "androidx.credentials.TYPE_NAMESPACE_ERROR"

    invoke-static {v0, v3, v1}, LX/A5b;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Z

    move-result v0

    if-eqz v0, :cond_c

    new-instance v0, LX/7yl;

    invoke-direct {v0}, LX/7yl;-><init>()V

    new-instance v4, LX/7z4;

    invoke-direct {v4, v0, v2}, LX/7z4;-><init>(LX/9FZ;Ljava/lang/CharSequence;)V

    return-object v4

    :cond_c
    invoke-static {p0}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "androidx.credentials.TYPE_NETWORK_ERROR"

    invoke-static {v0, v3, v1}, LX/A5b;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Z

    move-result v0

    if-eqz v0, :cond_d

    new-instance v0, LX/7ym;

    invoke-direct {v0}, LX/7ym;-><init>()V

    new-instance v4, LX/7z4;

    invoke-direct {v4, v0, v2}, LX/7z4;-><init>(LX/9FZ;Ljava/lang/CharSequence;)V

    return-object v4

    :cond_d
    invoke-static {p0}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "androidx.credentials.TYPE_NO_MODIFICATION_ALLOWED_ERROR"

    invoke-static {v0, v3, v1}, LX/A5b;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Z

    move-result v0

    if-eqz v0, :cond_e

    new-instance v0, LX/7yn;

    invoke-direct {v0}, LX/7yn;-><init>()V

    new-instance v4, LX/7z4;

    invoke-direct {v4, v0, v2}, LX/7z4;-><init>(LX/9FZ;Ljava/lang/CharSequence;)V

    return-object v4

    :cond_e
    invoke-static {p0}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "androidx.credentials.TYPE_NOT_ALLOWED_ERROR"

    invoke-static {v0, v3, v1}, LX/A5b;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Z

    move-result v0

    if-eqz v0, :cond_f

    new-instance v0, LX/7yo;

    invoke-direct {v0}, LX/7yo;-><init>()V

    new-instance v4, LX/7z4;

    invoke-direct {v4, v0, v2}, LX/7z4;-><init>(LX/9FZ;Ljava/lang/CharSequence;)V

    return-object v4

    :cond_f
    invoke-static {p0}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "androidx.credentials.TYPE_NOT_FOUND_ERROR"

    invoke-static {v0, v3, v1}, LX/A5b;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Z

    move-result v0

    if-eqz v0, :cond_10

    new-instance v0, LX/7yp;

    invoke-direct {v0}, LX/7yp;-><init>()V

    new-instance v4, LX/7z4;

    invoke-direct {v4, v0, v2}, LX/7z4;-><init>(LX/9FZ;Ljava/lang/CharSequence;)V

    return-object v4

    :cond_10
    invoke-static {p0}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "androidx.credentials.TYPE_NOT_READABLE_ERROR"

    invoke-static {v0, v3, v1}, LX/A5b;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Z

    move-result v0

    if-eqz v0, :cond_11

    new-instance v0, LX/7yq;

    invoke-direct {v0}, LX/7yq;-><init>()V

    new-instance v4, LX/7z4;

    invoke-direct {v4, v0, v2}, LX/7z4;-><init>(LX/9FZ;Ljava/lang/CharSequence;)V

    return-object v4

    :cond_11
    invoke-static {p0}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "androidx.credentials.TYPE_NOT_SUPPORTED_ERROR"

    invoke-static {v0, v3, v1}, LX/A5b;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Z

    move-result v0

    if-eqz v0, :cond_12

    new-instance v0, LX/7yr;

    invoke-direct {v0}, LX/7yr;-><init>()V

    new-instance v4, LX/7z4;

    invoke-direct {v4, v0, v2}, LX/7z4;-><init>(LX/9FZ;Ljava/lang/CharSequence;)V

    return-object v4

    :cond_12
    invoke-static {p0}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "androidx.credentials.TYPE_OPERATION_ERROR"

    invoke-static {v0, v3, v1}, LX/A5b;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Z

    move-result v0

    if-eqz v0, :cond_13

    new-instance v0, LX/7ys;

    invoke-direct {v0}, LX/7ys;-><init>()V

    new-instance v4, LX/7z4;

    invoke-direct {v4, v0, v2}, LX/7z4;-><init>(LX/9FZ;Ljava/lang/CharSequence;)V

    return-object v4

    :cond_13
    invoke-static {p0}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "androidx.credentials.TYPE_OPT_OUT_ERROR"

    invoke-static {v0, v3, v1}, LX/A5b;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Z

    move-result v0

    if-eqz v0, :cond_14

    new-instance v0, LX/7yt;

    invoke-direct {v0}, LX/7yt;-><init>()V

    new-instance v4, LX/7z4;

    invoke-direct {v4, v0, v2}, LX/7z4;-><init>(LX/9FZ;Ljava/lang/CharSequence;)V

    return-object v4

    :cond_14
    invoke-static {p0}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "androidx.credentials.TYPE_QUOTA_EXCEEDED_ERROR"

    invoke-static {v0, v3, v1}, LX/A5b;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Z

    move-result v0

    if-eqz v0, :cond_15

    new-instance v0, LX/7yu;

    invoke-direct {v0}, LX/7yu;-><init>()V

    new-instance v4, LX/7z4;

    invoke-direct {v4, v0, v2}, LX/7z4;-><init>(LX/9FZ;Ljava/lang/CharSequence;)V

    return-object v4

    :cond_15
    invoke-static {p0}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "androidx.credentials.TYPE_READ_ONLY_ERROR"

    invoke-static {v0, v3, v1}, LX/A5b;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Z

    move-result v0

    if-eqz v0, :cond_16

    new-instance v0, LX/7yv;

    invoke-direct {v0}, LX/7yv;-><init>()V

    new-instance v4, LX/7z4;

    invoke-direct {v4, v0, v2}, LX/7z4;-><init>(LX/9FZ;Ljava/lang/CharSequence;)V

    return-object v4

    :cond_16
    invoke-static {p0}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "androidx.credentials.TYPE_SECURITY_ERROR"

    invoke-static {v0, v3, v1}, LX/A5b;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Z

    move-result v0

    if-eqz v0, :cond_17

    new-instance v0, LX/7yw;

    invoke-direct {v0}, LX/7yw;-><init>()V

    new-instance v4, LX/7z4;

    invoke-direct {v4, v0, v2}, LX/7z4;-><init>(LX/9FZ;Ljava/lang/CharSequence;)V

    return-object v4

    :cond_17
    invoke-static {p0}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "androidx.credentials.TYPE_SYNTAX_ERROR"

    invoke-static {v0, v3, v1}, LX/A5b;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Z

    move-result v0

    if-eqz v0, :cond_18

    new-instance v0, LX/7yx;

    invoke-direct {v0}, LX/7yx;-><init>()V

    new-instance v4, LX/7z4;

    invoke-direct {v4, v0, v2}, LX/7z4;-><init>(LX/9FZ;Ljava/lang/CharSequence;)V

    return-object v4

    :cond_18
    invoke-static {p0}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "androidx.credentials.TYPE_TIMEOUT_ERROR"

    invoke-static {v0, v3, v1}, LX/A5b;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Z

    move-result v0

    if-eqz v0, :cond_19

    new-instance v0, LX/7yy;

    invoke-direct {v0}, LX/7yy;-><init>()V

    new-instance v4, LX/7z4;

    invoke-direct {v4, v0, v2}, LX/7z4;-><init>(LX/9FZ;Ljava/lang/CharSequence;)V

    return-object v4

    :cond_19
    invoke-static {p0}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "androidx.credentials.TYPE_TRANSACTION_INACTIVE_ERROR"

    invoke-static {v0, v3, v1}, LX/A5b;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Z

    move-result v0

    if-eqz v0, :cond_1a

    new-instance v0, LX/7yz;

    invoke-direct {v0}, LX/7yz;-><init>()V

    new-instance v4, LX/7z4;

    invoke-direct {v4, v0, v2}, LX/7z4;-><init>(LX/9FZ;Ljava/lang/CharSequence;)V

    return-object v4

    :cond_1a
    invoke-static {p0}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "androidx.credentials.TYPE_UNKNOWN_ERROR"

    invoke-static {v0, v3, v1}, LX/A5b;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Z

    move-result v0

    if-eqz v0, :cond_1b

    new-instance v0, LX/7z0;

    invoke-direct {v0}, LX/7z0;-><init>()V

    new-instance v4, LX/7z4;

    invoke-direct {v4, v0, v2}, LX/7z4;-><init>(LX/9FZ;Ljava/lang/CharSequence;)V

    return-object v4

    :cond_1b
    invoke-static {p0}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "androidx.credentials.TYPE_VERSION_ERROR"

    invoke-static {v0, v3, v1}, LX/A5b;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Z

    move-result v0

    if-eqz v0, :cond_1c

    new-instance v0, LX/7z1;

    invoke-direct {v0}, LX/7z1;-><init>()V

    new-instance v4, LX/7z4;

    invoke-direct {v4, v0, v2}, LX/7z4;-><init>(LX/9FZ;Ljava/lang/CharSequence;)V

    return-object v4

    :cond_1c
    invoke-static {p0}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "androidx.credentials.TYPE_WRONG_DOCUMENT_ERROR"

    invoke-static {v0, v3, v1}, LX/A5b;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Z

    move-result v0

    if-eqz v0, :cond_1d

    new-instance v0, LX/7z2;

    invoke-direct {v0}, LX/7z2;-><init>()V

    new-instance v4, LX/7z4;

    invoke-direct {v4, v0, v2}, LX/7z4;-><init>(LX/9FZ;Ljava/lang/CharSequence;)V

    return-object v4

    :cond_1d
    new-instance v0, LX/96N;

    invoke-direct {v0}, LX/96N;-><init>()V

    throw v0
    :try_end_1
    .catch LX/96N; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :try_start_2
    new-instance v4, LX/7yS;

    invoke-direct {v4, v3, v2}, LX/7yS;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    return-object v4

    :cond_1e
    new-instance v0, LX/96N;

    invoke-direct {v0}, LX/96N;-><init>()V

    throw v0
    :try_end_2
    .catch LX/96N; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    new-instance v4, LX/7yS;

    invoke-direct {v4, v3, v2}, LX/7yS;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    return-object v4

    :cond_1f
    invoke-virtual {p0}, Landroid/credentials/GetCredentialException;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v4, LX/7yS;

    invoke-direct {v4, v1, v0}, LX/7yS;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    return-object v4

    nop

    :sswitch_data_0
    .sparse-switch
        -0x2e8eeb80 -> :sswitch_3
        -0x2b57c88 -> :sswitch_2
        0x229a9a63 -> :sswitch_1
        0x256cf16b -> :sswitch_0
    .end sparse-switch
.end method

.method public static A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Z
    .locals 0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public isAvailableOnDevice()Z
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x22

    if-lt v1, v0, :cond_0

    iget-object v1, p0, LX/A5b;->A00:Landroid/credentials/CredentialManager;

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public onCreateCredential(Landroid/content/Context;LX/9Ob;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;LX/BCi;)V
    .locals 12

    const/4 v0, 0x3

    move-object/from16 v10, p4

    invoke-static {v10, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    new-instance v0, LX/Apz;

    move-object/from16 v1, p5

    invoke-direct {v0, v1}, LX/Apz;-><init>(LX/BCi;)V

    iget-object v6, p0, LX/A5b;->A00:Landroid/credentials/CredentialManager;

    if-nez v6, :cond_0

    invoke-virtual {v0}, LX/Apz;->invoke()Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v11, LX/9xr;

    invoke-direct {v11, p2, v1, p0}, LX/9xr;-><init>(LX/9Ob;LX/BCi;LX/A5b;)V

    const-string v3, "androidx.credentials.TYPE_PUBLIC_KEY_CREDENTIAL"

    iget-object v2, p2, LX/9Ob;->A01:Landroid/os/Bundle;

    iget-object v5, p2, LX/9Ob;->A02:LX/9Lb;

    invoke-static {}, LX/000;->A0V()Landroid/os/Bundle;

    move-result-object v4

    iget-object v1, v5, LX/9Lb;->A01:Ljava/lang/CharSequence;

    const-string v0, "androidx.credentials.BUNDLE_KEY_USER_ID"

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    iget-object v1, v5, LX/9Lb;->A00:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "androidx.credentials.BUNDLE_KEY_USER_DISPLAY_NAME"

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    :cond_1
    const/4 v1, 0x0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "androidx.credentials.BUNDLE_KEY_DEFAULT_PROVIDER"

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const v0, 0x7f080733

    move-object v7, p1

    invoke-static {p1, v0}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    move-result-object v1

    check-cast v1, Landroid/os/Parcelable;

    const-string v0, "androidx.credentials.BUNDLE_KEY_CREDENTIAL_TYPE_ICON"

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "androidx.credentials.BUNDLE_KEY_REQUEST_DISPLAY_INFO"

    invoke-virtual {v2, v0, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v0, p2, LX/9Ob;->A00:Landroid/os/Bundle;

    new-instance v1, Landroid/credentials/CreateCredentialRequest$Builder;

    invoke-direct {v1, v3, v2, v0}, Landroid/credentials/CreateCredentialRequest$Builder;-><init>(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/credentials/CreateCredentialRequest$Builder;->setIsSystemProviderRequired(Z)Landroid/credentials/CreateCredentialRequest$Builder;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/credentials/CreateCredentialRequest$Builder;->setAlwaysSendAppInfoToProvider(Z)Landroid/credentials/CreateCredentialRequest$Builder;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/credentials/CreateCredentialRequest$Builder;->build()Landroid/credentials/CreateCredentialRequest;

    move-result-object v8

    invoke-static {v8}, LX/00D;->A07(Ljava/lang/Object;)V

    move-object v9, p3

    invoke-virtual/range {v6 .. v11}, Landroid/credentials/CredentialManager;->createCredential(Landroid/content/Context;Landroid/credentials/CreateCredentialRequest;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    return-void
.end method

.method public onGetCredential(Landroid/content/Context;LX/9FX;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;LX/BCi;)V
    .locals 13

    const/4 v0, 0x3

    move-object/from16 v11, p4

    invoke-static {v11, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    new-instance v0, LX/Aq0;

    move-object/from16 v1, p5

    invoke-direct {v0, v1}, LX/Aq0;-><init>(LX/BCi;)V

    iget-object v7, p0, LX/A5b;->A00:Landroid/credentials/CredentialManager;

    if-nez v7, :cond_0

    invoke-virtual {v0}, LX/Aq0;->invoke()Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v12, LX/9xq;

    invoke-direct {v12, v1, p0}, LX/9xq;-><init>(LX/BCi;LX/A5b;)V

    invoke-static {}, LX/000;->A0V()Landroid/os/Bundle;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "androidx.credentials.BUNDLE_KEY_PREFER_IDENTITY_DOC_UI"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v1, 0x1

    const-string v0, "androidx.credentials.BUNDLE_KEY_PREFER_IMMEDIATELY_AVAILABLE_CREDENTIALS"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v1, 0x0

    const-string v0, "androidx.credentials.BUNDLE_KEY_PREFER_UI_BRANDING_COMPONENT_NAME"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    new-instance v5, Landroid/credentials/GetCredentialRequest$Builder;

    invoke-direct {v5, v2}, Landroid/credentials/GetCredentialRequest$Builder;-><init>(Landroid/os/Bundle;)V

    iget-object v0, p2, LX/9FX;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/9Oc;

    const-string v3, "androidx.credentials.TYPE_PUBLIC_KEY_CREDENTIAL"

    iget-object v2, v4, LX/9Oc;->A01:Landroid/os/Bundle;

    iget-object v0, v4, LX/9Oc;->A00:Landroid/os/Bundle;

    new-instance v1, Landroid/credentials/CredentialOption$Builder;

    invoke-direct {v1, v3, v2, v0}, Landroid/credentials/CredentialOption$Builder;-><init>(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/credentials/CredentialOption$Builder;->setIsSystemProviderRequired(Z)Landroid/credentials/CredentialOption$Builder;

    move-result-object v1

    iget-object v0, v4, LX/9Oc;->A02:Ljava/util/Set;

    invoke-virtual {v1, v0}, Landroid/credentials/CredentialOption$Builder;->setAllowedProviders(Ljava/util/Set;)Landroid/credentials/CredentialOption$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/credentials/CredentialOption$Builder;->build()Landroid/credentials/CredentialOption;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/credentials/GetCredentialRequest$Builder;->addCredentialOption(Landroid/credentials/CredentialOption;)Landroid/credentials/GetCredentialRequest$Builder;

    goto :goto_0

    :cond_1
    invoke-virtual {v5}, Landroid/credentials/GetCredentialRequest$Builder;->build()Landroid/credentials/GetCredentialRequest;

    move-result-object v9

    invoke-static {v9}, LX/00D;->A07(Ljava/lang/Object;)V

    move-object v8, p1

    move-object/from16 v10, p3

    invoke-virtual/range {v7 .. v12}, Landroid/credentials/CredentialManager;->getCredential(Landroid/content/Context;Landroid/credentials/GetCredentialRequest;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    return-void
.end method
