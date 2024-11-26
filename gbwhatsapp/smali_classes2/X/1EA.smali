.class public final LX/1EA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0zP;

.field public final A01:LX/0vo;

.field public final A02:LX/0z0;

.field public final A03:LX/1CF;

.field public final A04:LX/1EB;

.field public final A05:LX/0xV;


# direct methods
.method public constructor <init>(LX/0zP;LX/0vo;LX/0z0;LX/1CF;LX/1EB;LX/0xV;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p3, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p5, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {p6, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    invoke-static {p4, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/1EA;->A02:LX/0z0;

    iput-object p1, p0, LX/1EA;->A00:LX/0zP;

    iput-object p5, p0, LX/1EA;->A04:LX/1EB;

    iput-object p2, p0, LX/1EA;->A01:LX/0vo;

    iput-object p6, p0, LX/1EA;->A05:LX/0xV;

    iput-object p4, p0, LX/1EA;->A03:LX/1CF;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Integer;IZ)LX/67d;
    .locals 6

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/16 v0, 0x17

    if-eq p2, v0, :cond_1

    const/16 v0, 0x25

    if-eq p2, v0, :cond_1

    const/16 v0, 0x2a

    if-eq p2, v0, :cond_1

    const/16 v0, 0x39

    if-eq p2, v0, :cond_1

    const/4 v3, 0x0

    :cond_0
    return-object v3

    :cond_1
    if-eqz p1, :cond_5

    const/4 v1, 0x3

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_5

    iget-object v2, p0, LX/1EA;->A02:LX/0z0;

    const/16 v0, 0xa5e

    if-eqz p3, :cond_2

    const/16 v0, 0x1790

    :cond_2
    sget-object v4, LX/0zG;->A02:LX/0zG;

    invoke-static {v4, v2, v0}, LX/0yz;->A00(LX/0zG;LX/0yz;I)I

    move-result v3

    const/16 v0, 0xa5f

    if-eqz p3, :cond_3

    const/16 v0, 0x178d

    :cond_3
    invoke-static {v4, v2, v0}, LX/0yz;->A00(LX/0zG;LX/0yz;I)I

    move-result v1

    const/16 v0, 0x1f4

    if-gt v0, v3, :cond_5

    const/16 v0, 0x1771

    if-ge v3, v0, :cond_5

    const/16 v0, 0x14

    if-gt v0, v1, :cond_5

    const/16 v0, 0x65

    if-ge v1, v0, :cond_5

    if-eqz p3, :cond_4

    sget-object v1, LX/0zG;->A01:LX/0zG;

    const/16 v0, 0x1791

    invoke-static {v1, v2, v0}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v3, LX/5GY;

    invoke-direct {v3, v2}, LX/5GY;-><init>(LX/0z0;)V

    return-object v3

    :cond_4
    const/16 v0, 0xa5d

    invoke-static {v4, v2, v0}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v3, LX/5Gd;

    invoke-direct {v3, v2}, LX/5Gd;-><init>(LX/0z0;)V

    return-object v3

    :cond_5
    iget-object v2, p0, LX/1EA;->A02:LX/0z0;

    if-eqz p3, :cond_6

    new-instance v3, LX/5GZ;

    invoke-direct {v3, v2}, LX/5GZ;-><init>(LX/0z0;)V

    return-object v3

    :cond_6
    new-instance v3, LX/5Gb;

    invoke-direct {v3, v2}, LX/5Gb;-><init>(LX/0z0;)V

    const/16 v0, 0x2bc

    sget-object v4, LX/0zG;->A02:LX/0zG;

    invoke-static {v4, v2, v0}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x626

    invoke-static {v4, v2, v0}, LX/0yz;->A00(LX/0zG;LX/0yz;I)I

    move-result v5

    const/16 v0, 0x627

    invoke-static {v4, v2, v0}, LX/0yz;->A00(LX/0zG;LX/0yz;I)I

    move-result v1

    const/16 v0, 0x1f4

    if-gt v0, v5, :cond_0

    const/16 v0, 0xfa1

    if-ge v5, v0, :cond_0

    const/16 v0, 0x14

    if-gt v0, v1, :cond_0

    const/16 v0, 0x65

    if-ge v1, v0, :cond_0

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v5

    :goto_0
    const/16 v0, 0x2be

    invoke-static {v4, v2, v0}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_7

    if-eqz v5, :cond_7

    if-ne v5, v0, :cond_0

    :goto_1
    new-instance v3, LX/5Ga;

    invoke-direct {v3, v2}, LX/5Ga;-><init>(LX/0z0;)V

    return-object v3

    :cond_7
    const/16 v0, 0x2bd

    invoke-static {v4, v2, v0}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1EA;->A05:LX/0xV;

    iget-object v0, p0, LX/1EA;->A00:LX/0zP;

    invoke-static {v0, v1}, LX/1JB;->A02(LX/0zP;LX/0xV;)I

    move-result v1

    const/16 v0, 0x7dd

    if-lt v1, v0, :cond_0

    const/4 v1, 0x0

    iget-object v0, p0, LX/1EA;->A04:LX/1EB;

    invoke-virtual {v0, v1}, LX/1EB;->A01(I)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const/high16 v0, 0x41a00000    # 20.0f

    cmpg-float v0, v1, v0

    if-lez v0, :cond_0

    const/16 v0, 0x625

    invoke-static {v4, v2, v0}, LX/0yz;->A00(LX/0zG;LX/0yz;I)I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_0

    goto :goto_1

    :cond_8
    iget-object v0, p0, LX/1EA;->A01:LX/0vo;

    invoke-virtual {v0}, LX/0vo;->A0H()I

    move-result v5

    goto :goto_0
.end method

.method public final varargs A01(Landroid/graphics/Rect;Landroid/net/Uri;[IZZ)Ljava/util/HashMap;
    .locals 12

    iget-object v0, p0, LX/1EA;->A00:LX/0zP;

    invoke-virtual {v0}, LX/0zP;->A0O()LX/0zO;

    move-result-object v0

    invoke-static {p2, v0}, LX/1Hy;->A00(Landroid/net/Uri;LX/0zO;)I

    move-result v1

    const/4 v3, 0x0

    if-nez p4, :cond_7

    const/4 v0, 0x6

    if-eq v1, v0, :cond_0

    const/16 v0, 0x8

    if-ne v1, v0, :cond_7

    :cond_0
    const/4 v2, 0x1

    :goto_0
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v5

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v7

    :goto_1
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    array-length v4, p3

    :goto_2
    if-ge v3, v4, :cond_8

    aget v11, p3, v3

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v9, 0x1

    move/from16 v1, p5

    invoke-virtual {p0, v0, v9, v1}, LX/1EA;->A00(Ljava/lang/Integer;IZ)LX/67d;

    move-result-object v0

    if-eqz v0, :cond_3

    iget v8, v0, LX/67d;->A00:I

    new-instance v10, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v10}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v2, 0x1

    iput v9, v10, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    move-result v1

    :goto_3
    div-int/lit8 v1, v1, 0x2

    mul-int/lit8 v0, v8, 0x8

    div-int/lit8 v0, v0, 0xa

    if-le v1, v0, :cond_1

    mul-int/lit8 v2, v2, 0x2

    iput v2, v10, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    goto :goto_3

    :cond_1
    div-int v1, v5, v2

    div-int v0, v7, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v8, v0}, Ljava/lang/Math;->min(II)I

    move-result v8

    if-gt v5, v7, :cond_2

    const/4 v9, 0x0

    :cond_2
    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v9, :cond_4

    int-to-float v1, v5

    int-to-float v0, v7

    mul-float/2addr v0, v2

    div-float/2addr v1, v0

    int-to-float v0, v8

    div-float/2addr v0, v1

    float-to-int v2, v0

    :goto_4
    new-instance v1, LX/6Fi;

    invoke-direct {v1, v8, v2}, LX/6Fi;-><init>(II)V

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    int-to-float v1, v7

    int-to-float v0, v5

    mul-float/2addr v0, v2

    div-float/2addr v1, v0

    int-to-float v0, v8

    div-float/2addr v0, v1

    float-to-int v0, v0

    move v2, v8

    move v8, v0

    goto :goto_4

    :cond_5
    iget-object v1, p0, LX/1EA;->A03:LX/1CF;

    const/4 v0, 0x1

    invoke-virtual {v1, p2, v3, v0, v0}, LX/1CF;->A07(Landroid/net/Uri;IZZ)Landroid/graphics/BitmapFactory$Options;

    move-result-object v0

    if-eqz v2, :cond_6

    iget v5, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iget v7, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    goto :goto_1

    :cond_6
    iget v5, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v7, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    goto :goto_1

    :cond_7
    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_8
    return-object v6
.end method

.method public final A02(LX/3R9;Z)Z
    .locals 4

    iget v1, p1, LX/3R9;->A06:I

    iget v0, p1, LX/3R9;->A0A:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget-object v2, p0, LX/1EA;->A02:LX/0z0;

    const/16 v1, 0xbfc

    if-eqz p2, :cond_0

    const/16 v1, 0x178f

    :cond_0
    sget-object v0, LX/0zG;->A02:LX/0zG;

    invoke-static {v0, v2, v1}, LX/0yz;->A00(LX/0zG;LX/0yz;I)I

    move-result v1

    const/4 v0, 0x0

    if-lt v3, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final A03(LX/3J1;Z)Z
    .locals 4

    iget v1, p1, LX/3J1;->A00:I

    iget v0, p1, LX/3J1;->A01:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget-object v2, p0, LX/1EA;->A02:LX/0z0;

    const/16 v1, 0xbfc

    if-eqz p2, :cond_0

    const/16 v1, 0x178f

    :cond_0
    sget-object v0, LX/0zG;->A02:LX/0zG;

    invoke-static {v0, v2, v1}, LX/0yz;->A00(LX/0zG;LX/0yz;I)I

    move-result v1

    const/4 v0, 0x0

    if-lt v3, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final A04(Z)Z
    .locals 5

    iget-object v1, p0, LX/1EA;->A05:LX/0xV;

    iget-object v0, p0, LX/1EA;->A00:LX/0zP;

    invoke-static {v0, v1}, LX/1JB;->A02(LX/0zP;LX/0xV;)I

    move-result v4

    iget-object v3, p0, LX/1EA;->A02:LX/0z0;

    const/16 v0, 0x104a

    sget-object v2, LX/0zG;->A02:LX/0zG;

    invoke-static {v2, v3, v0}, LX/0yz;->A00(LX/0zG;LX/0yz;I)I

    move-result v1

    const/4 v0, 0x0

    if-lt v4, v1, :cond_0

    if-eqz p1, :cond_1

    sget-object v1, LX/0zG;->A01:LX/0zG;

    const/16 v0, 0x1791

    invoke-static {v1, v3, v0}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v0

    :cond_0
    return v0

    :cond_1
    const/16 v0, 0xa5d

    invoke-static {v2, v3, v0}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v0

    return v0
.end method
