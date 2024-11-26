.class public final LX/7W3;
.super LX/00c;
.source ""

# interfaces
.implements LX/02t;


# instance fields
.field public final synthetic this$0:Lcom/gbwhatsapp/gallerypicker/GalleryPickerFragment;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/gallerypicker/GalleryPickerFragment;)V
    .locals 1

    iput-object p1, p0, LX/7W3;->this$0:Lcom/gbwhatsapp/gallerypicker/GalleryPickerFragment;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/5f3;

    instance-of v0, p1, LX/5Ds;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7W3;->this$0:Lcom/gbwhatsapp/gallerypicker/GalleryPickerFragment;

    check-cast p1, LX/5Ds;

    iget-object v0, p1, LX/5Ds;->A00:Ljava/util/List;

    invoke-static {v1, v0}, Lcom/gbwhatsapp/gallerypicker/GalleryPickerFragment;->A05(Lcom/gbwhatsapp/gallerypicker/GalleryPickerFragment;Ljava/util/Collection;)V

    :cond_0
    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0
.end method
