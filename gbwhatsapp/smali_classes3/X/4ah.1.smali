.class public LX/4ah;
.super LX/0V1;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/4ah;->A02:I

    iput-object p2, p0, LX/4ah;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/4ah;->A01:Ljava/lang/Object;

    invoke-direct {p0}, LX/0V1;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 3

    iget v0, p0, LX/4ah;->A02:I

    if-eqz v0, :cond_1

    invoke-super {p0, p1, p2, p3}, LX/0V1;->A00(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/4ah;->A01:Ljava/lang/Object;

    check-cast v0, LX/01I;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, LX/01I;->A2O(LX/0V1;)V

    iget-object v1, p0, LX/4ah;->A00:Ljava/lang/Object;

    check-cast v1, LX/3SW;

    iget-object v0, v1, LX/3SW;->A05:Landroid/widget/ImageView;

    invoke-static {v0, v2}, LX/05B;->A08(Landroid/view/View;Ljava/lang/String;)V

    iget-object v0, v1, LX/3SW;->A07:Landroid/widget/TextView;

    invoke-static {v0, v2}, LX/05B;->A08(Landroid/view/View;Ljava/lang/String;)V

    iget-object v0, v1, LX/3SW;->A06:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-static {v0, v2}, LX/05B;->A08(Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method

.method public A02(Ljava/util/List;Ljava/util/Map;)V
    .locals 6

    iget v0, p0, LX/4ah;->A02:I

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/4ah;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Xk;

    iget-object v5, v0, LX/2Xk;->A00:Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;

    iget-object v0, v5, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;->A08:LX/2Uo;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;->A1i(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v1, p0, LX/4ah;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    const-string v0, "visible_shared_elements"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "thumb-transition-"

    invoke-static {v3, v1, v0}, LX/000;->A0l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5, v4}, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;->A1f(Ljava/lang/Object;)Lcom/gbwhatsapp/mediaview/PhotoView;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v5}, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;->A1h()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v3, v1, v0}, LX/000;->A0l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v3, v1, v0}, LX/000;->A0l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v3, v1, v0}, LX/000;->A0l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/000;->A0q(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/4ah;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, LX/1kj;->A0G(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, LX/3Uh;->A06(Landroid/view/View;Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method
