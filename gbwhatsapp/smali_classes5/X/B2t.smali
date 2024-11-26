.class public LX/B2t;
.super LX/12o;
.source ""


# instance fields
.field public A00:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;)V
    .locals 0

    invoke-direct {p0}, LX/12o;-><init>()V

    iput-object p1, p0, LX/B2t;->A00:Ljava/math/BigInteger;

    return-void
.end method


# virtual methods
.method public Bv5()LX/12p;
    .locals 2

    iget-object v1, p0, LX/B2t;->A00:Ljava/math/BigInteger;

    new-instance v0, LX/B3k;

    invoke-direct {v0, v1}, LX/B3k;-><init>(Ljava/math/BigInteger;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CRLNumber: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/B2t;->A00:Ljava/math/BigInteger;

    invoke-static {v0, v1}, LX/000;->A0k(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
