.class public final LX/4ob;
.super LX/6J8;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:LX/5l1;

.field public final A03:J

.field public final A04:J

.field public final A05:J

.field public final A06:LX/BYK;


# direct methods
.method public synthetic constructor <init>(LX/BYK;)V
    .locals 10

    sget-wide v4, LX/6Y0;->A01:J

    move-object v0, p1

    check-cast v0, LX/6kk;

    iget-object v7, v0, LX/6kk;->A00:Landroid/graphics/Bitmap;

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-static {v1, v0}, LX/4fj;->A0G(II)J

    move-result-wide v2

    invoke-direct {p0}, LX/6J8;-><init>()V

    iput-object p1, p0, LX/4ob;->A06:LX/BYK;

    iput-wide v4, p0, LX/4ob;->A04:J

    iput-wide v2, p0, LX/4ob;->A05:J

    const/4 v0, 0x1

    iput v0, p0, LX/4ob;->A01:I

    const/16 v1, 0x20

    shr-long v8, v4, v1

    long-to-int v0, v8

    if-ltz v0, :cond_0

    const-wide v8, 0xffffffffL

    and-long/2addr v4, v8

    long-to-int v0, v4

    if-ltz v0, :cond_0

    shr-long v0, v2, v1

    long-to-int v6, v0

    if-ltz v6, :cond_0

    and-long v4, v2, v8

    long-to-int v1, v4

    if-ltz v1, :cond_0

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-gt v6, v0, :cond_0

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-gt v1, v0, :cond_0

    iput-wide v2, p0, LX/4ob;->A03:J

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/4ob;->A00:F

    return-void

    :cond_0
    const-string v0, "Failed requirement."

    invoke-static {v0}, LX/000;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_0

    instance-of v0, p1, LX/4ob;

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/4ob;->A06:LX/BYK;

    check-cast p1, LX/4ob;

    iget-object v0, p1, LX/4ob;->A06:LX/BYK;

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v3, p0, LX/4ob;->A04:J

    iget-wide v1, p1, LX/4ob;->A04:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-wide v3, p0, LX/4ob;->A05:J

    iget-wide v1, p1, LX/4ob;->A05:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget v1, p0, LX/4ob;->A01:I

    iget v0, p1, LX/4ob;->A01:I

    if-ne v1, v0, :cond_1

    :cond_0
    return v6

    :cond_1
    return v5
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, LX/4ob;->A06:LX/BYK;

    invoke-static {v0}, LX/1kh;->A02(Ljava/lang/Object;)I

    move-result v2

    iget-wide v0, p0, LX/4ob;->A04:J

    invoke-static {v0, v1, v2}, LX/1kq;->A00(JI)I

    move-result v2

    iget-wide v0, p0, LX/4ob;->A05:J

    invoke-static {v0, v1, v2}, LX/1kq;->A00(JI)I

    move-result v1

    iget v0, p0, LX/4ob;->A01:I

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "BitmapPainter(image="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/4ob;->A06:LX/BYK;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", srcOffset="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, LX/4ob;->A04:J

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x28

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2, v3}, LX/4fe;->A09(J)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/4fe;->A1Q(Ljava/lang/StringBuilder;)V

    invoke-static {v2, v3}, LX/4fg;->A05(J)I

    move-result v0

    invoke-static {v1, v0}, LX/1kq;->A0a(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", srcSize="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, LX/4ob;->A05:J

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v2, v3}, LX/4fe;->A09(J)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " x "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v3}, LX/4fg;->A05(J)I

    move-result v0

    invoke-static {v1, v0}, LX/1ki;->A0r(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", filterQuality="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LX/4ob;->A01:I

    const/4 v0, 0x0

    if-ne v1, v0, :cond_0

    const-string v0, "None"

    :goto_0
    invoke-static {v0, v4}, LX/001;->A0E(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "Low"

    goto :goto_0
.end method
