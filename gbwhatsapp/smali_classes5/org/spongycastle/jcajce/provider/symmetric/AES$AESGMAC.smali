.class public Lorg/spongycastle/jcajce/provider/symmetric/AES$AESGMAC;
.super LX/An2;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, LX/Ak6;

    invoke-direct {v0}, LX/Ak6;-><init>()V

    new-instance v1, LX/AkW;

    invoke-direct {v1, v0}, LX/AkW;-><init>(LX/BFa;)V

    new-instance v0, LX/AkJ;

    invoke-direct {v0, v1}, LX/AkJ;-><init>(LX/AkW;)V

    invoke-direct {p0, v0}, LX/An2;-><init>(LX/BFn;)V

    return-void
.end method
