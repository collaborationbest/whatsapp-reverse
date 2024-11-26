.class public LX/9kB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/util/List;

.field public A02:Ljava/util/List;

.field public A03:Ljava/util/Map;

.field public A04:Ljava/util/Map;

.field public A05:Ljava/util/Set;

.field public A06:LX/Ako;

.field public A07:Z

.field public A08:Z

.field public final A09:Ljava/security/cert/PKIXParameters;

.field public final A0A:Ljava/util/Date;

.field public final A0B:Ljava/util/Date;


# direct methods
.method public constructor <init>(LX/Ahc;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p0}, LX/9kB;->A00(LX/9kB;)V

    iget-object v0, p1, LX/Ahc;->A01:Ljava/security/cert/PKIXParameters;

    iput-object v0, p0, LX/9kB;->A09:Ljava/security/cert/PKIXParameters;

    iget-object v0, p1, LX/Ahc;->A03:Ljava/util/Date;

    iput-object v0, p0, LX/9kB;->A0B:Ljava/util/Date;

    iget-object v0, p1, LX/Ahc;->A02:Ljava/util/Date;

    iput-object v0, p0, LX/9kB;->A0A:Ljava/util/Date;

    iget-object v0, p1, LX/Ahc;->A09:LX/Ako;

    iput-object v0, p0, LX/9kB;->A06:LX/Ako;

    iget-object v0, p1, LX/Ahc;->A05:Ljava/util/List;

    invoke-static {v0}, LX/1kg;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/9kB;->A02:Ljava/util/List;

    iget-object v1, p1, LX/Ahc;->A07:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, LX/9kB;->A04:Ljava/util/Map;

    iget-object v0, p1, LX/Ahc;->A04:Ljava/util/List;

    invoke-static {v0}, LX/1kg;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/9kB;->A01:Ljava/util/List;

    iget-object v1, p1, LX/Ahc;->A06:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, LX/9kB;->A03:Ljava/util/Map;

    iget-boolean v0, p1, LX/Ahc;->A0B:Z

    iput-boolean v0, p0, LX/9kB;->A08:Z

    iget v0, p1, LX/Ahc;->A00:I

    iput v0, p0, LX/9kB;->A00:I

    iget-boolean v0, p1, LX/Ahc;->A0A:Z

    iput-boolean v0, p0, LX/9kB;->A07:Z

    iget-object v0, p1, LX/Ahc;->A08:Ljava/util/Set;

    iput-object v0, p0, LX/9kB;->A05:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Ljava/security/cert/PKIXParameters;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p0}, LX/9kB;->A00(LX/9kB;)V

    invoke-virtual {p1}, Ljava/security/cert/PKIXParameters;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/cert/PKIXParameters;

    iput-object v0, p0, LX/9kB;->A09:Ljava/security/cert/PKIXParameters;

    invoke-virtual {p1}, Ljava/security/cert/PKIXParameters;->getTargetCertConstraints()Ljava/security/cert/CertSelector;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/9LV;

    invoke-direct {v0, v1}, LX/9LV;-><init>(Ljava/security/cert/CertSelector;)V

    iget-object v1, v0, LX/9LV;->A00:Ljava/security/cert/CertSelector;

    new-instance v0, LX/Ako;

    invoke-direct {v0, v1}, LX/Ako;-><init>(Ljava/security/cert/CertSelector;)V

    iput-object v0, p0, LX/9kB;->A06:LX/Ako;

    :cond_0
    invoke-virtual {p1}, Ljava/security/cert/PKIXParameters;->getDate()Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, LX/9kB;->A0B:Ljava/util/Date;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    :cond_1
    iput-object v0, p0, LX/9kB;->A0A:Ljava/util/Date;

    invoke-virtual {p1}, Ljava/security/cert/PKIXParameters;->isRevocationEnabled()Z

    move-result v0

    iput-boolean v0, p0, LX/9kB;->A07:Z

    invoke-virtual {p1}, Ljava/security/cert/PKIXParameters;->getTrustAnchors()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, LX/9kB;->A05:Ljava/util/Set;

    return-void
.end method

.method public static A00(LX/9kB;)V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/9kB;->A02:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/9kB;->A04:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/9kB;->A01:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/9kB;->A03:Ljava/util/Map;

    const/4 v0, 0x0

    iput v0, p0, LX/9kB;->A00:I

    iput-boolean v0, p0, LX/9kB;->A08:Z

    return-void
.end method
