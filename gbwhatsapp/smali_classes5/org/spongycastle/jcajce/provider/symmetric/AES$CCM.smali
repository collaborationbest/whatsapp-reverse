.class public Lorg/spongycastle/jcajce/provider/symmetric/AES$CCM;
.super LX/B5q;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 3

    new-instance v0, LX/Ak6;

    invoke-direct {v0}, LX/Ak6;-><init>()V

    new-instance v2, LX/AkT;

    invoke-direct {v2, v0}, LX/AkT;-><init>(LX/BFa;)V

    const/4 v1, 0x0

    const/16 v0, 0xc

    invoke-direct {p0, v2, v0, v1}, LX/B5q;-><init>(LX/BJe;IZ)V

    return-void
.end method
