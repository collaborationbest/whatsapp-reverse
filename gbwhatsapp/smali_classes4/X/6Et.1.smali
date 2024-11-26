.class public final LX/6Et;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/6Et;->A01:I

    iput p2, p0, LX/6Et;->A00:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v0, p1, LX/6Et;

    if-eqz v0, :cond_1

    check-cast p1, LX/6Et;

    iget v1, p0, LX/6Et;->A01:I

    iget v0, p1, LX/6Et;->A01:I

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/6Et;->A00:I

    iget v0, p1, LX/6Et;->A00:I

    if-ne v1, v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public hashCode()I
    .locals 3

    iget v2, p0, LX/6Et;->A00:I

    iget v0, p0, LX/6Et;->A01:I

    shl-int/lit8 v1, v0, 0x10

    ushr-int/lit8 v0, v0, 0x10

    or-int/2addr v0, v1

    xor-int/2addr v2, v0

    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, p0, LX/6Et;->A01:I

    invoke-static {v1, v0}, LX/4fg;->A1K(Ljava/lang/StringBuilder;I)V

    iget v0, p0, LX/6Et;->A00:I

    invoke-static {v1, v0}, LX/1ki;->A0r(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
