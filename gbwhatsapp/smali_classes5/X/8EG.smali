.class public LX/8EG;
.super LX/0em;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/Float;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/9yj;

    invoke-direct {v0}, LX/9yj;-><init>()V

    sput-object v0, LX/8EG;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Float;I)V
    .locals 4

    invoke-direct {p0}, LX/0em;-><init>()V

    const/4 v3, 0x0

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_1

    :cond_0
    const/4 v3, 0x1

    :cond_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/4fg;->A08(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x2d

    invoke-static {v0}, LX/4fe;->A15(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid PatternItem: type="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " length="

    invoke-static {v0, v2, v1}, LX/000;->A0l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/007;->A07(ZLjava/lang/Object;)V

    iput p2, p0, LX/8EG;->A00:I

    iput-object p1, p0, LX/8EG;->A01:Ljava/lang/Float;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_0

    instance-of v0, p1, LX/8EG;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    check-cast p1, LX/8EG;

    iget v1, p0, LX/8EG;->A00:I

    iget v0, p1, LX/8EG;->A00:I

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/8EG;->A01:Ljava/lang/Float;

    iget-object v0, p1, LX/8EG;->A01:Ljava/lang/Float;

    invoke-static {v1, v0}, LX/0Qk;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v3

    :cond_1
    return v2
.end method

.method public hashCode()I
    .locals 2

    invoke-static {}, LX/000;->A1a()[Ljava/lang/Object;

    move-result-object v1

    iget v0, p0, LX/8EG;->A00:I

    invoke-static {v1, v0}, LX/000;->A1J([Ljava/lang/Object;I)V

    iget-object v0, p0, LX/8EG;->A01:Ljava/lang/Float;

    invoke-static {v0, v1}, LX/000;->A0N(Ljava/lang/Object;[Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget v3, p0, LX/8EG;->A00:I

    iget-object v0, p0, LX/8EG;->A01:Ljava/lang/Float;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/4fg;->A08(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x27

    invoke-static {v0}, LX/4fe;->A15(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[PatternItem: type="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " length="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/4fj;->A0p(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    invoke-static {p1}, LX/0Zb;->A01(Landroid/os/Parcel;)I

    move-result v2

    iget v1, p0, LX/8EG;->A00:I

    const/4 v0, 0x2

    invoke-static {p1, v0, v1}, LX/0Zb;->A08(Landroid/os/Parcel;II)V

    iget-object v1, p0, LX/8EG;->A01:Ljava/lang/Float;

    if-eqz v1, :cond_0

    const v0, 0x40003

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    :cond_0
    invoke-static {p1, v2}, LX/0Zb;->A07(Landroid/os/Parcel;I)V

    return-void
.end method
