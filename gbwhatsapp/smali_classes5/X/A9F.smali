.class public final LX/A9F;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BCr;


# instance fields
.field public A00:I

.field public A01:[B

.field public final A02:LX/9se;

.field public final A03:LX/BFe;


# direct methods
.method public constructor <init>(LX/BFe;LX/9se;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/A9F;->A02:LX/9se;

    iput-object p1, p0, LX/A9F;->A03:LX/BFe;

    return-void
.end method


# virtual methods
.method public B0z()V
    .locals 0

    return-void
.end method

.method public BN0()V
    .locals 4

    const/4 v2, 0x0

    iput v2, p0, LX/A9F;->A00:I

    :try_start_0
    iget-object v3, p0, LX/A9F;->A03:LX/BFe;

    iget-object v0, p0, LX/A9F;->A02:LX/9se;

    invoke-interface {v3, v0}, LX/BFe;->Bk2(LX/9se;)J

    :cond_0
    iget v1, p0, LX/A9F;->A00:I

    add-int/2addr v1, v2

    iput v1, p0, LX/A9F;->A00:I

    iget-object v2, p0, LX/A9F;->A01:[B

    if-nez v2, :cond_2

    const/16 v0, 0x400

    new-array v2, v0, [B

    :goto_0
    iput-object v2, p0, LX/A9F;->A01:[B

    :cond_1
    iget v1, p0, LX/A9F;->A00:I

    array-length v0, v2

    sub-int/2addr v0, v1

    invoke-interface {v3, v2, v1, v0}, LX/BFe;->read([BII)I

    move-result v2

    const/4 v0, -0x1

    if-ne v2, v0, :cond_0

    goto :goto_1

    :cond_2
    array-length v0, v2

    if-ne v1, v0, :cond_1

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    :try_start_1
    invoke-interface {v3}, LX/BFe;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-void

    :catchall_0
    move-exception v1

    iget-object v0, p0, LX/A9F;->A03:LX/BFe;

    if-eqz v0, :cond_3

    :try_start_2
    invoke-interface {v0}, LX/BFe;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :cond_3
    throw v1
.end method
