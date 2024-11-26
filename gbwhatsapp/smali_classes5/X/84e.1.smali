.class public final LX/84e;
.super LX/A99;
.source ""

# interfaces
.implements LX/BFe;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/net/Uri;

.field public A03:Z

.field public final A04:[B


# direct methods
.method public constructor <init>([B)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, v1}, LX/A99;-><init>(Z)V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    array-length v0, p1

    if-lez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-static {v1}, LX/9oT;->A01(Z)V

    iput-object p1, p0, LX/84e;->A04:[B

    return-void
.end method


# virtual methods
.method public BHa()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, LX/84e;->A02:Landroid/net/Uri;

    return-object v0
.end method

.method public Bk2(LX/9se;)J
    .locals 10

    iget-object v0, p1, LX/9se;->A04:Landroid/net/Uri;

    iput-object v0, p0, LX/84e;->A02:Landroid/net/Uri;

    invoke-virtual {p0}, LX/A99;->A02()V

    iget-wide v5, p1, LX/9se;->A03:J

    long-to-int v7, v5

    iput v7, p0, LX/84e;->A01:I

    iget-wide v3, p1, LX/9se;->A02:J

    move-wide v1, v3

    const-wide/16 v8, -0x1

    cmp-long v0, v3, v8

    if-nez v0, :cond_0

    iget-object v0, p0, LX/84e;->A04:[B

    array-length v0, v0

    int-to-long v3, v0

    sub-long/2addr v3, v5

    :cond_0
    long-to-int v0, v3

    iput v0, p0, LX/84e;->A00:I

    if-lez v0, :cond_1

    add-int v3, v7, v0

    iget-object v0, p0, LX/84e;->A04:[B

    array-length v0, v0

    if-gt v3, v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/84e;->A03:Z

    invoke-virtual {p0, p1}, LX/A99;->A04(LX/9se;)V

    iget v0, p0, LX/84e;->A00:I

    int-to-long v0, v0

    return-wide v0

    :cond_1
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "Unsatisfiable range: ["

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "], length: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/84e;->A04:[B

    array-length v0, v0

    invoke-static {v3, v0}, LX/1ki;->A0r(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/4fe;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0
.end method

.method public close()V
    .locals 1

    iget-boolean v0, p0, LX/84e;->A03:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/84e;->A03:Z

    invoke-virtual {p0}, LX/A99;->A01()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/84e;->A02:Landroid/net/Uri;

    return-void
.end method

.method public read([BII)I
    .locals 3

    if-nez p3, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, p0, LX/84e;->A00:I

    if-nez v0, :cond_1

    const/4 v0, -0x1

    return v0

    :cond_1
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget-object v1, p0, LX/84e;->A04:[B

    iget v0, p0, LX/84e;->A01:I

    invoke-static {v1, v0, p1, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, LX/84e;->A01:I

    add-int/2addr v0, v2

    iput v0, p0, LX/84e;->A01:I

    iget v0, p0, LX/84e;->A00:I

    sub-int/2addr v0, v2

    iput v0, p0, LX/84e;->A00:I

    invoke-virtual {p0, v2}, LX/A99;->A03(I)V

    return v2
.end method
