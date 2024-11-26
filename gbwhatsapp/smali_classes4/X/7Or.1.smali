.class public final LX/7Or;
.super LX/00c;
.source ""

# interfaces
.implements LX/00d;


# instance fields
.field public final synthetic this$0:Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;)V
    .locals 1

    iput-object p1, p0, LX/7Or;->this$0:Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/7Or;->this$0:Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;

    iget-object v1, v0, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A0D:LX/7iq;

    if-eqz v1, :cond_1

    iget-object v0, v0, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A0E:LX/0ue;

    if-eqz v0, :cond_0

    invoke-interface {v1, v0}, LX/7iq;->BAm(LX/0ue;)Ljava/text/Format;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, LX/1kq;->A0Q()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    const-string v0, "monthYearFormat"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
