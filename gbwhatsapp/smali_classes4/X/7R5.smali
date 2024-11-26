.class public final LX/7R5;
.super LX/00c;
.source ""

# interfaces
.implements LX/00d;


# instance fields
.field public final synthetic $bitmap:LX/0fo;

.field public final synthetic this$0:Lcom/gbwhatsapp/mediacomposer/ImageComposerFragment;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/mediacomposer/ImageComposerFragment;LX/0fo;)V
    .locals 1

    iput-object p1, p0, LX/7R5;->this$0:Lcom/gbwhatsapp/mediacomposer/ImageComposerFragment;

    iput-object p2, p0, LX/7R5;->$bitmap:LX/0fo;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/7R5;->this$0:Lcom/gbwhatsapp/mediacomposer/ImageComposerFragment;

    iget-object v1, v0, Lcom/gbwhatsapp/mediacomposer/ImageComposerFragment;->A06:Lcom/gbwhatsapp/mediaview/PhotoView;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/7R5;->$bitmap:LX/0fo;

    iget-object v0, v0, LX/0fo;->element:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/mediaview/PhotoView;->A09(Landroid/graphics/Bitmap;)V

    :cond_0
    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0
.end method
