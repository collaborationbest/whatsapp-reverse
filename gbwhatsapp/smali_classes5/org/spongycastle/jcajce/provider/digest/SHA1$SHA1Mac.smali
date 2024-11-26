.class public Lorg/spongycastle/jcajce/provider/digest/SHA1$SHA1Mac;
.super LX/An2;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 2

    sget-object v0, LX/AkM;->A07:Ljava/util/Hashtable;

    new-instance v1, LX/B4e;

    invoke-direct {v1}, LX/B4e;-><init>()V

    new-instance v0, LX/AkM;

    invoke-direct {v0, v1}, LX/AkM;-><init>(LX/BFm;)V

    invoke-direct {p0, v0}, LX/An2;-><init>(LX/BFn;)V

    return-void
.end method
