.class public final LX/7Xd;
.super LX/00c;
.source ""

# interfaces
.implements LX/02t;


# instance fields
.field public final synthetic $overflowSubMenu:Landroid/view/SubMenu;

.field public final synthetic this$0:Lcom/gbwhatsapp/gallery/GalleryTabHostFragment;


# direct methods
.method public constructor <init>(Landroid/view/SubMenu;Lcom/gbwhatsapp/gallery/GalleryTabHostFragment;)V
    .locals 1

    iput-object p2, p0, LX/7Xd;->this$0:Lcom/gbwhatsapp/gallery/GalleryTabHostFragment;

    iput-object p1, p0, LX/7Xd;->$overflowSubMenu:Landroid/view/SubMenu;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, LX/1kk;->A15(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iget-object v1, p0, LX/7Xd;->this$0:Lcom/gbwhatsapp/gallery/GalleryTabHostFragment;

    invoke-static {v2}, LX/1kh;->A1Z(Ljava/util/List;)Z

    move-result v0

    iput-boolean v0, v1, Lcom/gbwhatsapp/gallery/GalleryTabHostFragment;->A0H:Z

    iget-object v5, p0, LX/7Xd;->$overflowSubMenu:Landroid/view/SubMenu;

    iget-object v4, p0, LX/7Xd;->this$0:Lcom/gbwhatsapp/gallery/GalleryTabHostFragment;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5wf;

    iget-object v0, v2, LX/5wf;->A02:Ljava/lang/CharSequence;

    invoke-interface {v5, v0}, Landroid/view/Menu;->add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v1

    invoke-static {v1}, LX/00D;->A07(Ljava/lang/Object;)V

    iget-object v0, v2, LX/5wf;->A01:Landroid/graphics/drawable/Drawable;

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    new-instance v0, LX/6h6;

    invoke-direct {v0, v2, v4}, LX/6h6;-><init>(LX/5wf;Lcom/gbwhatsapp/gallery/GalleryTabHostFragment;)V

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    goto :goto_0

    :cond_0
    iget-object v1, p0, LX/7Xd;->this$0:Lcom/gbwhatsapp/gallery/GalleryTabHostFragment;

    iget-object v0, v1, Lcom/gbwhatsapp/gallery/GalleryTabHostFragment;->A05:Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    :goto_1
    invoke-static {v1, v0}, Lcom/gbwhatsapp/gallery/GalleryTabHostFragment;->A0A(Lcom/gbwhatsapp/gallery/GalleryTabHostFragment;I)V

    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method
