.class public LX/1Ks;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0zK;


# direct methods
.method public constructor <init>(LX/0zK;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Ks;->A00:LX/0zK;

    return-void
.end method

.method public static A00(LX/3Sq;LX/1Ks;I)Ljava/lang/Integer;
    .locals 3

    invoke-static {p0}, LX/6Lq;->A00(LX/3Sq;)Z

    move-result v2

    if-nez v2, :cond_0

    const/high16 v0, 0x1000000

    invoke-virtual {p0, v0}, LX/3Sq;->A1a(I)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, LX/3Sq;->A1d:[B

    if-eqz v0, :cond_1

    array-length v1, v0

    if-lez v1, :cond_1

    const/16 v0, 0x20

    if-eq v1, v0, :cond_2

    const/4 v0, 0x1

    invoke-virtual {p1, v0, p2}, LX/1Ks;->A02(II)V

    const/16 v0, 0x43

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_1
    if-eqz v2, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p2}, LX/1Ks;->A02(II)V

    const/16 v0, 0x42

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A01(LX/0zK;Ljava/lang/String;I)V
    .locals 3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/missing message secret"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v0, 0x0

    new-instance v2, LX/2Qe;

    invoke-direct {v2}, LX/2Qe;-><init>()V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v2, LX/2Qe;->A02:Ljava/lang/Integer;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/2Qe;->A00:Ljava/lang/Integer;

    iput-object v1, v2, LX/2Qe;->A01:Ljava/lang/Integer;

    invoke-interface {p0, v2}, LX/0zK;->BlA(LX/0z8;)V

    return-void
.end method


# virtual methods
.method public A02(II)V
    .locals 2

    new-instance v1, LX/2Qe;

    invoke-direct {v1}, LX/2Qe;-><init>()V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2Qe;->A02:Ljava/lang/Integer;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2Qe;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2Qe;->A01:Ljava/lang/Integer;

    iget-object v0, p0, LX/1Ks;->A00:LX/0zK;

    invoke-interface {v0, v1}, LX/0zK;->BlA(LX/0z8;)V

    return-void
.end method
