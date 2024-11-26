.class public abstract LX/9rg;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Object;)LX/B3X;
    .locals 1

    instance-of v0, p0, Ljava/security/cert/X509Certificate;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/security/cert/X509Certificate;

    invoke-static {p0}, LX/9rg;->A01(Ljava/security/cert/X509Certificate;)LX/B3X;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "getIssuer"

    invoke-static {v0}, LX/000;->A0f(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method

.method public static A01(Ljava/security/cert/X509Certificate;)LX/B3X;
    .locals 1

    instance-of v0, p0, LX/B8Y;

    if-eqz v0, :cond_0

    check-cast p0, LX/B8Y;

    check-cast p0, LX/AmL;

    iget-object v0, p0, LX/AmL;->c:LX/B38;

    iget-object v0, v0, LX/B38;->A03:LX/B39;

    iget-object v0, v0, LX/B39;->A05:LX/B3X;

    if-nez v0, :cond_1

    invoke-static {}, LX/4fe;->A0y()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v0

    invoke-static {v0}, LX/9rg;->A03(Ljavax/security/auth/x500/X500Principal;)LX/B3X;

    move-result-object v0

    :cond_1
    return-object v0

    :cond_2
    invoke-static {}, LX/4fe;->A0y()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static A02(Ljava/security/cert/X509Certificate;)LX/B3X;
    .locals 1

    instance-of v0, p0, LX/B8Y;

    if-eqz v0, :cond_0

    check-cast p0, LX/B8Y;

    check-cast p0, LX/AmL;

    iget-object v0, p0, LX/AmL;->c:LX/B38;

    iget-object v0, v0, LX/B38;->A03:LX/B39;

    iget-object v0, v0, LX/B39;->A06:LX/B3X;

    if-nez v0, :cond_1

    invoke-static {}, LX/4fe;->A0y()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v0

    invoke-static {v0}, LX/9rg;->A03(Ljavax/security/auth/x500/X500Principal;)LX/B3X;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public static A03(Ljavax/security/auth/x500/X500Principal;)LX/B3X;
    .locals 0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljavax/security/auth/x500/X500Principal;->getEncoded()[B

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p0}, LX/B3X;->A01(Ljava/lang/Object;)LX/B3X;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    invoke-static {}, LX/4fe;->A0y()Ljava/lang/IllegalStateException;

    move-result-object p0

    throw p0

    :cond_1
    invoke-static {}, LX/4fe;->A0y()Ljava/lang/IllegalStateException;

    move-result-object p0

    throw p0

    :cond_2
    invoke-static {}, LX/4fe;->A0y()Ljava/lang/IllegalStateException;

    move-result-object p0

    throw p0
.end method
