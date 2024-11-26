.class public Lorg/spongycastle/jcajce/provider/digest/SHA256$PBEWithMacKeyFactory;
.super LX/B5l;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 7

    const-string v1, "PBEwithHmacSHA256"

    const/4 v5, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x4

    const/16 v4, 0x100

    move-object v0, p0

    move v6, v5

    invoke-direct/range {v0 .. v6}, LX/B5l;-><init>(Ljava/lang/String;IIIIZ)V

    return-void
.end method
