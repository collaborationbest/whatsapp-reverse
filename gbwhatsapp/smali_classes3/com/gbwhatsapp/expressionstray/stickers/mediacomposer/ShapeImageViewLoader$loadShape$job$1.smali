.class public final Lcom/gbwhatsapp/expressionstray/stickers/mediacomposer/ShapeImageViewLoader$loadShape$job$1;
.super LX/0AB;
.source ""

# interfaces
.implements LX/03j;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gbwhatsapp.expressionstray.stickers.mediacomposer.ShapeImageViewLoader$loadShape$job$1"
    f = "ShapeImageViewLoader.kt"
    i = {}
    l = {
        0x54
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $task:LX/3Jk;

.field public label:I

.field public final synthetic this$0:LX/3Ac;


# direct methods
.method public constructor <init>(LX/3Jk;LX/3Ac;LX/0A7;)V
    .locals 1

    iput-object p2, p0, Lcom/gbwhatsapp/expressionstray/stickers/mediacomposer/ShapeImageViewLoader$loadShape$job$1;->this$0:LX/3Ac;

    iput-object p1, p0, Lcom/gbwhatsapp/expressionstray/stickers/mediacomposer/ShapeImageViewLoader$loadShape$job$1;->$task:LX/3Jk;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0AB;-><init>(ILX/0A7;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0A7;)LX/0A7;
    .locals 3

    iget-object v2, p0, Lcom/gbwhatsapp/expressionstray/stickers/mediacomposer/ShapeImageViewLoader$loadShape$job$1;->this$0:LX/3Ac;

    iget-object v1, p0, Lcom/gbwhatsapp/expressionstray/stickers/mediacomposer/ShapeImageViewLoader$loadShape$job$1;->$task:LX/3Jk;

    new-instance v0, Lcom/gbwhatsapp/expressionstray/stickers/mediacomposer/ShapeImageViewLoader$loadShape$job$1;

    invoke-direct {v0, v1, v2, p2}, Lcom/gbwhatsapp/expressionstray/stickers/mediacomposer/ShapeImageViewLoader$loadShape$job$1;-><init>(LX/3Jk;LX/3Ac;LX/0A7;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/0A9;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0A9;)LX/0A7;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/expressionstray/stickers/mediacomposer/ShapeImageViewLoader$loadShape$job$1;

    sget-object v0, LX/0AT;->A00:LX/0AT;

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/expressionstray/stickers/mediacomposer/ShapeImageViewLoader$loadShape$job$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    sget-object v4, LX/0AY;->A02:LX/0AY;

    iget v1, p0, Lcom/gbwhatsapp/expressionstray/stickers/mediacomposer/ShapeImageViewLoader$loadShape$job$1;->label:I

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v0, :cond_4

    invoke-static/range {p1 .. p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0

    :cond_1
    invoke-static/range {p1 .. p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/gbwhatsapp/expressionstray/stickers/mediacomposer/ShapeImageViewLoader$loadShape$job$1;->this$0:LX/3Ac;

    iget-object v5, p0, Lcom/gbwhatsapp/expressionstray/stickers/mediacomposer/ShapeImageViewLoader$loadShape$job$1;->$task:LX/3Jk;

    iput v0, p0, Lcom/gbwhatsapp/expressionstray/stickers/mediacomposer/ShapeImageViewLoader$loadShape$job$1;->label:I

    iget-object v6, v5, LX/3Jk;->A01:LX/3Ht;

    iget-object v7, v5, LX/3Jk;->A00:Landroid/widget/ImageView;

    invoke-virtual {v7}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v6, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v9, v5, LX/3Jk;->A02:LX/6KH;

    new-instance v3, LX/0fo;

    invoke-direct {v3}, LX/0fo;-><init>()V

    invoke-virtual {v9}, LX/6KH;->A09()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v3, LX/0fo;->element:Ljava/lang/Object;

    iget-object v8, v2, LX/3Ac;->A01:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070557

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-object v0, v3, LX/0fo;->element:Ljava/lang/Object;

    if-nez v0, :cond_2

    invoke-virtual {v9}, LX/6KH;->A0R()Z

    move-result v0

    invoke-static {}, LX/1kg;->A0H()Landroid/graphics/RectF;

    move-result-object v10

    if-eqz v0, :cond_3

    invoke-virtual {v9}, LX/6KH;->A08()F

    move-result v11

    invoke-virtual {v9}, LX/6KH;->A08()F

    move-result v12

    int-to-float v14, v1

    invoke-virtual {v9}, LX/6KH;->A08()F

    move-result v0

    sub-float v13, v14, v0

    invoke-virtual {v9}, LX/6KH;->A08()F

    move-result v0

    sub-float/2addr v14, v0

    :goto_0
    invoke-virtual/range {v9 .. v14}, LX/6KH;->A0M(Landroid/graphics/RectF;FFFF)V

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v1}, LX/00D;->A07(Ljava/lang/Object;)V

    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v9, v0}, LX/6KH;->A0K(Landroid/graphics/Canvas;)V

    invoke-static {v8, v1}, LX/1km;->A0C(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    iput-object v0, v3, LX/0fo;->element:Ljava/lang/Object;

    :cond_2
    invoke-virtual {v7}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v6, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v2, LX/3Ac;->A05:LX/02l;

    const/4 v1, 0x0

    new-instance v0, Lcom/gbwhatsapp/expressionstray/stickers/mediacomposer/ShapeImageViewLoader$loadShapeIntoView$2;

    invoke-direct {v0, v5, v1, v3}, Lcom/gbwhatsapp/expressionstray/stickers/mediacomposer/ShapeImageViewLoader$loadShapeIntoView$2;-><init>(LX/3Jk;LX/0A7;LX/0fo;)V

    invoke-static {p0, v2, v0}, LX/0AC;->A00(LX/0A7;LX/02h;LX/03j;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    return-object v4

    :cond_3
    const/4 v11, 0x0

    int-to-float v13, v1

    const/4 v12, 0x0

    move v14, v13

    goto :goto_0

    :cond_4
    invoke-static {}, LX/000;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
