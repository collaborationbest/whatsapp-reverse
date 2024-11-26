.class public Lorg/spongycastle/jcajce/provider/digest/SHA256$KeyGenerator;
.super LX/An1;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 3

    new-instance v2, LX/9ai;

    invoke-direct {v2}, LX/9ai;-><init>()V

    const-string v1, "HMACSHA256"

    const/16 v0, 0x100

    invoke-direct {p0, v1, v2, v0}, LX/An1;-><init>(Ljava/lang/String;LX/9ai;I)V

    return-void
.end method
