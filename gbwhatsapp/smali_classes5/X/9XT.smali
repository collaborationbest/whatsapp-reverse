.class public LX/9XT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0VA;

.field public A01:Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;

.field public final A02:LX/9bg;


# direct methods
.method public constructor <init>(LX/9bg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9XT;->A02:LX/9bg;

    return-void
.end method


# virtual methods
.method public A00()Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;
    .locals 1

    iget-object v0, p0, LX/9XT;->A01:Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/9XT;->A02:LX/9bg;

    invoke-static {v0}, LX/980;->A00(LX/9bg;)LX/7vo;

    move-result-object v0

    iput-object v0, p0, LX/9XT;->A01:Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;

    :cond_0
    return-object v0
.end method
