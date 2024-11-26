.class public LX/3Fs;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/026;


# direct methods
.method public constructor <init>(LX/6CK;LX/01I;Ljava/util/concurrent/Executor;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p3, :cond_1

    invoke-virtual {p2}, LX/01I;->getSupportFragmentManager()LX/026;

    move-result-object v2

    invoke-static {p2}, LX/1kg;->A0W(LX/016;)LX/04a;

    move-result-object v1

    const-class v0, LX/808;

    invoke-virtual {v1, v0}, LX/04a;->A00(Ljava/lang/Class;)LX/04k;

    move-result-object v0

    check-cast v0, LX/808;

    iput-object v2, p0, LX/3Fs;->A00:LX/026;

    if-eqz v0, :cond_0

    iput-object p3, v0, LX/808;->A0H:Ljava/util/concurrent/Executor;

    iput-object p1, v0, LX/808;->A04:LX/6CK;

    :cond_0
    return-void

    :cond_1
    const-string v0, "Executor must not be null."

    invoke-static {v0}, LX/000;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public A00()V
    .locals 3

    iget-object v1, p0, LX/3Fs;->A00:LX/026;

    const-string v2, "BiometricPromptCompat"

    if-nez v1, :cond_0

    const-string v0, "Unable to start authentication. Client fragment manager was null."

    :goto_0
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const-string v0, "androidx.biometric.BiometricFragment"

    invoke-virtual {v1, v0}, LX/026;->A0N(Ljava/lang/String;)LX/02L;

    move-result-object v1

    check-cast v1, Landroidx/biometric/BiometricFragment;

    if-nez v1, :cond_1

    const-string v0, "Unable to cancel authentication. BiometricFragment not found."

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Landroidx/biometric/BiometricFragment;->A1e(I)V

    return-void
.end method

.method public A01(LX/9St;)V
    .locals 3

    if-eqz p1, :cond_3

    iget-object v2, p0, LX/3Fs;->A00:LX/026;

    const-string v1, "BiometricPromptCompat"

    if-nez v2, :cond_0

    const-string v0, "Unable to start authentication. Client fragment manager was null."

    :goto_0
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-virtual {v2}, LX/026;->A0r()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Unable to start authentication. Called after onSaveInstanceState()."

    goto :goto_0

    :cond_1
    const-string v1, "androidx.biometric.BiometricFragment"

    invoke-virtual {v2, v1}, LX/026;->A0N(Ljava/lang/String;)LX/02L;

    move-result-object v0

    check-cast v0, Landroidx/biometric/BiometricFragment;

    if-nez v0, :cond_2

    new-instance v0, Landroidx/biometric/BiometricFragment;

    invoke-direct {v0}, Landroidx/biometric/BiometricFragment;-><init>()V

    invoke-static {v0, v2, v1}, LX/1kp;->A17(LX/02L;LX/026;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/026;->A0T()V

    :cond_2
    invoke-virtual {v0, p1}, Landroidx/biometric/BiometricFragment;->A1g(LX/9St;)V

    return-void

    :cond_3
    const-string v0, "PromptInfo cannot be null."

    invoke-static {v0}, LX/000;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
