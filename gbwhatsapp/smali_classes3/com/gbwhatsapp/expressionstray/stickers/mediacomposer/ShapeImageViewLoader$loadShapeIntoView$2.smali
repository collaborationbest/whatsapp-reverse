.class public final Lcom/gbwhatsapp/expressionstray/stickers/mediacomposer/ShapeImageViewLoader$loadShapeIntoView$2;
.super LX/0AB;
.source ""

# interfaces
.implements LX/03j;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gbwhatsapp.expressionstray.stickers.mediacomposer.ShapeImageViewLoader$loadShapeIntoView$2"
    f = "ShapeImageViewLoader.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $cachedDrawable:LX/0fo;

.field public final synthetic $task:LX/3Jk;

.field public label:I


# direct methods
.method public constructor <init>(LX/3Jk;LX/0A7;LX/0fo;)V
    .locals 1

    iput-object p1, p0, Lcom/gbwhatsapp/expressionstray/stickers/mediacomposer/ShapeImageViewLoader$loadShapeIntoView$2;->$task:LX/3Jk;

    iput-object p3, p0, Lcom/gbwhatsapp/expressionstray/stickers/mediacomposer/ShapeImageViewLoader$loadShapeIntoView$2;->$cachedDrawable:LX/0fo;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0AB;-><init>(ILX/0A7;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0A7;)LX/0A7;
    .locals 3

    iget-object v2, p0, Lcom/gbwhatsapp/expressionstray/stickers/mediacomposer/ShapeImageViewLoader$loadShapeIntoView$2;->$task:LX/3Jk;

    iget-object v1, p0, Lcom/gbwhatsapp/expressionstray/stickers/mediacomposer/ShapeImageViewLoader$loadShapeIntoView$2;->$cachedDrawable:LX/0fo;

    new-instance v0, Lcom/gbwhatsapp/expressionstray/stickers/mediacomposer/ShapeImageViewLoader$loadShapeIntoView$2;

    invoke-direct {v0, v2, p2, v1}, Lcom/gbwhatsapp/expressionstray/stickers/mediacomposer/ShapeImageViewLoader$loadShapeIntoView$2;-><init>(LX/3Jk;LX/0A7;LX/0fo;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/0A9;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0A9;)LX/0A7;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/expressionstray/stickers/mediacomposer/ShapeImageViewLoader$loadShapeIntoView$2;

    sget-object v0, LX/0AT;->A00:LX/0AT;

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/expressionstray/stickers/mediacomposer/ShapeImageViewLoader$loadShapeIntoView$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/gbwhatsapp/expressionstray/stickers/mediacomposer/ShapeImageViewLoader$loadShapeIntoView$2;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/gbwhatsapp/expressionstray/stickers/mediacomposer/ShapeImageViewLoader$loadShapeIntoView$2;->$task:LX/3Jk;

    iget-object v1, v0, LX/3Jk;->A00:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/gbwhatsapp/expressionstray/stickers/mediacomposer/ShapeImageViewLoader$loadShapeIntoView$2;->$cachedDrawable:LX/0fo;

    iget-object v0, v0, LX/0fo;->element:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0

    :cond_0
    invoke-static {}, LX/000;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
