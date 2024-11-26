.class public LX/1vl;
.super LX/0C6;
.source ""


# instance fields
.field public final A00:LX/39u;


# direct methods
.method public constructor <init>(LX/0C8;)V
    .locals 3

    invoke-direct {p0}, LX/0C6;-><init>()V

    new-instance v2, LX/0CC;

    invoke-direct {v2, p0}, LX/0CC;-><init>(LX/0C6;)V

    new-instance v0, LX/0CD;

    invoke-direct {v0, p1}, LX/0CD;-><init>(LX/0C8;)V

    invoke-virtual {v0}, LX/0CD;->A00()LX/0CE;

    move-result-object v1

    new-instance v0, LX/39u;

    invoke-direct {v0, v1, v2}, LX/39u;-><init>(LX/0CE;LX/0CB;)V

    iput-object v0, p0, LX/1vl;->A00:LX/39u;

    return-void
.end method


# virtual methods
.method public A0J()I
    .locals 1

    iget-object v0, p0, LX/1vl;->A00:LX/39u;

    iget-object v0, v0, LX/39u;->A01:LX/1BF;

    if-nez v0, :cond_0

    invoke-static {}, LX/1BF;->of()LX/1BF;

    move-result-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic BR3(LX/0D3;I)V
    .locals 3

    check-cast p1, LX/1yc;

    iget-object v0, p0, LX/1vl;->A00:LX/39u;

    iget-object v0, v0, LX/39u;->A01:LX/1BF;

    if-nez v0, :cond_0

    invoke-static {}, LX/1BF;->of()LX/1BF;

    move-result-object v0

    :cond_0
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/37z;

    iput-object v2, p1, LX/1yc;->A00:LX/37z;

    iget-object v1, p1, LX/1yc;->A02:Landroid/widget/TextView;

    iget-object v0, v2, LX/37z;->A02:LX/3GJ;

    iget-object v0, v0, LX/3GJ;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, LX/1yc;->A01:Landroid/widget/RadioButton;

    iget-boolean v0, v2, LX/37z;->A00:Z

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v2, v2, LX/37z;->A01:LX/00t;

    const/16 v1, 0x21

    new-instance v0, LX/2K6;

    invoke-direct {v0, p1, v1}, LX/2K6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/00s;->A0A(LX/04l;)V

    return-void
.end method

.method public bridge synthetic BTq(Landroid/view/ViewGroup;I)LX/0D3;
    .locals 2

    invoke-static {p1}, LX/1kl;->A0H(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e04ea

    invoke-static {v1, p1, v0}, LX/1ki;->A0A(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/1yc;

    invoke-direct {v0, v1}, LX/1yc;-><init>(Landroid/view/View;)V

    return-object v0
.end method
