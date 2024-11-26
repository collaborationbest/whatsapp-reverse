.class public final LX/4tQ;
.super LX/0D3;
.source ""


# instance fields
.field public final A00:LX/5DR;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;LX/5DR;)V
    .locals 2

    invoke-direct {p0, p2}, LX/0D3;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LX/4tQ;->A00:LX/5DR;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, LX/5DR;->setSelector(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x7

    invoke-static {p2, p1, p0, v0}, LX/2jd;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v1, 0x3

    new-instance v0, LX/7sk;

    invoke-direct {v0, p0, p1, v1}, LX/7sk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method
