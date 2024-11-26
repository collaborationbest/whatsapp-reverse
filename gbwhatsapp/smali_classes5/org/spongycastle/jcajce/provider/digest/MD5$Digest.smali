.class public Lorg/spongycastle/jcajce/provider/digest/MD5$Digest;
.super LX/Am3;
.source ""

# interfaces
.implements Ljava/lang/Cloneable;


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, LX/B4f;

    invoke-direct {v0}, LX/B4f;-><init>()V

    invoke-direct {p0, v0}, LX/Am3;-><init>(LX/BFm;)V

    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 3

    invoke-super {p0}, LX/Am3;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Am3;

    iget-object v1, p0, LX/Am3;->A01:LX/BFm;

    check-cast v1, LX/B4f;

    new-instance v0, LX/B4f;

    invoke-direct {v0, v1}, LX/B4f;-><init>(LX/B4f;)V

    iput-object v0, v2, LX/Am3;->A01:LX/BFm;

    return-object v2
.end method
