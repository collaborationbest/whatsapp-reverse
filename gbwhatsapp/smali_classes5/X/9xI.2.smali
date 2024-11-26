.class public LX/9xI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/hardware/Camera$PictureCallback;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Landroid/graphics/Rect;

.field public final synthetic A03:LX/9aS;

.field public final synthetic A04:LX/ABI;

.field public final synthetic A05:LX/9lC;

.field public final synthetic A06:LX/9bc;


# direct methods
.method public constructor <init>(Landroid/graphics/Rect;LX/9aS;LX/ABI;LX/9lC;LX/9bc;II)V
    .locals 0

    iput-object p3, p0, LX/9xI;->A04:LX/ABI;

    iput p6, p0, LX/9xI;->A00:I

    iput-object p1, p0, LX/9xI;->A02:Landroid/graphics/Rect;

    iput-object p4, p0, LX/9xI;->A05:LX/9lC;

    iput p7, p0, LX/9xI;->A01:I

    iput-object p2, p0, LX/9xI;->A03:LX/9aS;

    iput-object p5, p0, LX/9xI;->A06:LX/9bc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPictureTaken([BLandroid/hardware/Camera;)V
    .locals 17

    move-object/from16 v2, p1

    invoke-static {}, LX/6WD;->A00()Z

    move-result v0

    move-object/from16 v11, p0

    if-eqz v0, :cond_a

    invoke-static {}, LX/6WD;->A01()[B

    move-result-object v2

    :cond_0
    const/4 v10, 0x0

    if-eqz v2, :cond_9

    invoke-static {v2}, LX/9g2;->A00([B)I

    move-result v5

    new-instance v4, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v4}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, v4, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    array-length v0, v2

    const/4 v3, 0x0

    invoke-static {v2, v3, v0, v4}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget v1, v4, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v0, v4, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    new-instance v10, Landroid/graphics/Rect;

    invoke-direct {v10, v3, v3, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    iget v1, v11, LX/9xI;->A00:I

    iget-object v0, v11, LX/9xI;->A02:Landroid/graphics/Rect;

    invoke-static {v10, v0, v1, v5}, LX/99N;->A00(Landroid/graphics/Rect;Landroid/graphics/Rect;II)V

    move-object v5, v10

    :goto_0
    iget-object v3, v11, LX/9xI;->A02:Landroid/graphics/Rect;

    iget v1, v11, LX/9xI;->A00:I

    iget-object v9, v11, LX/9xI;->A04:LX/ABI;

    iget v0, v9, LX/ABI;->A01:I

    new-instance v4, LX/9bc;

    invoke-direct {v4, v5, v3, v1, v0}, LX/9bc;-><init>(Landroid/graphics/Rect;Landroid/graphics/Rect;II)V

    sget-object v1, LX/9mm;->A0d:LX/9H2;

    iget-object v14, v11, LX/9xI;->A05:LX/9lC;

    sget-object v0, LX/9lC;->A05:LX/9H0;

    invoke-virtual {v14, v0}, LX/9lC;->A01(LX/9H0;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/9bc;->A01(LX/9H2;Ljava/lang/Object;)V

    sget-object v0, LX/9mm;->A0X:LX/9H2;

    invoke-virtual {v4, v0, v2}, LX/9bc;->A01(LX/9H2;Ljava/lang/Object;)V

    iget-object v3, v9, LX/ABI;->A0N:LX/9xG;

    sget-object v1, LX/9mm;->A0e:LX/9H2;

    iget-boolean v0, v3, LX/9xG;->A0B:Z

    if-eqz v0, :cond_8

    iget v0, v3, LX/9xG;->A09:I

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/9bc;->A01(LX/9H2;Ljava/lang/Object;)V

    sget-object v1, LX/9mm;->A0c:LX/9H2;

    iget v0, v11, LX/9xI;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/9bc;->A01(LX/9H2;Ljava/lang/Object;)V

    new-instance v8, LX/9mm;

    invoke-direct {v8, v4}, LX/9mm;-><init>(LX/9bc;)V

    iget-object v12, v11, LX/9xI;->A03:LX/9aS;

    iget-object v4, v9, LX/ABI;->A0S:LX/9o9;

    iget-object v0, v9, LX/ABI;->A0R:LX/9qs;

    iget-object v3, v0, LX/9qs;->A03:Ljava/util/UUID;

    const/16 v1, 0x2f

    new-instance v0, LX/7AM;

    invoke-direct {v0, v8, v12, v1}, LX/7AM;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v0, v3}, LX/9o9;->A05(Ljava/lang/Runnable;Ljava/util/UUID;)V

    iget-object v1, v9, LX/ABI;->A08:LX/BH2;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/BH2;->A0L:LX/9Gv;

    invoke-static {v0, v1}, LX/7vH;->A1P(LX/9Gv;LX/BH2;)Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz v2, :cond_3

    sget-boolean v0, LX/9qh;->A08:Z

    invoke-static {v2}, LX/4fe;->A0m([B)Ljava/io/ByteArrayInputStream;

    move-result-object v0

    new-instance v7, LX/9qh;

    invoke-direct {v7, v0}, LX/9qh;-><init>(Ljava/io/InputStream;)V

    iget-object v6, v11, LX/9xI;->A06:LX/9bc;

    sget-object v13, LX/9mm;->A0T:LX/9H2;

    const/4 v3, 0x0

    const-string v0, "ExposureTime"

    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    invoke-virtual {v7, v0}, LX/9qh;->A01(Ljava/lang/String;)D

    move-result-wide v4

    cmpl-double v0, v4, v1

    if-eqz v0, :cond_1

    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    const-wide/high16 v0, 0x4022000000000000L    # 9.0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    mul-double/2addr v4, v0

    double-to-long v0, v4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :cond_1
    invoke-virtual {v6, v13, v3}, LX/9bc;->A01(LX/9H2;Ljava/lang/Object;)V

    sget-object v2, LX/9mm;->A0Z:LX/9H2;

    const/4 v3, 0x0

    const-string v0, "PhotographicSensitivity"

    const/4 v1, -0x1

    invoke-virtual {v7, v0}, LX/9qh;->A02(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v1, :cond_7

    move-object v0, v3

    :goto_2
    invoke-virtual {v6, v2, v0}, LX/9bc;->A01(LX/9H2;Ljava/lang/Object;)V

    sget-object v4, LX/9mm;->A0O:LX/9H2;

    const-string v0, "ApertureValue"

    const-wide/high16 v15, -0x4010000000000000L    # -1.0

    invoke-virtual {v7, v0}, LX/9qh;->A01(Ljava/lang/String;)D

    move-result-wide v0

    cmpl-double v2, v0, v15

    if-nez v2, :cond_6

    move-object v0, v3

    :goto_3
    invoke-virtual {v6, v4, v0}, LX/9bc;->A01(LX/9H2;Ljava/lang/Object;)V

    sget-object v4, LX/9mm;->A0V:LX/9H2;

    const-string v0, "FocalLength"

    invoke-virtual {v7, v0}, LX/9qh;->A01(Ljava/lang/String;)D

    move-result-wide v0

    cmpl-double v2, v0, v15

    if-nez v2, :cond_5

    move-object v0, v3

    :goto_4
    invoke-virtual {v6, v4, v0}, LX/9bc;->A01(LX/9H2;Ljava/lang/Object;)V

    sget-object v2, LX/9mm;->A0P:LX/9H2;

    const-string v0, "WhiteBalance"

    const/4 v1, -0x1

    invoke-virtual {v7, v0}, LX/9qh;->A02(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v1, :cond_2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_2
    invoke-virtual {v6, v2, v3}, LX/9bc;->A01(LX/9H2;Ljava/lang/Object;)V

    :cond_3
    iget-object v1, v9, LX/ABI;->A08:LX/BH2;

    iget-object v0, v11, LX/9xI;->A06:LX/9bc;

    move-object v6, v8

    move-object v4, v14

    move-object v5, v0

    move-object v2, v9

    move-object v3, v1

    move-object v1, v12

    invoke-static/range {v1 .. v6}, LX/ABI;->A03(LX/9aS;LX/ABI;LX/BH2;LX/9lC;LX/9bc;LX/9mm;)V

    iget-object v0, v9, LX/ABI;->A0M:LX/9VZ;

    iget-object v0, v0, LX/9VZ;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, LX/7vI;->A1M(Ljava/util/concurrent/atomic/AtomicReference;)V

    if-eqz v10, :cond_4

    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    :goto_5
    invoke-static {}, LX/9tB;->A00()V

    return-void

    :cond_4
    const-string v1, "JPEG byte array was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_5
    double-to-float v2, v0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_4

    :cond_6
    double-to-float v2, v0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_3

    :cond_7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_9
    invoke-static {}, LX/000;->A0U()Landroid/graphics/Rect;

    move-result-object v5

    goto/16 :goto_0

    :cond_a
    iget-object v0, v11, LX/9xI;->A04:LX/ABI;

    iget-object v0, v0, LX/ABI;->A0T:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "Camera1Device"

    const-string v0, "Photo capture took too long, not invoking photo capture callback"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
