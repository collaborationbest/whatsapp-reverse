.class public Lorg/spongycastle/jcajce/provider/symmetric/AES$CFB;
.super LX/B5q;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 3

    new-instance v2, LX/Ak6;

    invoke-direct {v2}, LX/Ak6;-><init>()V

    const/16 v0, 0x80

    new-instance v1, LX/B4Z;

    invoke-direct {v1, v2, v0}, LX/B4Z;-><init>(LX/BFa;I)V

    new-instance v0, LX/9o0;

    invoke-direct {v0, v1}, LX/9o0;-><init>(LX/BFa;)V

    invoke-direct {p0, v0}, LX/B5q;-><init>(LX/9o0;)V

    return-void
.end method
