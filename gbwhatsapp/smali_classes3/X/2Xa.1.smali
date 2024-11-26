.class public final LX/2Xa;
.super LX/2Xc;
.source ""


# instance fields
.field public A00:Landroid/graphics/drawable/Drawable;

.field public A01:LX/3QG;

.field public final A02:Landroid/content/Context;

.field public final A03:LX/1IW;

.field public final A04:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1IW;Lorg/json/JSONObject;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v2, 0x1

    invoke-direct {p0}, LX/2Xc;-><init>()V

    const-string v1, "emoji"

    iput-object p1, p0, LX/2Xa;->A02:Landroid/content/Context;

    iput-object p2, p0, LX/2Xa;->A03:LX/1IW;

    iput-boolean v0, p0, LX/2Xa;->A04:Z

    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/00D;->A07(Ljava/lang/Object;)V

    new-instance v0, LX/3QG;

    invoke-direct {v0, v1}, LX/3QG;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LX/2Xa;->A01:LX/3QG;

    invoke-static {p0, v2}, LX/2Xa;->A00(LX/2Xa;Z)V

    invoke-virtual {p0, p3}, LX/6KH;->A0P(Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/3QG;LX/1IW;Z)V
    .locals 1

    invoke-static {p2, p1, p3}, LX/1kr;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, LX/2Xc;-><init>()V

    iput-object p2, p0, LX/2Xa;->A01:LX/3QG;

    iput-object p1, p0, LX/2Xa;->A02:Landroid/content/Context;

    iput-object p3, p0, LX/2Xa;->A03:LX/1IW;

    iput-boolean p4, p0, LX/2Xa;->A04:Z

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/2Xa;->A00(LX/2Xa;Z)V

    return-void
.end method

.method public static final A00(LX/2Xa;Z)V
    .locals 8

    iget-object v0, p0, LX/2Xa;->A01:LX/3QG;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/3QG;->A00:[I

    new-instance v5, LX/2LI;

    invoke-direct {v5, v0}, LX/2LI;-><init>([I)V

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/BTr;->A00(LX/3Pm;Z)J

    move-result-wide v6

    iget-boolean v0, p0, LX/2Xa;->A04:Z

    if-nez v0, :cond_4

    if-eqz p1, :cond_3

    iget-object v4, p0, LX/2Xa;->A03:LX/1IW;

    iget-object v0, p0, LX/2Xa;->A02:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v5, v4, v6, v7}, LX/1IW;->A03(LX/3Pm;LX/1IW;J)LX/3Hr;

    move-result-object v2

    if-nez v2, :cond_2

    const/4 v0, 0x0

    :cond_0
    :goto_0
    iput-object v0, p0, LX/2Xa;->A00:Landroid/graphics/drawable/Drawable;

    :cond_1
    return-void

    :cond_2
    iget-object v1, v4, LX/1IW;->A04:LX/1Id;

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0, v4}, LX/1IW;->A01(Landroid/content/res/Resources;LX/3Hr;LX/1Id;LX/4Vi;LX/1IW;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v1, LX/3lQ;

    invoke-direct {v1, v4}, LX/3lQ;-><init>(LX/1IW;)V

    iget-object v0, v4, LX/1IW;->A05:LX/1Id;

    invoke-static {v3, v2, v0, v1, v4}, LX/1IW;->A01(Landroid/content/res/Resources;LX/3Hr;LX/1Id;LX/4Vi;LX/1IW;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    goto :goto_0

    :cond_3
    iget-object v2, p0, LX/2Xa;->A03:LX/1IW;

    iget-object v0, p0, LX/2Xa;->A02:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    new-instance v4, LX/3lI;

    invoke-direct {v4, p0}, LX/3lI;-><init>(LX/2Xa;)V

    invoke-virtual/range {v2 .. v7}, LX/1IW;->A04(Landroid/content/res/Resources;LX/4YI;LX/3Pm;J)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    goto :goto_0

    :cond_4
    iget-object v1, p0, LX/2Xa;->A03:LX/1IW;

    iget-object v0, p0, LX/2Xa;->A02:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v1, v0, v5, v6, v7}, LX/1IW;->A05(Landroid/content/res/Resources;LX/3Pm;J)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public A09()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, LX/2Xa;->A00:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public A0B()Ljava/lang/String;
    .locals 1

    const-string v0, "emoji"

    return-object v0
.end method

.method public A0C(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/2Xa;->A01:LX/3QG;

    if-nez v0, :cond_0

    const v0, 0x7f12296a

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/00D;->A0A(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public A0K(Landroid/graphics/Canvas;)V
    .locals 6

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v5, p0, LX/2Xa;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v5, :cond_0

    iget-object v4, p0, LX/6KH;->A02:Landroid/graphics/RectF;

    iget v0, v4, Landroid/graphics/RectF;->left:F

    float-to-int v3, v0

    iget v0, v4, Landroid/graphics/RectF;->top:F

    float-to-int v2, v0

    iget v0, v4, Landroid/graphics/RectF;->right:F

    float-to-int v1, v0

    iget v0, v4, Landroid/graphics/RectF;->bottom:F

    float-to-int v0, v0

    invoke-virtual {v5, v3, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v2, p0, LX/6KH;->A00:F

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    invoke-virtual {p1, v2, v1, v0}, Landroid/graphics/Canvas;->rotate(FFF)V

    invoke-virtual {v5, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_0
    return-void
.end method

.method public A0L(Landroid/graphics/Canvas;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, LX/6KH;->A0K(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public A0M(Landroid/graphics/RectF;FFFF)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-super/range {p0 .. p5}, LX/2Xc;->A0M(Landroid/graphics/RectF;FFFF)V

    iget-boolean v0, p0, LX/2Xa;->A04:Z

    if-nez v0, :cond_1

    iget-object v3, p0, LX/6KH;->A02:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v0

    const/high16 v2, 0x43000000    # 128.0f

    cmpl-float v0, v0, v2

    if-gtz v0, :cond_0

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v0

    cmpl-float v0, v0, v2

    if-lez v0, :cond_1

    :cond_0
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v0

    div-float v1, v2, v0

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v0

    div-float/2addr v2, v0

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-virtual {p0, v0}, LX/6KH;->A0F(F)V

    :cond_1
    return-void
.end method

.method public A0O(Lorg/json/JSONObject;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, LX/6KH;->A0O(Lorg/json/JSONObject;)V

    iget-object v0, p0, LX/2Xa;->A01:LX/3QG;

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "emoji"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
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
