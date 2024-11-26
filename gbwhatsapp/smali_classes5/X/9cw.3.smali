.class public LX/9cw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/9cw;->A02:I

    iput p2, p0, LX/9cw;->A01:I

    mul-int/2addr p1, p2

    iput p1, p0, LX/9cw;->A00:I

    return-void
.end method

.method public static A00(LX/9cw;Ljava/lang/StringBuilder;)V
    .locals 2

    const/16 v1, 0x78

    iget v0, p0, LX/9cw;->A02:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v0, p0, LX/9cw;->A01:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static A01(Ljava/util/AbstractCollection;Ljava/util/List;I)V
    .locals 3

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Camera$Size;

    iget v2, v0, Landroid/hardware/Camera$Size;->width:I

    iget v1, v0, Landroid/hardware/Camera$Size;->height:I

    new-instance v0, LX/9cw;

    invoke-direct {v0, v2, v1}, LX/9cw;-><init>(II)V

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

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
    instance-of v0, p1, LX/9cw;

    if-eqz v0, :cond_1

    check-cast p1, LX/9cw;

    iget v1, p0, LX/9cw;->A02:I

    iget v0, p1, LX/9cw;->A02:I

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/9cw;->A01:I

    iget v0, p1, LX/9cw;->A01:I

    if-ne v1, v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public hashCode()I
    .locals 3

    iget v2, p0, LX/9cw;->A01:I

    iget v0, p0, LX/9cw;->A02:I

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

    iget v0, p0, LX/9cw;->A02:I

    invoke-static {v1, v0}, LX/4fg;->A1K(Ljava/lang/StringBuilder;I)V

    iget v0, p0, LX/9cw;->A01:I

    invoke-static {v1, v0}, LX/1ki;->A0r(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
