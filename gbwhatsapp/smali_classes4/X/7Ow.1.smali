.class public final LX/7Ow;
.super LX/00c;
.source ""

# interfaces
.implements LX/00d;


# instance fields
.field public final synthetic this$0:Lcom/gbwhatsapp/gallerypicker/GalleryPickerFragment;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/gallerypicker/GalleryPickerFragment;)V
    .locals 1

    iput-object p1, p0, LX/7Ow;->this$0:Lcom/gbwhatsapp/gallerypicker/GalleryPickerFragment;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/7Ow;->this$0:Lcom/gbwhatsapp/gallerypicker/GalleryPickerFragment;

    iget-object v0, v1, Lcom/gbwhatsapp/gallerypicker/GalleryPickerFragment;->A0F:LX/5Pd;

    invoke-static {v0}, LX/1km;->A0x(LX/6YZ;)V

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/gbwhatsapp/gallerypicker/GalleryPickerFragment;->A0F:LX/5Pd;

    iget-object v0, p0, LX/7Ow;->this$0:Lcom/gbwhatsapp/gallerypicker/GalleryPickerFragment;

    iget-object v0, v0, Lcom/gbwhatsapp/gallerypicker/GalleryPickerFragment;->A05:Lcom/gbwhatsapp/WaTextView;

    invoke-static {v0}, LX/1kn;->A15(Landroid/view/View;)V

    iget-object v0, p0, LX/7Ow;->this$0:Lcom/gbwhatsapp/gallerypicker/GalleryPickerFragment;

    iget-object v0, v0, Lcom/gbwhatsapp/gallerypicker/GalleryPickerFragment;->A04:Landroid/view/View;

    invoke-static {v0}, LX/1kn;->A15(Landroid/view/View;)V

    iget-object v0, p0, LX/7Ow;->this$0:Lcom/gbwhatsapp/gallerypicker/GalleryPickerFragment;

    iget-object v1, v0, Lcom/gbwhatsapp/gallerypicker/GalleryPickerFragment;->A0G:LX/4sX;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/4sX;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    invoke-virtual {v1}, LX/0C6;->A06()V

    :cond_0
    iget-object v0, p0, LX/7Ow;->this$0:Lcom/gbwhatsapp/gallerypicker/GalleryPickerFragment;

    invoke-static {v0}, Lcom/gbwhatsapp/gallerypicker/GalleryPickerFragment;->A03(Lcom/gbwhatsapp/gallerypicker/GalleryPickerFragment;)V

    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0
.end method
