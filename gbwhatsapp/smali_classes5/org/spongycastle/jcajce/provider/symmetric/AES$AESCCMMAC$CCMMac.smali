.class public Lorg/spongycastle/jcajce/provider/symmetric/AES$AESCCMMAC$CCMMac;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BFn;


# instance fields
.field public A00:I

.field public final A01:LX/AkT;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/Ak6;

    invoke-direct {v1}, LX/Ak6;-><init>()V

    new-instance v0, LX/AkT;

    invoke-direct {v0, v1}, LX/AkT;-><init>(LX/BFa;)V

    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/AES$AESCCMMAC$CCMMac;->A01:LX/AkT;

    const/16 v0, 0x8

    iput v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/AES$AESCCMMAC$CCMMac;->A00:I

    return-void
.end method


# virtual methods
.method public B4L([BI)I
    .locals 3

    :try_start_0
    iget-object v1, p0, Lorg/spongycastle/jcajce/provider/symmetric/AES$AESCCMMAC$CCMMac;->A01:LX/AkT;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, LX/AkT;->B4L([BI)I

    move-result v0

    return v0
    :try_end_0
    .catch LX/B4Q; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "exception on doFinal(): "

    invoke-static {v2, v0, v1}, LX/4ff;->A0c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0e(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public BCU()I
    .locals 1

    iget v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/AES$AESCCMMAC$CCMMac;->A00:I

    return v0
.end method

.method public BJD(LX/0qT;)V
    .locals 2

    iget-object v1, p0, Lorg/spongycastle/jcajce/provider/symmetric/AES$AESCCMMAC$CCMMac;->A01:LX/AkT;

    const/4 v0, 0x1

    invoke-virtual {v1, p1, v0}, LX/AkT;->BJF(LX/0qT;Z)V

    invoke-virtual {v1}, LX/AkT;->BCT()[B

    move-result-object v0

    array-length v0, v0

    iput v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/AES$AESCCMMAC$CCMMac;->A00:I

    return-void
.end method

.method public Bvu(B)V
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/AES$AESCCMMAC$CCMMac;->A01:LX/AkT;

    iget-object v0, v0, LX/AkT;->A04:LX/91m;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method

.method public reset()V
    .locals 2

    iget-object v1, p0, Lorg/spongycastle/jcajce/provider/symmetric/AES$AESCCMMAC$CCMMac;->A01:LX/AkT;

    iget-object v0, v1, LX/AkT;->A02:LX/BFa;

    invoke-interface {v0}, LX/BFa;->reset()V

    iget-object v0, v1, LX/AkT;->A04:LX/91m;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    iget-object v0, v1, LX/AkT;->A05:LX/91m;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    return-void
.end method

.method public update([BII)V
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/AES$AESCCMMAC$CCMMac;->A01:LX/AkT;

    invoke-virtual {v0, p1, p2, p3}, LX/AkT;->BlZ([BII)V

    return-void
.end method
