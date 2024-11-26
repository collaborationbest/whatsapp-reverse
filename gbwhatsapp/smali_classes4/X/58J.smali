.class public LX/58J;
.super LX/58K;
.source ""


# instance fields
.field public final A00:Landroid/widget/TextView;

.field public final A01:LX/0ue;

.field public final A02:LX/04l;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/1LR;LX/16r;LX/5oV;Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;LX/1MX;LX/17Z;LX/0ue;LX/0z0;)V
    .locals 2

    invoke-direct/range {p0 .. p9}, LX/58K;-><init>(Landroid/view/View;LX/1LR;LX/16r;LX/5oV;Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;LX/1MX;LX/17Z;LX/0ue;LX/0z0;)V

    iput-object p8, p0, LX/58J;->A01:LX/0ue;

    const v0, 0x7f0b01c0

    invoke-static {p1, v0}, LX/1kg;->A0Q(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/58J;->A00:Landroid/widget/TextView;

    const/4 v1, 0x0

    new-instance v0, LX/7uz;

    invoke-direct {v0, p0, v1}, LX/7uz;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/58J;->A02:LX/04l;

    return-void
.end method


# virtual methods
.method public A0B()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, LX/4u3;->A05:LX/6JO;

    iget-object v0, p0, LX/4u3;->A04:Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0H:LX/00t;

    iget-object v0, p0, LX/58J;->A02:LX/04l;

    invoke-virtual {v1, v0}, LX/00s;->A0B(LX/04l;)V

    :cond_0
    return-void
.end method

.method public A0H(LX/6JO;)V
    .locals 3

    iget-object v0, p0, LX/4u3;->A04:Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0H:LX/00t;

    iget-object v0, p0, LX/58J;->A02:LX/04l;

    invoke-virtual {v1, v0}, LX/00s;->A0A(LX/04l;)V

    :cond_0
    invoke-virtual {p0, p1}, LX/58F;->A0I(LX/6JO;)V

    iget-object v0, p1, LX/6JO;->A09:LX/3C5;

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/58K;->A00:Landroid/widget/TextView;

    invoke-static {v2, v0}, LX/4fg;->A0f(Landroid/view/View;LX/3C5;)Ljava/lang/CharSequence;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object v1, p0, LX/58J;->A00:Landroid/widget/TextView;

    iget-boolean v0, p1, LX/6JO;->A0R:Z

    invoke-static {v0}, LX/1km;->A07(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LX/58F;->A0J(LX/6JO;Z)V

    iput-object p1, p0, LX/4u3;->A05:LX/6JO;

    return-void

    :cond_1
    iget-object v1, p0, LX/58K;->A00:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method
