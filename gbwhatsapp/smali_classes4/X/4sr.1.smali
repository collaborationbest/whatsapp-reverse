.class public LX/4sr;
.super LX/0C6;
.source ""

# interfaces
.implements LX/7ns;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Ljava/util/List;

.field public A02:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, LX/0C6;-><init>()V

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/4sr;->A02:Ljava/util/List;

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/4sr;->A01:Ljava/util/List;

    iput-object p1, p0, LX/4sr;->A00:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public A0J()I
    .locals 1

    iget-object v0, p0, LX/4sr;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public B8w(I)I
    .locals 1

    iget-object v0, p0, LX/4sr;->A01:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7E3;

    iget v0, v0, LX/7E3;->count:I

    return v0
.end method

.method public BB4()I
    .locals 1

    iget-object v0, p0, LX/4sr;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public BB5(I)J
    .locals 4

    iget-object v0, p0, LX/4sr;->A01:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    neg-long v0, v2

    return-wide v0
.end method

.method public bridge synthetic BR1(LX/0D3;I)V
    .locals 2

    check-cast p1, LX/4tS;

    sget-object v0, LX/0D3;->A0I:Ljava/util/List;

    iget-object v1, p1, LX/4tS;->A00:Landroid/widget/TextView;

    iget-object v0, p0, LX/4sr;->A01:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public BR3(LX/0D3;I)V
    .locals 2

    check-cast p1, LX/5Ka;

    iget-object v0, p0, LX/4sr;->A02:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5Kn;

    iget-object v0, p0, LX/4sr;->A02:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5pk;

    invoke-virtual {p1, v0, p2}, LX/4tv;->A0B(LX/5pk;I)V

    iget-boolean v0, v1, LX/5Kn;->A02:Z

    if-nez v0, :cond_0

    iget-object v1, p1, LX/5Ka;->A00:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public bridge synthetic BTm(Landroid/view/ViewGroup;)LX/0D3;
    .locals 4

    iget-object v3, p0, LX/4sr;->A00:Landroid/content/Context;

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e09d4

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/View;->setClickable(Z)V

    const v1, 0x7f0407e7

    const v0, 0x7f060958

    invoke-static {v3, v1, v0}, LX/1TC;->A00(Landroid/content/Context;II)I

    move-result v0

    invoke-static {v3, v2, v0}, LX/1kh;->A1E(Landroid/content/Context;Landroid/view/View;I)V

    new-instance v0, LX/4tS;

    invoke-direct {v0, v2}, LX/4tS;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public BTq(Landroid/view/ViewGroup;I)LX/0D3;
    .locals 2

    invoke-static {p1}, LX/1kj;->A0E(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0795

    invoke-static {v1, p1, v0}, LX/1ki;->A0A(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/5Ka;

    invoke-direct {v0, v1}, LX/5Ka;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public bridge synthetic Bgr(Landroid/view/MotionEvent;LX/0D3;I)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
