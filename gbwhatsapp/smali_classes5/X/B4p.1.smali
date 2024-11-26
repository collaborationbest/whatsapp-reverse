.class public LX/B4p;
.super LX/AmL;
.source ""

# interfaces
.implements LX/B8a;


# instance fields
.field public attrCarrier:LX/B8a;

.field public final cacheLock:Ljava/lang/Object;

.field public volatile hashValue:I

.field public volatile hashValueSet:Z

.field public internalCertificateValue:LX/B4o;

.field public issuerValue:Ljavax/security/auth/x500/X500Principal;

.field public publicKeyValue:Ljava/security/PublicKey;

.field public subjectValue:Ljavax/security/auth/x500/X500Principal;

.field public validityValues:[J


# direct methods
.method public constructor <init>(LX/B38;LX/B8Z;)V
    .locals 11

    :try_start_0
    const-string v0, "2.5.29.19"

    move-object v7, p1

    invoke-static {v0, p1}, LX/AmL;->A03(Ljava/lang/String;LX/B38;)[B

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v6, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v0}, LX/12p;->A00([B)LX/12p;

    move-result-object v0

    invoke-static {v0}, LX/B3B;->A00(Ljava/lang/Object;)LX/B3B;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    :goto_0
    :try_start_1
    const-string v0, "2.5.29.15"

    invoke-static {v0, p1}, LX/AmL;->A03(Ljava/lang/String;LX/B38;)[B

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v10, 0x0

    goto :goto_2

    :cond_1
    invoke-static {v0}, LX/12p;->A00([B)LX/12p;

    move-result-object v0

    invoke-static {v0}, LX/B2e;->A01(Ljava/lang/Object;)LX/B2e;

    move-result-object v1

    invoke-virtual {v1}, LX/B44;->A0H()[B

    move-result-object v5

    array-length v0, v5

    mul-int/lit8 v4, v0, 0x8

    iget v0, v1, LX/B44;->A00:I

    sub-int/2addr v4, v0

    const/16 v0, 0x9

    if-lt v4, v0, :cond_2

    move v0, v4

    :cond_2
    new-array v10, v0, [Z

    const/4 v3, 0x0

    :goto_1
    if-eq v3, v4, :cond_3

    div-int/lit8 v0, v3, 0x8

    aget-byte v2, v5, v0

    const/16 v1, 0x80

    rem-int/lit8 v0, v3, 0x8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    ushr-int/2addr v1, v0

    and-int/2addr v2, v1

    invoke-static {v2}, LX/000;->A1P(I)Z

    move-result v0

    :try_start_2
    aput-boolean v0, v10, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :cond_3
    :goto_2
    :try_start_3
    iget-object v0, p1, LX/B38;->A02:LX/B3O;

    invoke-static {v0}, LX/9uK;->A01(LX/B3O;)Ljava/lang/String;

    move-result-object v5
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    iget-object v0, v0, LX/B3O;->A00:LX/12n;

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-static {v0}, LX/7vH;->A1W(LX/12n;)[B

    move-result-object v9

    goto :goto_4

    :goto_3
    const/4 v9, 0x0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :goto_4
    move-object v4, p0

    move-object v8, p2

    invoke-direct/range {v4 .. v10}, LX/AmL;-><init>(Ljava/lang/String;LX/B3B;LX/B38;LX/B8Z;[B[Z)V

    invoke-static {}, LX/1kg;->A10()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/B4p;->cacheLock:Ljava/lang/Object;

    new-instance v0, LX/Akj;

    invoke-direct {v0}, LX/Akj;-><init>()V

    iput-object v0, p0, LX/B4p;->attrCarrier:LX/B8a;

    return-void

    :catch_0
    move-exception v2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "cannot construct SigAlgParams: "

    invoke-static {v2, v0, v1}, LX/000;->A0j(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/security/cert/CertificateParsingException;

    invoke-direct {v0, v1}, Ljava/security/cert/CertificateParsingException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_1
    move-exception v2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "cannot construct SigAlgName: "

    invoke-static {v2, v0, v1}, LX/000;->A0j(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/security/cert/CertificateParsingException;

    invoke-direct {v0, v1}, Ljava/security/cert/CertificateParsingException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_2
    move-exception v2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "cannot construct KeyUsage: "

    invoke-static {v2, v0, v1}, LX/000;->A0j(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/security/cert/CertificateParsingException;

    invoke-direct {v0, v1}, Ljava/security/cert/CertificateParsingException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_3
    move-exception v2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "cannot construct BasicConstraints: "

    invoke-static {v2, v0, v1}, LX/000;->A0j(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/security/cert/CertificateParsingException;

    invoke-direct {v0, v1}, Ljava/security/cert/CertificateParsingException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private A00()LX/B4o;
    .locals 10

    iget-object v1, p0, LX/B4p;->cacheLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/B4p;->internalCertificateValue:LX/B4o;

    if-eqz v0, :cond_0

    monitor-exit v1

    return-object v0

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p0}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object v8

    goto :goto_0
    :try_end_1
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    const/4 v8, 0x0

    :goto_0
    iget-object v6, p0, LX/AmL;->bcHelper:LX/B8Z;

    iget-object v5, p0, LX/AmL;->c:LX/B38;

    iget-object v4, p0, LX/AmL;->basicConstraints:LX/B3B;

    iget-object v9, p0, LX/AmL;->keyUsage:[Z

    iget-object v3, p0, LX/AmL;->sigAlgName:Ljava/lang/String;

    iget-object v7, p0, LX/AmL;->sigAlgParams:[B

    new-instance v2, LX/B4o;

    invoke-direct/range {v2 .. v9}, LX/B4o;-><init>(Ljava/lang/String;LX/B3B;LX/B38;LX/B8Z;[B[B[Z)V

    iget-object v1, p0, LX/B4p;->cacheLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_2
    iget-object v0, p0, LX/B4p;->internalCertificateValue:LX/B4o;

    if-nez v0, :cond_1

    iput-object v2, p0, LX/B4p;->internalCertificateValue:LX/B4o;

    move-object v0, v2

    :cond_1
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method


# virtual methods
.method public checkValidity(Ljava/util/Date;)V
    .locals 7

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    iget-object v1, p0, LX/B4p;->cacheLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v4, p0, LX/B4p;->validityValues:[J

    if-eqz v4, :cond_0

    monitor-exit v1

    goto :goto_0

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v0, 0x2

    new-array v3, v0, [J

    const/4 v2, 0x0

    invoke-super {p0}, LX/AmL;->getNotBefore()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    aput-wide v0, v3, v2

    const/4 v2, 0x1

    invoke-super {p0}, LX/AmL;->getNotAfter()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    aput-wide v0, v3, v2

    iget-object v1, p0, LX/B4p;->cacheLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget-object v4, p0, LX/B4p;->validityValues:[J

    if-nez v4, :cond_1

    iput-object v3, p0, LX/B4p;->validityValues:[J

    move-object v4, v3

    :cond_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    const/4 v0, 0x1

    aget-wide v1, v4, v0

    cmp-long v0, v5, v1

    if-gtz v0, :cond_3

    const/4 v0, 0x0

    aget-wide v1, v4, v0

    cmp-long v0, v5, v1

    if-ltz v0, :cond_2

    return-void

    :cond_2
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "certificate not valid till "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/AmL;->c:LX/B38;

    iget-object v0, v0, LX/B38;->A03:LX/B39;

    iget-object v0, v0, LX/B39;->A0B:LX/B3V;

    invoke-virtual {v0}, LX/B3V;->A0A()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/security/cert/CertificateNotYetValidException;

    invoke-direct {v1, v0}, Ljava/security/cert/CertificateNotYetValidException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "certificate expired on "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/AmL;->c:LX/B38;

    iget-object v0, v0, LX/B38;->A03:LX/B39;

    iget-object v0, v0, LX/B39;->A0A:LX/B3V;

    invoke-virtual {v0}, LX/B3V;->A0A()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/security/cert/CertificateExpiredException;

    invoke-direct {v1, v0}, Ljava/security/cert/CertificateExpiredException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    :try_start_2
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p1, p0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    instance-of v0, p1, LX/B4p;

    if-eqz v0, :cond_3

    move-object v3, p1

    check-cast v3, LX/B4p;

    iget-boolean v0, p0, LX/B4p;->hashValueSet:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, v3, LX/B4p;->hashValueSet:Z

    if-eqz v0, :cond_1

    iget v1, p0, LX/B4p;->hashValue:I

    iget v0, v3, LX/B4p;->hashValue:I

    if-eq v1, v0, :cond_3

    return v2

    :cond_1
    iget-object v0, p0, LX/B4p;->internalCertificateValue:LX/B4o;

    if-eqz v0, :cond_2

    iget-object v0, v3, LX/B4p;->internalCertificateValue:LX/B4o;

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, p0, LX/AmL;->c:LX/B38;

    iget-object v1, v0, LX/B38;->A01:LX/B2e;

    if-eqz v1, :cond_3

    iget-object v0, v3, LX/AmL;->c:LX/B38;

    iget-object v0, v0, LX/B38;->A01:LX/B2e;

    invoke-virtual {v1, v0}, LX/12p;->A0G(LX/12p;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    invoke-direct {p0}, LX/B4p;->A00()LX/B4o;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;
    .locals 3

    iget-object v1, p0, LX/B4p;->cacheLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/B4p;->issuerValue:Ljavax/security/auth/x500/X500Principal;

    if-eqz v0, :cond_0

    monitor-exit v1

    return-object v0

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-super {p0}, LX/AmL;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v2

    iget-object v1, p0, LX/B4p;->cacheLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget-object v0, p0, LX/B4p;->issuerValue:Ljavax/security/auth/x500/X500Principal;

    if-nez v0, :cond_1

    iput-object v2, p0, LX/B4p;->issuerValue:Ljavax/security/auth/x500/X500Principal;

    move-object v0, v2

    :cond_1
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public getPublicKey()Ljava/security/PublicKey;
    .locals 2

    iget-object v1, p0, LX/B4p;->cacheLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/B4p;->publicKeyValue:Ljava/security/PublicKey;

    if-eqz v0, :cond_0

    monitor-exit v1

    return-object v0

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-super {p0}, LX/AmL;->getPublicKey()Ljava/security/PublicKey;

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;
    .locals 3

    iget-object v1, p0, LX/B4p;->cacheLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/B4p;->subjectValue:Ljavax/security/auth/x500/X500Principal;

    if-eqz v0, :cond_0

    monitor-exit v1

    return-object v0

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-super {p0}, LX/AmL;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v2

    iget-object v1, p0, LX/B4p;->cacheLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget-object v0, p0, LX/B4p;->subjectValue:Ljavax/security/auth/x500/X500Principal;

    if-nez v0, :cond_1

    iput-object v2, p0, LX/B4p;->subjectValue:Ljavax/security/auth/x500/X500Principal;

    move-object v0, v2

    :cond_1
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public hashCode()I
    .locals 1

    iget-boolean v0, p0, LX/B4p;->hashValueSet:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, LX/B4p;->A00()LX/B4o;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iput v0, p0, LX/B4p;->hashValue:I

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/B4p;->hashValueSet:Z

    :cond_0
    iget v0, p0, LX/B4p;->hashValue:I

    return v0
.end method
