.class public LX/0Dv;
.super Landroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;
.source ""


# instance fields
.field public final synthetic A00:LX/0VA;


# direct methods
.method public constructor <init>(LX/0VA;)V
    .locals 0

    iput-object p1, p0, LX/0Dv;->A00:LX/0VA;

    invoke-direct {p0}, Landroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAuthenticationError(ILjava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, LX/0Dv;->A00:LX/0VA;

    invoke-virtual {v0, p1, p2}, LX/0VA;->A01(ILjava/lang/CharSequence;)V

    return-void
.end method

.method public onAuthenticationFailed()V
    .locals 1

    iget-object v0, p0, LX/0Dv;->A00:LX/0VA;

    invoke-virtual {v0}, LX/0VA;->A00()V

    return-void
.end method

.method public onAuthenticationHelp(ILjava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, LX/0Dv;->A00:LX/0VA;

    invoke-virtual {v0, p1, p2}, LX/0VA;->A02(ILjava/lang/CharSequence;)V

    return-void
.end method

.method public onAuthenticationSucceeded(Landroid/hardware/fingerprint/FingerprintManager$AuthenticationResult;)V
    .locals 3

    iget-object v2, p0, LX/0Dv;->A00:LX/0VA;

    invoke-static {p1}, LX/0ZL;->A01(Ljava/lang/Object;)Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;

    move-result-object v0

    invoke-static {v0}, LX/0ZE;->A03(Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;)LX/0YS;

    move-result-object v1

    new-instance v0, LX/0Sc;

    invoke-direct {v0, v1}, LX/0Sc;-><init>(LX/0YS;)V

    invoke-virtual {v2, v0}, LX/0VA;->A03(LX/0Sc;)V

    return-void
.end method
