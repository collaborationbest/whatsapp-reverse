.class public Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryFrequentContactedActivity;
.super LX/16D;
.source ""


# instance fields
.field public A00:Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryFrequentContactedViewModel;

.field public A01:LX/9sX;

.field public A02:LX/6Bg;

.field public A03:LX/8ih;

.field public A04:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryFrequentContactedActivity;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/16D;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryFrequentContactedActivity;->A04:Z

    const/16 v0, 0x1e

    invoke-static {p0, v0}, LX/7rj;->A00(LX/01G;I)V

    return-void
.end method


# virtual methods
.method public A2c()V
    .locals 4

    iget-boolean v0, p0, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryFrequentContactedActivity;->A04:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryFrequentContactedActivity;->A04:Z

    invoke-static {p0}, LX/1kj;->A0M(LX/15u;)LX/1RI;

    move-result-object v3

    iget-object v2, v3, LX/1RI;->A5x:LX/0uf;

    invoke-static {v2, p0}, LX/4fk;->A0v(LX/0uf;LX/164;)V

    iget-object v1, v2, LX/0uf;->A00:LX/0ug;

    invoke-static {v2, v1, p0}, LX/4fj;->A0f(LX/0uf;LX/0ug;LX/164;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, p0, v0}, LX/4fk;->A0r(LX/0uf;LX/0ug;LX/16D;Ljava/lang/Object;)V

    invoke-static {v3}, LX/1RI;->A2X(LX/1RI;)LX/8ih;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryFrequentContactedActivity;->A03:LX/8ih;

    invoke-static {v3}, LX/1RI;->A0V(LX/1RI;)LX/6Bg;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryFrequentContactedActivity;->A02:LX/6Bg;

    invoke-static {v3}, LX/1RI;->A0T(LX/1RI;)LX/9sX;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryFrequentContactedActivity;->A01:LX/9sX;

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, LX/16D;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0e0065

    invoke-virtual {p0, v0}, LX/16D;->setContentView(I)V

    invoke-static {p0}, LX/1km;->A0K(Landroid/app/Activity;)Landroidx/appcompat/widget/Toolbar;

    move-result-object v0

    invoke-static {p0, v0}, LX/1kp;->A0N(LX/01L;Landroidx/appcompat/widget/Toolbar;)LX/07L;

    move-result-object v1

    const v0, 0x7f1202ba

    invoke-virtual {v1, v0}, LX/07L;->A0I(I)V

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, LX/07L;->A0U(Z)V

    invoke-static {p0}, LX/1kg;->A0W(LX/016;)LX/04a;

    move-result-object v1

    const-class v0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryFrequentContactedViewModel;

    invoke-virtual {v1, v0}, LX/04a;->A00(Ljava/lang/Class;)LX/04k;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryFrequentContactedViewModel;

    iput-object v0, p0, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryFrequentContactedActivity;->A00:Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryFrequentContactedViewModel;

    const v0, 0x7f0b174c

    invoke-virtual {p0, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v2, v3}, LX/4fg;->A19(Landroidx/recyclerview/widget/RecyclerView;I)V

    iget-object v1, p0, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryFrequentContactedActivity;->A03:LX/8ih;

    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryFrequentContactedActivity;->A00:Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryFrequentContactedViewModel;

    iput-object v0, v1, LX/8ih;->A00:LX/BBL;

    iput-object v0, v1, LX/80w;->A00:LX/BBK;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0C6;)V

    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryFrequentContactedActivity;->A00:Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryFrequentContactedViewModel;

    iget-object v2, v0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryFrequentContactedViewModel;->A00:LX/00t;

    const/16 v1, 0x8

    new-instance v0, LX/7uy;

    invoke-direct {v0, p0, v1}, LX/7uy;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v0}, LX/00s;->A08(LX/012;LX/04l;)V

    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryFrequentContactedActivity;->A00:Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryFrequentContactedViewModel;

    iget-object v2, v0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryFrequentContactedViewModel;->A03:LX/1UU;

    const/4 v1, 0x7

    new-instance v0, LX/7uy;

    invoke-direct {v0, p0, v1}, LX/7uy;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v0}, LX/00s;->A08(LX/012;LX/04l;)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 8

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x102002c

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryFrequentContactedActivity;->A00:Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryFrequentContactedViewModel;

    iget-object v1, v0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryFrequentContactedViewModel;->A01:LX/AIj;

    invoke-static {}, LX/1ki;->A0Q()Ljava/lang/Integer;

    move-result-object v3

    const/16 v6, 0x53

    const/16 v5, 0xc

    const/4 v7, 0x1

    const/4 v2, 0x0

    move-object v4, v2

    invoke-virtual/range {v1 .. v7}, LX/AIj;->A08(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;III)V

    iget-object v1, v0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryFrequentContactedViewModel;->A03:LX/1UU;

    new-instance v0, LX/6OC;

    invoke-direct {v0}, LX/6OC;-><init>()V

    invoke-virtual {v1, v0}, LX/00s;->A0C(Ljava/lang/Object;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-super {p0, p1}, LX/164;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method
