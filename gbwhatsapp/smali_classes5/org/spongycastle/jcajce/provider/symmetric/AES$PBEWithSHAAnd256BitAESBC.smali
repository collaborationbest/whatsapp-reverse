.class public Lorg/spongycastle/jcajce/provider/symmetric/AES$PBEWithSHAAnd256BitAESBC;
.super LX/B5l;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 7

    const-string v1, "PBEWithSHA1And256BitAES-CBC-BC"

    const/4 v3, 0x1

    const/4 v2, 0x2

    const/16 v4, 0x100

    const/16 v5, 0x80

    move-object v0, p0

    move v6, v3

    invoke-direct/range {v0 .. v6}, LX/B5l;-><init>(Ljava/lang/String;IIIIZ)V

    return-void
.end method
