.class public final LX/2Xb;
.super LX/2Xc;
.source ""

# interfaces
.implements LX/4X6;


# instance fields
.field public A00:Landroid/graphics/drawable/Drawable;

.field public A01:I

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Z

.field public final A05:I

.field public final A06:Landroid/content/Context;

.field public final A07:LX/1If;

.field public final A08:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1If;Lorg/json/JSONObject;)V
    .locals 4

    invoke-direct {p0}, LX/2Xc;-><init>()V

    iput-object p1, p0, LX/2Xb;->A06:Landroid/content/Context;

    const-string v0, "sticker_size"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, LX/2Xb;->A05:I

    iput-object p2, p0, LX/2Xb;->A07:LX/1If;

    const-string v3, "file_path"

    invoke-virtual {p3, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v2, "plain_file_hash"

    invoke-virtual {p3, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "file_storage_location"

    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p3, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/2Xb;->A02:Ljava/lang/String;

    invoke-virtual {p3, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/2Xb;->A03:Ljava/lang/String;

    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, LX/2Xb;->A01:I

    const-string v0, "sticker_is_lottie"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/2Xb;->A04:Z

    invoke-direct {p0}, LX/2Xb;->A00()V

    :cond_0
    const-string v0, "content_description"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    iput-object v0, p0, LX/2Xb;->A08:Ljava/lang/String;

    invoke-virtual {p0, p3}, LX/6KH;->A0P(Lorg/json/JSONObject;)V

    iget-object v0, p0, LX/2Xb;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const-string v0, "loadedDrawable was not loaded correctly"

    invoke-static {v0}, LX/000;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public constructor <init>(Landroid/content/Context;LX/3YH;LX/1If;I)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p2, v0, p3}, LX/1km;->A12(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {p0}, LX/2Xc;-><init>()V

    iput-object p1, p0, LX/2Xb;->A06:Landroid/content/Context;

    iget-object v0, p2, LX/3YH;->A0A:Ljava/lang/String;

    iput-object v0, p0, LX/2Xb;->A02:Ljava/lang/String;

    iput p4, p0, LX/2Xb;->A05:I

    iget v0, p2, LX/3YH;->A01:I

    iput v0, p0, LX/2Xb;->A01:I

    iget-object v0, p2, LX/3YH;->A0E:Ljava/lang/String;

    iput-object v0, p0, LX/2Xb;->A03:Ljava/lang/String;

    iget-boolean v0, p2, LX/3YH;->A0N:Z

    iput-boolean v0, p0, LX/2Xb;->A04:Z

    invoke-static {p1, p2}, LX/3Rz;->A00(Landroid/content/Context;LX/3YH;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    iput-object v0, p0, LX/2Xb;->A08:Ljava/lang/String;

    iput-object p3, p0, LX/2Xb;->A07:LX/1If;

    invoke-direct {p0}, LX/2Xb;->A00()V

    return-void
.end method

.method private final A00()V
    .locals 28

    move-object/from16 v3, p0

    iget-object v4, v3, LX/2Xb;->A02:Ljava/lang/String;

    invoke-static {v4}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v1, v3, LX/2Xb;->A03:Ljava/lang/String;

    invoke-static {v1}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget v2, v3, LX/2Xb;->A05:I

    invoke-static {v2}, LX/000;->A1R(I)Z

    move-result v0

    invoke-static {v0}, LX/0uW;->A0C(Z)V

    const/4 v6, 0x0

    const/16 v19, 0x0

    new-instance v5, LX/3YH;

    move-object v8, v6

    move-object v9, v6

    move-object v10, v6

    move-object v11, v6

    move-object v12, v6

    move-object v13, v6

    move-object v14, v6

    move-object v15, v6

    move-object/from16 v16, v6

    move-object/from16 v17, v6

    move-object/from16 v18, v6

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object v7, v6

    invoke-direct/range {v5 .. v27}, LX/3YH;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;IIIZZZZZZ)V

    iget v0, v5, LX/3YH;->A01:I

    iput-object v4, v5, LX/3YH;->A0A:Ljava/lang/String;

    iput v0, v5, LX/3YH;->A01:I

    iput-object v1, v5, LX/3YH;->A0E:Ljava/lang/String;

    iget-boolean v0, v3, LX/2Xb;->A04:Z

    iput-boolean v0, v5, LX/3YH;->A0N:Z

    iget-object v1, v3, LX/2Xb;->A07:LX/1If;

    iget-object v0, v3, LX/2Xb;->A06:Landroid/content/Context;

    move v10, v2

    move-object v6, v1

    move-object v7, v0

    move-object v8, v5

    move-object v9, v3

    move v11, v2

    invoke-virtual/range {v6 .. v11}, LX/1If;->A07(Landroid/content/Context;LX/3YH;LX/4X6;II)V

    return-void
.end method

.method private final A01(Landroid/graphics/Canvas;II)V
    .locals 5

    iget-object v4, p0, LX/6KH;->A02:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v3

    int-to-float v0, p2

    div-float/2addr v3, v0

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v2

    int-to-float v0, p3

    div-float/2addr v2, v0

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {p1, v3, v2}, Landroid/graphics/Canvas;->scale(FF)V

    iget v0, p0, LX/6KH;->A00:F

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    neg-int v0, p2

    int-to-float v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    invoke-virtual {p1, v1, v1}, Landroid/graphics/Canvas;->translate(FF)V

    return-void
.end method


# virtual methods
.method public A09()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, LX/2Xb;->A00:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public A0B()Ljava/lang/String;
    .locals 1

    const-string v0, "sticker"

    return-object v0
.end method

.method public A0C(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/2Xb;->A08:Ljava/lang/String;

    return-object v0
.end method

.method public A0K(Landroid/graphics/Canvas;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/2Xb;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v2, p0, LX/2Xb;->A00:Landroid/graphics/drawable/Drawable;

    instance-of v0, v2, LX/7vn;

    if-eqz v0, :cond_1

    const-string v0, "null cannot be cast to non-null type com.whatsapp.stickers.animation.AnimatedStickerDrawable"

    invoke-static {v2, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/7vn;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v1, v0, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-direct {p0, p1, v1, v0}, LX/2Xb;->A01(Landroid/graphics/Canvas;II)V

    invoke-virtual {v2, p1}, LX/7vn;->A00(Landroid/graphics/Canvas;)V

    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_0
    return-void

    :cond_1
    const-string v0, "null cannot be cast to non-null type android.graphics.drawable.BitmapDrawable"

    invoke-static {v2, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-direct {p0, p1, v1, v0}, LX/2Xb;->A01(Landroid/graphics/Canvas;II)V

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0
.end method

.method public A0L(Landroid/graphics/Canvas;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/2Xb;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p0, p1}, LX/6KH;->A0K(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_0
    return-void
.end method

.method public A0O(Lorg/json/JSONObject;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, LX/6KH;->A0O(Lorg/json/JSONObject;)V

    iget-object v2, p0, LX/2Xb;->A02:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/2Xb;->A03:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "file_path"

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "plain_file_hash"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget v1, p0, LX/2Xb;->A01:I

    const-string v0, "file_storage_location"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_0
    iget v1, p0, LX/2Xb;->A05:I

    const-string v0, "sticker_size"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v1, p0, LX/2Xb;->A08:Ljava/lang/String;

    const-string v0, "content_description"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-boolean v1, p0, LX/2Xb;->A04:Z

    const-string v0, "sticker_is_lottie"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    return-void
.end method

.method public A0Q()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A0R()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A0T()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public Bgh(Landroid/graphics/drawable/Drawable;)V
    .locals 6

    move-object v0, p0

    iput-object p1, p0, LX/2Xb;->A00:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, LX/6KH;->A02:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    iget v3, v1, Landroid/graphics/RectF;->top:F

    iget v4, v1, Landroid/graphics/RectF;->right:F

    iget v5, v1, Landroid/graphics/RectF;->bottom:F

    invoke-virtual/range {v0 .. v5}, LX/6KH;->A0M(Landroid/graphics/RectF;FFFF)V

    return-void
.end method
