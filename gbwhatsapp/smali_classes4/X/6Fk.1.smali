.class public final LX/6Fk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/gbwhatsapp/WaImageButton;

.field public final A02:LX/0ue;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/WaImageButton;LX/0ue;)V
    .locals 1

    invoke-static {p1, p2}, LX/1kp;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6Fk;->A01:Lcom/gbwhatsapp/WaImageButton;

    iput-object p2, p0, LX/6Fk;->A02:LX/0ue;

    invoke-static {p1}, LX/1kj;->A08(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/6Fk;->A00:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 4

    const v3, 0x7f080924

    iget-object v2, p0, LX/6Fk;->A01:Lcom/gbwhatsapp/WaImageButton;

    iget-object v1, p0, LX/6Fk;->A02:LX/0ue;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2, v1, v3}, LX/1kp;->A0u(Landroid/content/Context;Landroid/widget/ImageView;LX/0ue;I)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f121f4b

    invoke-static {v1, v2, v0}, LX/1kj;->A11(Landroid/content/Context;Landroid/view/View;I)V

    return-void
.end method

.method public final A01(Z)V
    .locals 8

    const v1, 0x7f070ca7

    if-eqz p1, :cond_0

    const v1, 0x7f070ca2

    :cond_0
    iget-object v0, p0, LX/6Fk;->A00:Landroid/content/Context;

    invoke-static {v0, v1}, LX/1kk;->A00(Landroid/content/Context;I)I

    move-result v7

    iget-object v2, p0, LX/6Fk;->A01:Lcom/gbwhatsapp/WaImageButton;

    invoke-static {v2}, LX/1kp;->A0H(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v0

    iget-object v3, p0, LX/6Fk;->A02:LX/0ue;

    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v6, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-static/range {v2 .. v7}, LX/1QP;->A06(Landroid/view/View;LX/0ue;IIII)V

    if-eqz p1, :cond_1

    invoke-virtual {p0}, LX/6Fk;->A00()V

    return-void

    :cond_1
    const v0, 0x7f0805e7

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f120b40

    invoke-static {v1, v2, v0}, LX/1kj;->A11(Landroid/content/Context;Landroid/view/View;I)V

    return-void
.end method
