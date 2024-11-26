.class public LX/0ZE;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final A00:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0ZE;->A00:Landroid/content/Context;

    return-void
.end method

.method public static A00(LX/0YS;)Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;
    .locals 0

    invoke-static {p0}, LX/0ZL;->A00(LX/0YS;)Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;

    move-result-object p0

    return-object p0
.end method

.method public static A01(Landroid/content/Context;)Landroid/hardware/fingerprint/FingerprintManager;
    .locals 0

    invoke-static {p0}, LX/0ZL;->A02(Landroid/content/Context;)Landroid/hardware/fingerprint/FingerprintManager;

    move-result-object p0

    return-object p0
.end method

.method public static A02(LX/0VA;)LX/0Dv;
    .locals 1

    new-instance v0, LX/0Dv;

    invoke-direct {v0, p0}, LX/0Dv;-><init>(LX/0VA;)V

    return-object v0
.end method

.method public static A03(Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;)LX/0YS;
    .locals 0

    invoke-static {p0}, LX/0ZL;->A03(Ljava/lang/Object;)LX/0YS;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public A04(LX/0VA;LX/0YS;LX/0BH;)V
    .locals 4

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_0

    iget-object v0, p0, LX/0ZE;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/0ZE;->A01(Landroid/content/Context;)Landroid/hardware/fingerprint/FingerprintManager;

    move-result-object v3

    if-eqz v3, :cond_0

    if-eqz p3, :cond_1

    invoke-virtual {p3}, LX/0BH;->A02()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/CancellationSignal;

    :goto_0
    invoke-static {p2}, LX/0ZE;->A00(LX/0YS;)Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;

    move-result-object v1

    invoke-static {p1}, LX/0ZE;->A02(LX/0VA;)LX/0Dv;

    move-result-object v0

    invoke-static {v2, v3, v1, v0}, LX/0ZL;->A04(Landroid/os/CancellationSignal;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public A05()Z
    .locals 3

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v0, 0x17

    if-lt v2, v0, :cond_0

    iget-object v0, p0, LX/0ZE;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/0ZE;->A01(Landroid/content/Context;)Landroid/hardware/fingerprint/FingerprintManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0ZL;->A05(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public A06()Z
    .locals 3

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v0, 0x17

    if-lt v2, v0, :cond_0

    iget-object v0, p0, LX/0ZE;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/0ZE;->A01(Landroid/content/Context;)Landroid/hardware/fingerprint/FingerprintManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0ZL;->A06(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method
