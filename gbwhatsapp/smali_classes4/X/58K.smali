.class public LX/58K;
.super LX/58F;
.source ""


# instance fields
.field public final A00:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/1LR;LX/16r;LX/5oV;Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;LX/1MX;LX/17Z;LX/0ue;LX/0z0;)V
    .locals 1

    invoke-direct/range {p0 .. p9}, LX/58F;-><init>(Landroid/view/View;LX/1LR;LX/16r;LX/5oV;Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;LX/1MX;LX/17Z;LX/0ue;LX/0z0;)V

    const/4 v0, 0x0

    iput v0, p0, LX/4u3;->A02:I

    const v0, 0x7f0b01c6

    invoke-static {p1, v0}, LX/1kg;->A0Q(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/58K;->A00:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public A0D(I)V
    .locals 0

    return-void
.end method

.method public A0H(LX/6JO;)V
    .locals 3

    iget-object v0, p1, LX/6JO;->A09:LX/3C5;

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/58K;->A00:Landroid/widget/TextView;

    invoke-static {v2, v0}, LX/4fg;->A0f(Landroid/view/View;LX/3C5;)Ljava/lang/CharSequence;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    invoke-super {p0, p1}, LX/58F;->A0H(LX/6JO;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/58K;->A00:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method
