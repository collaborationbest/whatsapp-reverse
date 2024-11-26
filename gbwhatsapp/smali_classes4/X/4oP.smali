.class public final LX/4oP;
.super LX/5l1;
.source ""


# instance fields
.field public final A00:I

.field public final A01:J


# direct methods
.method public constructor <init>(JI)V
    .locals 3

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_0

    invoke-static {p3, p1, p2}, LX/5a8;->A00(IJ)Landroid/graphics/BlendModeColorFilter;

    move-result-object v2

    :goto_0
    invoke-direct {p0, v2}, LX/5l1;-><init>(Landroid/graphics/ColorFilter;)V

    iput-wide p1, p0, LX/4oP;->A01:J

    iput p3, p0, LX/4oP;->A00:I

    return-void

    :cond_0
    sget-object v0, LX/5kj;->A0G:LX/4oW;

    invoke-static {v0, p1, p2}, LX/6cg;->A06(LX/6Jz;J)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/4fe;->A0A(J)I

    move-result v1

    invoke-static {p3}, LX/6KU;->A01(I)Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v2, v1, v0}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v7, 0x1

    if-eq p0, p1, :cond_0

    instance-of v0, p1, LX/4oP;

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    iget-wide v4, p0, LX/4oP;->A01:J

    check-cast p1, LX/4oP;

    iget-wide v2, p1, LX/4oP;->A01:J

    sget-wide v0, LX/6cg;->A01:J

    cmp-long v0, v4, v2

    if-nez v0, :cond_1

    iget v1, p0, LX/4oP;->A00:I

    iget v0, p1, LX/4oP;->A00:I

    if-ne v1, v0, :cond_1

    :cond_0
    return v7

    :cond_1
    return v6
.end method

.method public hashCode()I
    .locals 4

    iget-wide v2, p0, LX/4oP;->A01:J

    sget-wide v0, LX/6cg;->A01:J

    invoke-static {v2, v3}, LX/4fh;->A03(J)I

    move-result v1

    iget v0, p0, LX/4oP;->A00:I

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BlendModeColorFilter(color="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, LX/4oP;->A01:J

    invoke-static {v1, v2, v3}, LX/4ff;->A1U(Ljava/lang/StringBuilder;J)V

    const-string v0, ", blendMode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, LX/4oP;->A00:I

    const/4 v0, 0x0

    if-ne v2, v0, :cond_0

    const-string v0, "Clear"

    :goto_0
    invoke-static {v0, v1}, LX/001;->A0E(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x1

    if-ne v2, v0, :cond_1

    const-string v0, "Src"

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    if-ne v2, v0, :cond_2

    const-string v0, "Dst"

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    if-ne v2, v0, :cond_3

    const-string v0, "SrcOver"

    goto :goto_0

    :cond_3
    const/4 v0, 0x4

    if-ne v2, v0, :cond_4

    const-string v0, "DstOver"

    goto :goto_0

    :cond_4
    const/4 v0, 0x5

    if-ne v2, v0, :cond_5

    const-string v0, "SrcIn"

    goto :goto_0

    :cond_5
    const/4 v0, 0x6

    if-ne v2, v0, :cond_6

    const-string v0, "DstIn"

    goto :goto_0

    :cond_6
    const/4 v0, 0x7

    if-ne v2, v0, :cond_7

    const-string v0, "SrcOut"

    goto :goto_0

    :cond_7
    const/16 v0, 0x8

    if-ne v2, v0, :cond_8

    const-string v0, "DstOut"

    goto :goto_0

    :cond_8
    const/16 v0, 0x9

    if-ne v2, v0, :cond_9

    const-string v0, "SrcAtop"

    goto :goto_0

    :cond_9
    const/16 v0, 0xa

    if-ne v2, v0, :cond_a

    const-string v0, "DstAtop"

    goto :goto_0

    :cond_a
    const/16 v0, 0xb

    if-ne v2, v0, :cond_b

    const-string v0, "Xor"

    goto :goto_0

    :cond_b
    const/16 v0, 0xc

    if-ne v2, v0, :cond_c

    const-string v0, "Plus"

    goto :goto_0

    :cond_c
    const/16 v0, 0xd

    if-ne v2, v0, :cond_d

    const-string v0, "Modulate"

    goto :goto_0

    :cond_d
    const-string v0, "Screen"

    goto :goto_0
.end method
