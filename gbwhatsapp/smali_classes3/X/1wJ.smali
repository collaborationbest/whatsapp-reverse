.class public final LX/1wJ;
.super LX/0C6;
.source ""


# instance fields
.field public A00:LX/32F;

.field public A01:Ljava/util/List;

.field public final A02:LX/1Ts;

.field public final A03:LX/1MW;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1MW;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/0C6;-><init>()V

    iput-object p2, p0, LX/1wJ;->A03:LX/1MW;

    const-string v0, "group-call-psa-bottom-sheet"

    invoke-virtual {p2, p1, v0}, LX/1MW;->A05(Landroid/content/Context;Ljava/lang/String;)LX/1Ts;

    move-result-object v0

    iput-object v0, p0, LX/1wJ;->A02:LX/1Ts;

    sget-object v0, LX/0A6;->A00:LX/0A6;

    iput-object v0, p0, LX/1wJ;->A01:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public A0H(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/1wJ;->A02:LX/1Ts;

    invoke-virtual {v0}, LX/1Ts;->A02()V

    return-void
.end method

.method public A0J()I
    .locals 1

    iget-object v0, p0, LX/1wJ;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic BR3(LX/0D3;I)V
    .locals 7

    check-cast p1, LX/1yk;

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/1wJ;->A01:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/3IF;

    invoke-static {v5, v6}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/1yk;->A03:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v0, v5, LX/3IF;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, LX/1yk;->A02:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    iget-object v3, p1, LX/1yk;->A01:LX/1Ts;

    iget-object v2, v5, LX/3IF;->A00:LX/14p;

    invoke-static {v3, v6}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070607

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    new-instance v0, LX/2te;

    invoke-direct {v0, v4, v6}, LX/2te;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v4, v0, v2, v1}, LX/1Ts;->A04(Landroid/widget/ImageView;LX/0qc;LX/14p;I)V

    iget-object v2, p1, LX/1yk;->A00:LX/32F;

    if-eqz v2, :cond_0

    iget-object v1, p1, LX/0D3;->A0H:Landroid/view/View;

    const/16 v0, 0xa

    invoke-static {v1, v5, v2, v0}, LX/3Yo;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_0
    return-void
.end method

.method public bridge synthetic BTq(Landroid/view/ViewGroup;I)LX/0D3;
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/1kp;->A0D(Landroid/view/View;I)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e04a0

    invoke-static {v1, p1, v0}, LX/1ki;->A0C(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v3

    iget-object v2, p0, LX/1wJ;->A02:LX/1Ts;

    iget-object v1, p0, LX/1wJ;->A00:LX/32F;

    new-instance v0, LX/1yk;

    invoke-direct {v0, v3, v1, v2}, LX/1yk;-><init>(Landroid/view/View;LX/32F;LX/1Ts;)V

    return-object v0
.end method
