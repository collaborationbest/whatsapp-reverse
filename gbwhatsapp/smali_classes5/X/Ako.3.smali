.class public LX/Ako;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BJH;


# instance fields
.field public final A00:Ljava/security/cert/CertSelector;


# direct methods
.method public constructor <init>(Ljava/security/cert/CertSelector;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Ako;->A00:Ljava/security/cert/CertSelector;

    return-void
.end method


# virtual methods
.method public bridge synthetic BOD(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Ljava/security/cert/Certificate;

    iget-object v0, p0, LX/Ako;->A00:Ljava/security/cert/CertSelector;

    invoke-interface {v0, p1}, Ljava/security/cert/CertSelector;->match(Ljava/security/cert/Certificate;)Z

    move-result v0

    return v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/Ako;->A00:Ljava/security/cert/CertSelector;

    new-instance v0, LX/Ako;

    invoke-direct {v0, v1}, LX/Ako;-><init>(Ljava/security/cert/CertSelector;)V

    return-object v0
.end method
