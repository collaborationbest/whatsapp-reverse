.class public Lcom/gbwhatsapp/WaTabLayout;
.super Lcom/google/android/material/tabs/TabLayout;
.source ""

# interfaces
.implements LX/0uM;


# instance fields
.field public A00:LX/0ue;

.field public A01:LX/1Su;

.field public A02:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/material/tabs/TabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/WaTabLayout;->A0M()V

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/04Y;->A05(Landroid/view/View;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/google/android/material/tabs/TabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/WaTabLayout;->A0M()V

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/04Y;->A05(Landroid/view/View;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/tabs/TabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/WaTabLayout;->A0M()V

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/04Y;->A05(Landroid/view/View;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/material/tabs/TabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/WaTabLayout;->A0M()V

    return-void
.end method

.method public static A00(Lcom/gbwhatsapp/WaTabLayout;IZ)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/2addr p2, v0

    if-ltz p1, :cond_1

    if-ge p1, p2, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapp/WaTabLayout;->A00:LX/0ue;

    invoke-static {v0}, LX/1kj;->A1Y(LX/0ue;)Z

    move-result v0

    if-nez v0, :cond_0

    sub-int/2addr p2, p1

    add-int/lit8 p1, p2, -0x1

    :cond_0
    return p1

    :cond_1
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "Tab index "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " is out of range [0, "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v0, p0}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public A0F(Landroidx/viewpager/widget/ViewPager;Z)V
    .locals 2

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    instance-of v0, p1, Lcom/gbwhatsapp/WaViewPager;

    if-nez v0, :cond_0

    const-string v0, "WaTabLayout should only be setup with WaViewPager"

    invoke-static {v0}, LX/000;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-super {p0, p1, v1}, Lcom/google/android/material/tabs/TabLayout;->A0F(Landroidx/viewpager/widget/ViewPager;Z)V

    return-void
.end method

.method public A0L(I)LX/3Kp;
    .locals 1

    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/gbwhatsapp/WaTabLayout;->A00(Lcom/gbwhatsapp/WaTabLayout;IZ)I

    move-result v0

    invoke-super {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->A09(I)LX/3Kp;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public A0M()V
    .locals 1

    iget-boolean v0, p0, Lcom/gbwhatsapp/WaTabLayout;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/WaTabLayout;->A02:Z

    invoke-virtual {p0}, Lcom/gbwhatsapp/WaTabLayout;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Sw;

    invoke-static {v0}, LX/1kq;->A0I(Ljava/lang/Object;)LX/0ue;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/WaTabLayout;->A00:LX/0ue;

    :cond_0
    return-void
.end method

.method public A0N(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/gbwhatsapp/WaTabLayout;->A00(Lcom/gbwhatsapp/WaTabLayout;IZ)I

    move-result v0

    invoke-super {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->A0D(I)V

    return-void
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/WaTabLayout;->A01:LX/1Su;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/1kg;->A0w(Landroid/view/View;)LX/1Su;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/WaTabLayout;->A01:LX/1Su;

    :cond_0
    invoke-virtual {v0}, LX/1Su;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public setTabsClickable(Z)V
    .locals 2

    const/4 v1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Lcom/google/android/material/tabs/TabLayout;->A09(I)LX/3Kp;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/3Kp;->A02:LX/4lB;

    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setupTabsForAccessibility(Landroid/view/View;)V
    .locals 6

    const/4 v2, 0x0

    new-instance v0, LX/4ai;

    invoke-direct {v0, p0, v2}, LX/4ai;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, LX/05o;->A0V(Landroid/view/View;LX/05l;)V

    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->A0h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v5, v0, 0x1

    new-array v4, v5, [Landroid/view/View;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    aput-object p1, v4, v0

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    invoke-virtual {p0, v2}, Lcom/gbwhatsapp/WaTabLayout;->A0L(I)LX/3Kp;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/3Kp;->A02:LX/4lB;

    aput-object v0, v4, v2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-ge v3, v5, :cond_3

    if-nez v3, :cond_2

    const/4 v2, 0x0

    :goto_2
    aget-object v1, v4, v3

    new-instance v0, LX/4qE;

    invoke-direct {v0, v2, p0, v3}, LX/4qE;-><init>(Landroid/view/View;Lcom/gbwhatsapp/WaTabLayout;I)V

    invoke-static {v1, v0}, LX/05o;->A0V(Landroid/view/View;LX/05l;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v3, -0x1

    aget-object v2, v4, v0

    goto :goto_2

    :cond_3
    return-void
.end method

.method public setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V
    .locals 1

    if-eqz p1, :cond_0

    instance-of v0, p1, Lcom/gbwhatsapp/WaViewPager;

    if-nez v0, :cond_0

    const-string v0, "WaTabLayout should only be setup with WaViewPager"

    invoke-static {v0}, LX/000;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-super {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    return-void
.end method
