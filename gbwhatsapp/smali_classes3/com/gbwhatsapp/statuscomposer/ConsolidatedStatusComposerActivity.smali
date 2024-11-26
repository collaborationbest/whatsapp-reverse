.class public final Lcom/gbwhatsapp/statuscomposer/ConsolidatedStatusComposerActivity;
.super LX/16D;
.source ""


# instance fields
.field public A00:Landroidx/viewpager2/widget/ViewPager2;

.field public A01:Lcom/google/android/material/tabs/TabLayout;

.field public A02:LX/201;

.field public A03:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/statuscomposer/ConsolidatedStatusComposerActivity;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/16D;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/statuscomposer/ConsolidatedStatusComposerActivity;->A03:Z

    const/16 v0, 0xa

    invoke-static {p0, v0}, LX/4bf;->A00(LX/01G;I)V

    return-void
.end method


# virtual methods
.method public A2c()V
    .locals 3

    iget-boolean v0, p0, Lcom/gbwhatsapp/statuscomposer/ConsolidatedStatusComposerActivity;->A03:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/statuscomposer/ConsolidatedStatusComposerActivity;->A03:Z

    invoke-static {p0}, LX/1kn;->A0N(LX/15u;)LX/0uf;

    move-result-object v2

    invoke-static {v2, p0}, LX/1ks;->A0P(LX/0uf;LX/164;)V

    iget-object v1, v2, LX/0uf;->A00:LX/0ug;

    invoke-static {v2, v1, p0}, LX/1kr;->A0Z(LX/0uf;LX/0ug;LX/164;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, p0, v0}, LX/1ks;->A0K(LX/0uf;LX/0ug;LX/16D;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, LX/16D;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0e005a

    invoke-virtual {p0, v0}, LX/16D;->setContentView(I)V

    const v0, 0x7f0b06ac

    invoke-static {p0, v0}, LX/1ki;->A0F(LX/01L;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    iput-object v0, p0, Lcom/gbwhatsapp/statuscomposer/ConsolidatedStatusComposerActivity;->A00:Landroidx/viewpager2/widget/ViewPager2;

    const v0, 0x7f0b06ad

    invoke-static {p0, v0}, LX/1ki;->A0F(LX/01L;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/tabs/TabLayout;

    iput-object v0, p0, Lcom/gbwhatsapp/statuscomposer/ConsolidatedStatusComposerActivity;->A01:Lcom/google/android/material/tabs/TabLayout;

    new-instance v0, LX/201;

    invoke-direct {v0, p0}, LX/201;-><init>(Lcom/gbwhatsapp/statuscomposer/ConsolidatedStatusComposerActivity;)V

    iput-object v0, p0, Lcom/gbwhatsapp/statuscomposer/ConsolidatedStatusComposerActivity;->A02:LX/201;

    new-instance v1, Lcom/gbwhatsapp/statuscomposer/composer/CameraStatusFragment;

    invoke-direct {v1}, Lcom/gbwhatsapp/statuscomposer/composer/CameraStatusFragment;-><init>()V

    iget-object v0, v0, LX/201;->A00:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/gbwhatsapp/statuscomposer/ConsolidatedStatusComposerActivity;->A02:LX/201;

    const-string v2, "adapter"

    if-nez v0, :cond_0

    invoke-static {v2}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v1, Lcom/gbwhatsapp/statuscomposer/composer/CameraStatusFragment;

    invoke-direct {v1}, Lcom/gbwhatsapp/statuscomposer/composer/CameraStatusFragment;-><init>()V

    iget-object v0, v0, LX/201;->A00:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/gbwhatsapp/statuscomposer/ConsolidatedStatusComposerActivity;->A02:LX/201;

    if-nez v0, :cond_1

    invoke-static {v2}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    new-instance v1, Lcom/gbwhatsapp/statuscomposer/composer/TextStatusComposerFragment;

    invoke-direct {v1}, Lcom/gbwhatsapp/statuscomposer/composer/TextStatusComposerFragment;-><init>()V

    iget-object v0, v0, LX/201;->A00:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/gbwhatsapp/statuscomposer/ConsolidatedStatusComposerActivity;->A00:Landroidx/viewpager2/widget/ViewPager2;

    const-string v4, "viewPager"

    if-nez v1, :cond_2

    invoke-static {v4}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v0, p0, Lcom/gbwhatsapp/statuscomposer/ConsolidatedStatusComposerActivity;->A02:LX/201;

    if-nez v0, :cond_3

    invoke-static {v2}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-virtual {v1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(LX/0C6;)V

    iget-object v3, p0, Lcom/gbwhatsapp/statuscomposer/ConsolidatedStatusComposerActivity;->A01:Lcom/google/android/material/tabs/TabLayout;

    if-nez v3, :cond_4

    const-string v0, "tabLayout"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4
    iget-object v2, p0, Lcom/gbwhatsapp/statuscomposer/ConsolidatedStatusComposerActivity;->A00:Landroidx/viewpager2/widget/ViewPager2;

    if-nez v2, :cond_5

    invoke-static {v4}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5
    sget-object v1, LX/3cC;->A00:LX/3cC;

    new-instance v0, LX/3HI;

    invoke-direct {v0, v2, v3, v1}, LX/3HI;-><init>(Landroidx/viewpager2/widget/ViewPager2;Lcom/google/android/material/tabs/TabLayout;LX/4U1;)V

    invoke-virtual {v0}, LX/3HI;->A01()V

    iget-object v1, p0, Lcom/gbwhatsapp/statuscomposer/ConsolidatedStatusComposerActivity;->A00:Landroidx/viewpager2/widget/ViewPager2;

    if-nez v1, :cond_6

    invoke-static {v4}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_6
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroidx/viewpager2/widget/ViewPager2;->A03(I)V

    return-void
.end method
