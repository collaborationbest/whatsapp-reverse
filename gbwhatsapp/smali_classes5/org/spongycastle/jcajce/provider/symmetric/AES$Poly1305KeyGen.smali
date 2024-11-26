.class public Lorg/spongycastle/jcajce/provider/symmetric/AES$Poly1305KeyGen;
.super LX/An1;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 3

    new-instance v2, LX/B4P;

    invoke-direct {v2}, LX/B4P;-><init>()V

    const-string v1, "Poly1305-AES"

    const/16 v0, 0x100

    invoke-direct {p0, v1, v2, v0}, LX/An1;-><init>(Ljava/lang/String;LX/9ai;I)V

    return-void
.end method
