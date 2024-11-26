.class public Lorg/spongycastle/jcajce/provider/symmetric/AES$RFC3211Wrap;
.super LX/An0;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, LX/Ak6;

    invoke-direct {v0}, LX/Ak6;-><init>()V

    new-instance v1, LX/AkR;

    invoke-direct {v1, v0}, LX/AkR;-><init>(LX/BFa;)V

    const/16 v0, 0x10

    invoke-direct {p0, v1, v0}, LX/An0;-><init>(LX/BFS;I)V

    return-void
.end method
