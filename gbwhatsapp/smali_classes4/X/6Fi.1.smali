.class public final LX/6Fi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:J


# direct methods
.method public constructor <init>(II)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/6Fi;->A01:I

    iput p2, p0, LX/6Fi;->A00:I

    mul-int/2addr p1, p2

    mul-int/lit8 v0, p1, 0x3

    int-to-long v0, v0

    iput-wide v0, p0, LX/6Fi;->A02:J

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/6Fi;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/6Fi;

    iget v1, p0, LX/6Fi;->A01:I

    iget v0, p1, LX/6Fi;->A01:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/6Fi;->A00:I

    iget v0, p1, LX/6Fi;->A00:I

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, LX/6Fi;->A01:I

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/6Fi;->A00:I

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ImageUriInformation(width="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/6Fi;->A01:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", height="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/6Fi;->A00:I

    invoke-static {v1, v0}, LX/1kq;->A0a(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
