.class public LX/1zT;
.super LX/0D3;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Landroid/view/View;

.field public final A02:Landroid/view/View;

.field public final A03:Landroid/view/View;

.field public final A04:Landroid/view/View;

.field public final A05:Landroid/view/View;

.field public final A06:Landroid/view/ViewGroup;

.field public final A07:Landroid/view/ViewGroup;

.field public final A08:LX/0ue;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;LX/0ue;)V
    .locals 2

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0978

    invoke-static {v1, p2, v0}, LX/1ki;->A0A(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, LX/0D3;-><init>(Landroid/view/View;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/1zT;->A00:Z

    iput-object p3, p0, LX/1zT;->A08:LX/0ue;

    iget-object v1, p0, LX/0D3;->A0H:Landroid/view/View;

    const v0, 0x7f0b16f7

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/1zT;->A01:Landroid/view/View;

    const v0, 0x7f0b16ef

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/1zT;->A02:Landroid/view/View;

    const v0, 0x7f0b16f3

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/1zT;->A04:Landroid/view/View;

    const v0, 0x7f0b16f0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/1zT;->A03:Landroid/view/View;

    const v0, 0x7f0b16f5

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/1zT;->A05:Landroid/view/View;

    const v0, 0x7f0b1712

    invoke-static {v1, v0}, LX/1kg;->A0M(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p0, LX/1zT;->A07:Landroid/view/ViewGroup;

    const v0, 0x7f0b170f

    invoke-static {v1, v0}, LX/1kg;->A0M(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p0, LX/1zT;->A06:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public A0B()V
    .locals 3

    iget-boolean v0, p0, LX/1zT;->A00:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/1zT;->A01:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v1, p0, LX/0D3;->A0H:Landroid/view/View;

    check-cast v1, Landroid/view/ViewGroup;

    new-instance v0, LX/0IX;

    invoke-direct {v0}, LX/0IX;-><init>()V

    invoke-static {v1, v0}, LX/088;->A02(Landroid/view/ViewGroup;LX/05N;)V

    iget-object v0, p0, LX/1zT;->A05:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/1zT;->A02:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/1zT;->A04:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/1zT;->A03:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/1zT;->A00:Z

    :cond_0
    return-void
.end method
