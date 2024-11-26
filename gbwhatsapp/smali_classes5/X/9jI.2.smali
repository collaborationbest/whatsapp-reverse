.class public LX/9jI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/util/Set;

.field public final A02:LX/Ahc;


# direct methods
.method public constructor <init>(LX/Ahc;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput v0, p0, LX/9jI;->A00:I

    invoke-static {}, LX/1kg;->A14()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/9jI;->A01:Ljava/util/Set;

    iput-object p1, p0, LX/9jI;->A02:LX/Ahc;

    return-void
.end method

.method public constructor <init>(Ljava/security/cert/PKIXBuilderParameters;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput v0, p0, LX/9jI;->A00:I

    invoke-static {}, LX/1kg;->A14()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/9jI;->A01:Ljava/util/Set;

    new-instance v1, LX/9kB;

    invoke-direct {v1, p1}, LX/9kB;-><init>(Ljava/security/cert/PKIXParameters;)V

    new-instance v0, LX/Ahc;

    invoke-direct {v0, v1}, LX/Ahc;-><init>(LX/9kB;)V

    iput-object v0, p0, LX/9jI;->A02:LX/Ahc;

    invoke-virtual {p1}, Ljava/security/cert/PKIXBuilderParameters;->getMaxPathLength()I

    move-result v0

    iput v0, p0, LX/9jI;->A00:I

    return-void
.end method
