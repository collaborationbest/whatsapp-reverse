.class public final LX/7RV;
.super LX/00c;
.source ""

# interfaces
.implements LX/00d;


# instance fields
.field public final synthetic $cropRectF:Landroid/graphics/RectF;

.field public final synthetic $rotate:I

.field public final synthetic this$0:Lcom/gbwhatsapp/mediacomposer/ImageComposerFragment;


# direct methods
.method public constructor <init>(Landroid/graphics/RectF;Lcom/gbwhatsapp/mediacomposer/ImageComposerFragment;I)V
    .locals 1

    iput-object p2, p0, LX/7RV;->this$0:Lcom/gbwhatsapp/mediacomposer/ImageComposerFragment;

    iput-object p1, p0, LX/7RV;->$cropRectF:Landroid/graphics/RectF;

    iput p3, p0, LX/7RV;->$rotate:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LX/7RV;->this$0:Lcom/gbwhatsapp/mediacomposer/ImageComposerFragment;

    iget-object v3, v0, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A0E:LX/70I;

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/7RV;->$cropRectF:Landroid/graphics/RectF;

    iget v2, p0, LX/7RV;->$rotate:I

    invoke-virtual {v3, v0}, LX/70I;->A0C(Landroid/graphics/RectF;)V

    iget-object v1, v3, LX/70I;->A0O:LX/6Sz;

    iget v0, v1, LX/6Sz;->A02:I

    add-int/2addr v0, v2

    rem-int/lit16 v0, v0, 0x168

    iput v0, v1, LX/6Sz;->A02:I

    invoke-static {v1}, LX/6Sz;->A01(LX/6Sz;)V

    invoke-static {v1}, LX/6Sz;->A01(LX/6Sz;)V

    iget-object v0, v3, LX/70I;->A0N:Lcom/gbwhatsapp/mediacomposer/doodle/DoodleView;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    iget-object v0, v3, LX/70I;->A0M:LX/6Zn;

    invoke-virtual {v0}, LX/6Zn;->A03()V

    :cond_0
    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0
.end method
