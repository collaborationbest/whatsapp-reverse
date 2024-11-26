.class public Landroidx/credentials/playservices/HiddenActivity;
.super Landroid/app/Activity;
.source ""


# static fields
.field public static final Companion:Landroidx/credentials/playservices/HiddenActivity$Companion;

.field public static final DEFAULT_VALUE:I = 0x1

.field public static final KEY_AWAITING_RESULT:Ljava/lang/String; = "androidx.credentials.playservices.AWAITING_RESULT"

.field public static final TAG:Ljava/lang/String; = "HiddenActivity"


# instance fields
.field public mWaitingForActivityResult:Z

.field public resultReceiver:Landroid/os/ResultReceiver;


# direct methods
.method public static synthetic $r8$lambda$KhzOmwZF8LXlpHFLpVz8nIlmiIM(LX/02t;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, LX/1km;->A19(LX/02t;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic $r8$lambda$QrIix0BCGW6HWRt-Fc28P4JbWgo(Landroidx/credentials/playservices/HiddenActivity;Ljava/lang/Exception;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/credentials/playservices/HiddenActivity;->handleCreatePublicKeyCredential$lambda$2$lambda$1(Landroidx/credentials/playservices/HiddenActivity;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic $r8$lambda$bMML8tjSiK2OyIFJfRDIrzJx-Fw(Landroidx/credentials/playservices/HiddenActivity;Ljava/lang/Exception;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/credentials/playservices/HiddenActivity;->handleGetSignInIntent$lambda$6$lambda$5(Landroidx/credentials/playservices/HiddenActivity;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic $r8$lambda$cdNlZtLKyjW8wKO7T1IGQTN2Ddw(Landroidx/credentials/playservices/HiddenActivity;Ljava/lang/Exception;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/credentials/playservices/HiddenActivity;->handleCreatePassword$lambda$14$lambda$13(Landroidx/credentials/playservices/HiddenActivity;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic $r8$lambda$jbk_xIq4Kvoz5YoDiTNTPtGBnyA(LX/02t;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, LX/1km;->A19(LX/02t;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic $r8$lambda$r1wFsLEA1OZz19hbhVOwRYd8O5Y(LX/02t;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, LX/1km;->A19(LX/02t;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic $r8$lambda$rSdVckb4K6uzhzU1RoclgTXkfb8(LX/02t;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, LX/1km;->A19(LX/02t;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic $r8$lambda$xjzihoMQcrMtQjnI-VMw9Oixl6c(Landroidx/credentials/playservices/HiddenActivity;Ljava/lang/Exception;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/credentials/playservices/HiddenActivity;->handleBeginSignIn$lambda$10$lambda$9(Landroidx/credentials/playservices/HiddenActivity;Ljava/lang/Exception;)V

    return-void
.end method

.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/credentials/playservices/HiddenActivity$Companion;

    invoke-direct {v0}, Landroidx/credentials/playservices/HiddenActivity$Companion;-><init>()V

    sput-object v0, Landroidx/credentials/playservices/HiddenActivity;->Companion:Landroidx/credentials/playservices/HiddenActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method public static final synthetic access$getResultReceiver$p(Landroidx/credentials/playservices/HiddenActivity;)Landroid/os/ResultReceiver;
    .locals 0

    iget-object p0, p0, Landroidx/credentials/playservices/HiddenActivity;->resultReceiver:Landroid/os/ResultReceiver;

    return-object p0
.end method

.method public static final synthetic access$setMWaitingForActivityResult$p(Landroidx/credentials/playservices/HiddenActivity;Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/credentials/playservices/HiddenActivity;->mWaitingForActivityResult:Z

    return-void
.end method

.method public static final synthetic access$setupFailure(Landroidx/credentials/playservices/HiddenActivity;Landroid/os/ResultReceiver;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/credentials/playservices/HiddenActivity;->setupFailure(Landroid/os/ResultReceiver;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final handleBeginSignIn()V
    .locals 7

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "REQUEST_TYPE"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, LX/0Kt;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "ACTIVITY_REQUEST_CODE"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    if-eqz v3, :cond_1

    invoke-static {p0}, LX/007;->A01(Ljava/lang/Object;)V

    new-instance v0, LX/0eA;

    invoke-direct {v0}, LX/0eA;-><init>()V

    new-instance v6, LX/0JS;

    invoke-direct {v6, p0, v0}, LX/0JS;-><init>(Landroid/app/Activity;LX/0eA;)V

    invoke-static {v3}, LX/007;->A01(Ljava/lang/Object;)V

    invoke-static {v3}, LX/007;->A01(Ljava/lang/Object;)V

    new-instance v1, LX/0UX;

    invoke-direct {v1}, LX/0UX;-><init>()V

    iget-object v0, v3, LX/0Kt;->A01:LX/0Ks;

    invoke-static {v0}, LX/007;->A01(Ljava/lang/Object;)V

    iput-object v0, v1, LX/0UX;->A01:LX/0Ks;

    iget-object v0, v3, LX/0Kt;->A04:LX/0KO;

    invoke-static {v0}, LX/007;->A01(Ljava/lang/Object;)V

    iput-object v0, v1, LX/0UX;->A04:LX/0KO;

    iget-object v0, v3, LX/0Kt;->A03:LX/0Ki;

    invoke-static {v0}, LX/007;->A01(Ljava/lang/Object;)V

    iput-object v0, v1, LX/0UX;->A03:LX/0Ki;

    iget-object v0, v3, LX/0Kt;->A02:LX/0Kc;

    invoke-static {v0}, LX/007;->A01(Ljava/lang/Object;)V

    iput-object v0, v1, LX/0UX;->A02:LX/0Kc;

    iget-boolean v0, v3, LX/0Kt;->A06:Z

    iput-boolean v0, v1, LX/0UX;->A06:Z

    iget v0, v3, LX/0Kt;->A00:I

    iput v0, v1, LX/0UX;->A00:I

    iget-object v0, v3, LX/0Kt;->A05:Ljava/lang/String;

    if-eqz v0, :cond_0

    iput-object v0, v1, LX/0UX;->A05:Ljava/lang/String;

    :cond_0
    iget-object v0, v6, LX/0JS;->A00:Ljava/lang/String;

    iput-object v0, v1, LX/0UX;->A05:Ljava/lang/String;

    invoke-virtual {v1}, LX/0UX;->A00()LX/0Kt;

    move-result-object v4

    invoke-static {}, LX/7vG;->A0G()LX/0XF;

    move-result-object v3

    new-array v2, v2, [LX/0L5;

    sget-object v0, LX/0SU;->A00:LX/0L5;

    const/4 v1, 0x0

    aput-object v0, v2, v1

    iput-object v2, v3, LX/0XF;->A03:[LX/0L5;

    new-instance v0, LX/0eR;

    invoke-direct {v0, v4, v6}, LX/0eR;-><init>(LX/0Kt;LX/0JS;)V

    iput-object v0, v3, LX/0XF;->A01:LX/0qq;

    iput-boolean v1, v3, LX/0XF;->A02:Z

    const/16 v0, 0x611

    iput v0, v3, LX/0XF;->A00:I

    invoke-virtual {v3}, LX/0XF;->A00()LX/0Jf;

    move-result-object v0

    invoke-static {v6, v0, v1}, LX/0ZF;->A01(LX/0ZF;LX/0UI;I)Lcom/google/android/gms/tasks/zzw;

    move-result-object v2

    new-instance v1, Landroidx/credentials/playservices/HiddenActivity$handleBeginSignIn$1$1;

    invoke-direct {v1, p0, v5}, Landroidx/credentials/playservices/HiddenActivity$handleBeginSignIn$1$1;-><init>(Landroidx/credentials/playservices/HiddenActivity;I)V

    new-instance v0, Landroidx/credentials/playservices/HiddenActivity$$ExternalSyntheticLambda4;

    invoke-direct {v0, v1}, Landroidx/credentials/playservices/HiddenActivity$$ExternalSyntheticLambda4;-><init>(LX/02t;)V

    invoke-virtual {v2, v0}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    new-instance v0, Landroidx/credentials/playservices/HiddenActivity$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Landroidx/credentials/playservices/HiddenActivity$$ExternalSyntheticLambda3;-><init>(Landroidx/credentials/playservices/HiddenActivity;)V

    invoke-virtual {v2, v0}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    return-void

    :cond_1
    const-string v1, "HiddenActivity"

    const-string v0, "During begin sign in, params is null, nothing to launch for begin sign in"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public static final handleBeginSignIn$lambda$10$lambda$8(LX/02t;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, LX/1km;->A19(LX/02t;Ljava/lang/Object;)V

    return-void
.end method

.method public static final handleBeginSignIn$lambda$10$lambda$9(Landroidx/credentials/playservices/HiddenActivity;Ljava/lang/Exception;)V
    .locals 4

    invoke-static {p0, p1}, LX/00D;->A0D(Ljava/lang/Object;Ljava/lang/Object;)V

    instance-of v0, p1, Lcom/google/android/gms/common/api/ApiException;

    if-eqz v0, :cond_0

    sget-object v1, Landroidx/credentials/playservices/controllers/CredentialProviderBaseController;->retryables:Ljava/util/Set;

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/common/api/ApiException;

    iget-object v0, v0, Lcom/google/android/gms/common/api/ApiException;->mStatus:Lcom/google/android/gms/common/api/Status;

    iget v0, v0, Lcom/google/android/gms/common/api/Status;->A01:I

    invoke-static {v1, v0}, LX/000;->A1Y(Ljava/util/Set;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v3, "GET_INTERRUPTED"

    :goto_0
    iget-object v2, p0, Landroidx/credentials/playservices/HiddenActivity;->resultReceiver:Landroid/os/ResultReceiver;

    invoke-static {v2}, LX/00D;->A0A(Ljava/lang/Object;)V

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "During begin sign in, failure response from one tap: "

    invoke-static {v0, v1, p1}, LX/1kq;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v2, v3, v0}, Landroidx/credentials/playservices/HiddenActivity;->setupFailure(Landroid/os/ResultReceiver;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v3, "GET_NO_CREDENTIALS"

    goto :goto_0
.end method

.method private final handleCreatePassword()V
    .locals 8

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "REQUEST_TYPE"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, LX/0Kj;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "ACTIVITY_REQUEST_CODE"

    const/4 v7, 0x1

    invoke-virtual {v1, v0, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    if-eqz v3, :cond_0

    invoke-static {p0}, LX/007;->A01(Ljava/lang/Object;)V

    new-instance v0, LX/0e9;

    invoke-direct {v0}, LX/0e9;-><init>()V

    new-instance v5, LX/0JO;

    invoke-direct {v5, p0, v0}, LX/0JO;-><init>(Landroid/app/Activity;LX/0e9;)V

    invoke-static {v3}, LX/007;->A01(Ljava/lang/Object;)V

    invoke-static {v3}, LX/007;->A01(Ljava/lang/Object;)V

    iget-object v2, v3, LX/0Kj;->A01:LX/0Kd;

    iget v1, v3, LX/0Kj;->A00:I

    iget-object v0, v5, LX/0JO;->A00:Ljava/lang/String;

    new-instance v4, LX/0Kj;

    invoke-direct {v4, v2, v0, v1}, LX/0Kj;-><init>(LX/0Kd;Ljava/lang/String;I)V

    invoke-static {}, LX/7vG;->A0G()LX/0XF;

    move-result-object v3

    new-array v2, v7, [LX/0L5;

    sget-object v0, LX/0SU;->A04:LX/0L5;

    const/4 v1, 0x0

    aput-object v0, v2, v1

    iput-object v2, v3, LX/0XF;->A03:[LX/0L5;

    new-instance v0, LX/0eQ;

    invoke-direct {v0, v4, v5}, LX/0eQ;-><init>(LX/0Kj;LX/0JO;)V

    iput-object v0, v3, LX/0XF;->A01:LX/0qq;

    iput-boolean v1, v3, LX/0XF;->A02:Z

    const/16 v0, 0x600

    iput v0, v3, LX/0XF;->A00:I

    invoke-virtual {v3}, LX/0XF;->A00()LX/0Jf;

    move-result-object v0

    invoke-static {v5, v0, v1}, LX/0ZF;->A01(LX/0ZF;LX/0UI;I)Lcom/google/android/gms/tasks/zzw;

    move-result-object v2

    new-instance v1, Landroidx/credentials/playservices/HiddenActivity$handleCreatePassword$1$1;

    invoke-direct {v1, p0, v6}, Landroidx/credentials/playservices/HiddenActivity$handleCreatePassword$1$1;-><init>(Landroidx/credentials/playservices/HiddenActivity;I)V

    new-instance v0, Landroidx/credentials/playservices/HiddenActivity$$ExternalSyntheticLambda7;

    invoke-direct {v0, v1}, Landroidx/credentials/playservices/HiddenActivity$$ExternalSyntheticLambda7;-><init>(LX/02t;)V

    invoke-virtual {v2, v0}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    new-instance v0, Landroidx/credentials/playservices/HiddenActivity$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Landroidx/credentials/playservices/HiddenActivity$$ExternalSyntheticLambda2;-><init>(Landroidx/credentials/playservices/HiddenActivity;)V

    invoke-virtual {v2, v0}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    return-void

    :cond_0
    const-string v1, "HiddenActivity"

    const-string v0, "During save password, params is null, nothing to launch for create password"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public static final handleCreatePassword$lambda$14$lambda$12(LX/02t;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, LX/1km;->A19(LX/02t;Ljava/lang/Object;)V

    return-void
.end method

.method public static final handleCreatePassword$lambda$14$lambda$13(Landroidx/credentials/playservices/HiddenActivity;Ljava/lang/Exception;)V
    .locals 4

    invoke-static {p0, p1}, LX/00D;->A0D(Ljava/lang/Object;Ljava/lang/Object;)V

    instance-of v0, p1, Lcom/google/android/gms/common/api/ApiException;

    if-eqz v0, :cond_0

    sget-object v1, Landroidx/credentials/playservices/controllers/CredentialProviderBaseController;->retryables:Ljava/util/Set;

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/common/api/ApiException;

    iget-object v0, v0, Lcom/google/android/gms/common/api/ApiException;->mStatus:Lcom/google/android/gms/common/api/Status;

    iget v0, v0, Lcom/google/android/gms/common/api/Status;->A01:I

    invoke-static {v1, v0}, LX/000;->A1Y(Ljava/util/Set;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v3, "CREATE_INTERRUPTED"

    :goto_0
    iget-object v2, p0, Landroidx/credentials/playservices/HiddenActivity;->resultReceiver:Landroid/os/ResultReceiver;

    invoke-static {v2}, LX/00D;->A0A(Ljava/lang/Object;)V

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "During save password, found password failure response from one tap "

    invoke-static {v0, v1, p1}, LX/1kq;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v2, v3, v0}, Landroidx/credentials/playservices/HiddenActivity;->setupFailure(Landroid/os/ResultReceiver;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v3, "CREATE_UNKNOWN"

    goto :goto_0
.end method

.method private final handleCreatePublicKeyCredential()V
    .locals 5

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "REQUEST_TYPE"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, LX/0Lc;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v1, "ACTIVITY_REQUEST_CODE"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    if-eqz v4, :cond_0

    new-instance v2, LX/0JN;

    invoke-direct {v2, p0}, LX/0JN;-><init>(Landroid/app/Activity;)V

    invoke-static {}, LX/7vG;->A0G()LX/0XF;

    move-result-object v1

    new-instance v0, LX/0eP;

    invoke-direct {v0, v2, v4}, LX/0eP;-><init>(LX/0JN;LX/0Lc;)V

    iput-object v0, v1, LX/0XF;->A01:LX/0qq;

    const/16 v0, 0x151f

    iput v0, v1, LX/0XF;->A00:I

    invoke-virtual {v1}, LX/0XF;->A00()LX/0Jf;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/0ZF;->A01(LX/0ZF;LX/0UI;I)Lcom/google/android/gms/tasks/zzw;

    move-result-object v2

    new-instance v1, Landroidx/credentials/playservices/HiddenActivity$handleCreatePublicKeyCredential$1$1;

    invoke-direct {v1, p0, v3}, Landroidx/credentials/playservices/HiddenActivity$handleCreatePublicKeyCredential$1$1;-><init>(Landroidx/credentials/playservices/HiddenActivity;I)V

    new-instance v0, Landroidx/credentials/playservices/HiddenActivity$$ExternalSyntheticLambda5;

    invoke-direct {v0, v1}, Landroidx/credentials/playservices/HiddenActivity$$ExternalSyntheticLambda5;-><init>(LX/02t;)V

    invoke-virtual {v2, v0}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    new-instance v0, Landroidx/credentials/playservices/HiddenActivity$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Landroidx/credentials/playservices/HiddenActivity$$ExternalSyntheticLambda0;-><init>(Landroidx/credentials/playservices/HiddenActivity;)V

    invoke-virtual {v2, v0}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    return-void

    :cond_0
    const-string v1, "HiddenActivity"

    const-string v0, "During create public key credential, request is null, so nothing to launch for public key credentials"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public static final handleCreatePublicKeyCredential$lambda$2$lambda$0(LX/02t;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, LX/1km;->A19(LX/02t;Ljava/lang/Object;)V

    return-void
.end method

.method public static final handleCreatePublicKeyCredential$lambda$2$lambda$1(Landroidx/credentials/playservices/HiddenActivity;Ljava/lang/Exception;)V
    .locals 4

    invoke-static {p0, p1}, LX/00D;->A0D(Ljava/lang/Object;Ljava/lang/Object;)V

    instance-of v0, p1, Lcom/google/android/gms/common/api/ApiException;

    if-eqz v0, :cond_0

    sget-object v1, Landroidx/credentials/playservices/controllers/CredentialProviderBaseController;->retryables:Ljava/util/Set;

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/common/api/ApiException;

    iget-object v0, v0, Lcom/google/android/gms/common/api/ApiException;->mStatus:Lcom/google/android/gms/common/api/Status;

    iget v0, v0, Lcom/google/android/gms/common/api/Status;->A01:I

    invoke-static {v1, v0}, LX/000;->A1Y(Ljava/util/Set;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v3, "CREATE_INTERRUPTED"

    :goto_0
    iget-object v2, p0, Landroidx/credentials/playservices/HiddenActivity;->resultReceiver:Landroid/os/ResultReceiver;

    invoke-static {v2}, LX/00D;->A0A(Ljava/lang/Object;)V

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "During create public key credential, fido registration failure: "

    invoke-static {v0, v1, p1}, LX/1kq;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v2, v3, v0}, Landroidx/credentials/playservices/HiddenActivity;->setupFailure(Landroid/os/ResultReceiver;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v3, "CREATE_UNKNOWN"

    goto :goto_0
.end method

.method private final handleGetSignInIntent()V
    .locals 13

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "REQUEST_TYPE"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, LX/0Kr;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v0, "ACTIVITY_REQUEST_CODE"

    const/4 v1, 0x1

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    if-eqz v5, :cond_0

    invoke-static {p0}, LX/007;->A01(Ljava/lang/Object;)V

    new-instance v0, LX/0eA;

    invoke-direct {v0}, LX/0eA;-><init>()V

    new-instance v4, LX/0JS;

    invoke-direct {v4, p0, v0}, LX/0JS;-><init>(Landroid/app/Activity;LX/0eA;)V

    invoke-static {v5}, LX/007;->A01(Ljava/lang/Object;)V

    invoke-static {v5}, LX/007;->A01(Ljava/lang/Object;)V

    iget-object v7, v5, LX/0Kr;->A01:Ljava/lang/String;

    invoke-static {v7}, LX/007;->A01(Ljava/lang/Object;)V

    iget-object v10, v5, LX/0Kr;->A04:Ljava/lang/String;

    iget-object v8, v5, LX/0Kr;->A02:Ljava/lang/String;

    iget-boolean v12, v5, LX/0Kr;->A05:Z

    iget v11, v5, LX/0Kr;->A00:I

    iget-object v9, v4, LX/0JS;->A00:Ljava/lang/String;

    new-instance v6, LX/0Kr;

    invoke-direct/range {v6 .. v12}, LX/0Kr;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-static {}, LX/7vG;->A0G()LX/0XF;

    move-result-object v5

    new-array v2, v1, [LX/0L5;

    sget-object v0, LX/0SU;->A05:LX/0L5;

    const/4 v1, 0x0

    aput-object v0, v2, v1

    iput-object v2, v5, LX/0XF;->A03:[LX/0L5;

    new-instance v0, LX/0eS;

    invoke-direct {v0, v6, v4}, LX/0eS;-><init>(LX/0Kr;LX/0JS;)V

    iput-object v0, v5, LX/0XF;->A01:LX/0qq;

    const/16 v0, 0x613

    iput v0, v5, LX/0XF;->A00:I

    invoke-virtual {v5}, LX/0XF;->A00()LX/0Jf;

    move-result-object v0

    invoke-static {v4, v0, v1}, LX/0ZF;->A01(LX/0ZF;LX/0UI;I)Lcom/google/android/gms/tasks/zzw;

    move-result-object v2

    new-instance v1, Landroidx/credentials/playservices/HiddenActivity$handleGetSignInIntent$1$1;

    invoke-direct {v1, p0, v3}, Landroidx/credentials/playservices/HiddenActivity$handleGetSignInIntent$1$1;-><init>(Landroidx/credentials/playservices/HiddenActivity;I)V

    new-instance v0, Landroidx/credentials/playservices/HiddenActivity$$ExternalSyntheticLambda6;

    invoke-direct {v0, v1}, Landroidx/credentials/playservices/HiddenActivity$$ExternalSyntheticLambda6;-><init>(LX/02t;)V

    invoke-virtual {v2, v0}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    new-instance v0, Landroidx/credentials/playservices/HiddenActivity$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Landroidx/credentials/playservices/HiddenActivity$$ExternalSyntheticLambda1;-><init>(Landroidx/credentials/playservices/HiddenActivity;)V

    invoke-virtual {v2, v0}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    return-void

    :cond_0
    const-string v1, "HiddenActivity"

    const-string v0, "During get sign-in intent, params is null, nothing to launch for get sign-in intent"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public static final handleGetSignInIntent$lambda$6$lambda$4(LX/02t;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, LX/1km;->A19(LX/02t;Ljava/lang/Object;)V

    return-void
.end method

.method public static final handleGetSignInIntent$lambda$6$lambda$5(Landroidx/credentials/playservices/HiddenActivity;Ljava/lang/Exception;)V
    .locals 4

    invoke-static {p0, p1}, LX/00D;->A0D(Ljava/lang/Object;Ljava/lang/Object;)V

    instance-of v0, p1, Lcom/google/android/gms/common/api/ApiException;

    if-eqz v0, :cond_0

    sget-object v1, Landroidx/credentials/playservices/controllers/CredentialProviderBaseController;->retryables:Ljava/util/Set;

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/common/api/ApiException;

    iget-object v0, v0, Lcom/google/android/gms/common/api/ApiException;->mStatus:Lcom/google/android/gms/common/api/Status;

    iget v0, v0, Lcom/google/android/gms/common/api/Status;->A01:I

    invoke-static {v1, v0}, LX/000;->A1Y(Ljava/util/Set;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v3, "GET_INTERRUPTED"

    :goto_0
    iget-object v2, p0, Landroidx/credentials/playservices/HiddenActivity;->resultReceiver:Landroid/os/ResultReceiver;

    invoke-static {v2}, LX/00D;->A0A(Ljava/lang/Object;)V

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "During get sign-in intent, failure response from one tap: "

    invoke-static {v0, v1, p1}, LX/1kq;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v2, v3, v0}, Landroidx/credentials/playservices/HiddenActivity;->setupFailure(Landroid/os/ResultReceiver;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v3, "GET_NO_CREDENTIALS"

    goto :goto_0
.end method

.method private final restoreState(Landroid/os/Bundle;)V
    .locals 2

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    const-string v0, "androidx.credentials.playservices.AWAITING_RESULT"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/credentials/playservices/HiddenActivity;->mWaitingForActivityResult:Z

    :cond_0
    return-void
.end method

.method private final setupFailure(Landroid/os/ResultReceiver;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-static {}, LX/000;->A0V()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "FAILURE_RESPONSE"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "EXCEPTION_TYPE"

    invoke-virtual {v2, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "EXCEPTION_MESSAGE"

    invoke-virtual {v2, v0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7fffffff

    invoke-virtual {p1, v0, v2}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    invoke-static {}, LX/000;->A0V()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "FAILURE_RESPONSE"

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "ACTIVITY_REQUEST_CODE"

    invoke-virtual {v2, v0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "RESULT_DATA"

    invoke-virtual {v2, v0, p3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v0, p0, Landroidx/credentials/playservices/HiddenActivity;->resultReceiver:Landroid/os/ResultReceiver;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2, v2}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    :cond_0
    iput-boolean v1, p0, Landroidx/credentials/playservices/HiddenActivity;->mWaitingForActivityResult:Z

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "TYPE"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "RESULT_RECEIVER"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/ResultReceiver;

    iput-object v0, p0, Landroidx/credentials/playservices/HiddenActivity;->resultReceiver:Landroid/os/ResultReceiver;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    invoke-direct {p0, p1}, Landroidx/credentials/playservices/HiddenActivity;->restoreState(Landroid/os/Bundle;)V

    iget-boolean v0, p0, Landroidx/credentials/playservices/HiddenActivity;->mWaitingForActivityResult:Z

    if-nez v0, :cond_2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_1
    const-string v1, "HiddenActivity"

    const-string v0, "Activity handed an unsupported type"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_2
    return-void

    :sswitch_0
    const-string v0, "SIGN_IN_INTENT"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Landroidx/credentials/playservices/HiddenActivity;->handleGetSignInIntent()V

    return-void

    :sswitch_1
    const-string v0, "CREATE_PASSWORD"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Landroidx/credentials/playservices/HiddenActivity;->handleCreatePassword()V

    return-void

    :sswitch_2
    const-string v0, "CREATE_PUBLIC_KEY_CREDENTIAL"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Landroidx/credentials/playservices/HiddenActivity;->handleCreatePublicKeyCredential()V

    return-void

    :sswitch_3
    const-string v0, "BEGIN_SIGN_IN"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Landroidx/credentials/playservices/HiddenActivity;->handleBeginSignIn()V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x1a4a0ecf -> :sswitch_3
        0xed33ea -> :sswitch_2
        0x4a4e227e -> :sswitch_1
        0x760d02f4 -> :sswitch_0
    .end sparse-switch
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-boolean v1, p0, Landroidx/credentials/playservices/HiddenActivity;->mWaitingForActivityResult:Z

    const-string v0, "androidx.credentials.playservices.AWAITING_RESULT"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method
