.class public final LX/7XN;
.super LX/00c;
.source ""

# interfaces
.implements LX/02t;


# instance fields
.field public final synthetic $selectedCategoryId:Ljava/lang/String;

.field public final synthetic this$0:Lcom/gbwhatsapp/biz/catalog/view/activity/CatalogCategoryTabsActivity;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/biz/catalog/view/activity/CatalogCategoryTabsActivity;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, LX/7XN;->this$0:Lcom/gbwhatsapp/biz/catalog/view/activity/CatalogCategoryTabsActivity;

    iput-object p2, p0, LX/7XN;->$selectedCategoryId:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, LX/7XN;->this$0:Lcom/gbwhatsapp/biz/catalog/view/activity/CatalogCategoryTabsActivity;

    invoke-static {v0}, LX/1ki;->A0J(LX/01I;)LX/026;

    move-result-object v0

    new-instance v4, LX/4qh;

    invoke-direct {v4, v0}, LX/4qh;-><init>(LX/026;)V

    invoke-static {p1}, LX/1km;->A0y(Ljava/lang/Object;)V

    iput-object p1, v4, LX/4qh;->A00:Ljava/util/List;

    iget-object v3, p0, LX/7XN;->this$0:Lcom/gbwhatsapp/biz/catalog/view/activity/CatalogCategoryTabsActivity;

    const v0, 0x7f0b1f0d

    invoke-static {v3, v0}, LX/1ki;->A08(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v2

    iget-object v0, p0, LX/7XN;->this$0:Lcom/gbwhatsapp/biz/catalog/view/activity/CatalogCategoryTabsActivity;

    iget-object v1, p0, LX/7XN;->$selectedCategoryId:Ljava/lang/String;

    check-cast v2, Landroidx/viewpager/widget/ViewPager;

    iget-object v0, v0, Lcom/gbwhatsapp/biz/catalog/view/activity/CatalogCategoryTabsActivity;->A04:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    invoke-static {v1, p1}, Lcom/gbwhatsapp/catalogcategory/view/viewmodel/CatalogCategoryTabsViewModel;->A01(Ljava/lang/String;Ljava/util/List;)I

    move-result v0

    invoke-virtual {v2, v4}, Landroidx/viewpager/widget/ViewPager;->setAdapter(LX/07c;)V

    invoke-virtual {v2, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    iput-object v2, v3, Lcom/gbwhatsapp/biz/catalog/view/activity/CatalogCategoryTabsActivity;->A00:Landroidx/viewpager/widget/ViewPager;

    iget-object v1, p0, LX/7XN;->this$0:Lcom/gbwhatsapp/biz/catalog/view/activity/CatalogCategoryTabsActivity;

    const v0, 0x7f0b1c95

    invoke-static {v1, v0}, LX/0Gq;->A08(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v6

    iget-object v5, p0, LX/7XN;->this$0:Lcom/gbwhatsapp/biz/catalog/view/activity/CatalogCategoryTabsActivity;

    check-cast v6, Lcom/google/android/material/tabs/TabLayout;

    iget-object v0, v5, Lcom/gbwhatsapp/biz/catalog/view/activity/CatalogCategoryTabsActivity;->A00:Landroidx/viewpager/widget/ViewPager;

    if-nez v0, :cond_0

    const-string v0, "viewPager"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v6, v0}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    new-instance v1, LX/6rl;

    invoke-direct {v1, v6, v5, p1}, LX/6rl;-><init>(Lcom/google/android/material/tabs/TabLayout;Lcom/gbwhatsapp/biz/catalog/view/activity/CatalogCategoryTabsActivity;Ljava/util/List;)V

    iget-object v0, v6, Lcom/google/android/material/tabs/TabLayout;->A0g:Ljava/util/ArrayList;

    invoke-static {v1, v0}, LX/4fi;->A1O(Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    iget-object v0, v6, Lcom/google/android/material/tabs/TabLayout;->A0h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v7, 0x0

    invoke-static {v7, v0}, LX/0nJ;->A05(II)LX/0nH;

    move-result-object v0

    invoke-virtual {v0}, LX/0g9;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v0, v10

    check-cast v0, LX/0iO;

    invoke-virtual {v0}, LX/0iO;->A00()I

    move-result v9

    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v1, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    invoke-static {v8}, LX/1kp;->A0H(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v4

    invoke-static {v6}, LX/1kj;->A0B(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070243

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-static {v6}, LX/1kj;->A0B(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070244

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    if-nez v9, :cond_2

    invoke-static {v6}, LX/1kj;->A0B(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070245

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-object v0, v5, LX/15z;->A00:LX/0ue;

    invoke-static {v0}, LX/1kh;->A1R(LX/0ue;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4, v3, v2, v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    :goto_1
    invoke-virtual {v8}, Landroid/view/View;->requestLayout()V

    goto :goto_0

    :cond_1
    invoke-virtual {v4, v1, v2, v3, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto :goto_1

    :cond_2
    invoke-virtual {v4, v3, v2, v3, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto :goto_1

    :cond_3
    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0
.end method
