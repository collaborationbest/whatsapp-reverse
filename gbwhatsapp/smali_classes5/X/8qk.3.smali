.class public LX/8qk;
.super LX/4tw;
.source ""


# instance fields
.field public final A00:Landroid/widget/ImageView;

.field public final A01:Landroid/widget/LinearLayout;

.field public final A02:Lcom/gbwhatsapp/WaTextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, LX/4tw;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b14bc

    invoke-static {p1, v0}, LX/1kh;->A0L(Landroid/view/View;I)Landroid/widget/LinearLayout;

    move-result-object v0

    iput-object v0, p0, LX/8qk;->A01:Landroid/widget/LinearLayout;

    const v0, 0x7f0b14bd

    invoke-static {p1, v0}, LX/1kh;->A0I(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, LX/8qk;->A00:Landroid/widget/ImageView;

    const v0, 0x7f0b14c0

    invoke-static {p1, v0}, LX/1kg;->A0b(Landroid/view/View;I)Lcom/gbwhatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, LX/8qk;->A02:Lcom/gbwhatsapp/WaTextView;

    return-void
.end method


# virtual methods
.method public A0B(LX/5pk;I)V
    .locals 3

    check-cast p1, LX/8r9;

    iget-object v1, p0, LX/8qk;->A01:Landroid/widget/LinearLayout;

    iget-object v0, p1, LX/8r9;->A00:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, LX/8qk;->A00:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060a2d

    invoke-static {v1, v2, v0}, LX/4ff;->A0y(Landroid/content/Context;Landroid/widget/ImageView;I)V

    iget-boolean v0, p1, LX/8r9;->A01:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8qk;->A02:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f121909

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f080677

    invoke-static {v1, v2, v0}, LX/1ki;->A10(Landroid/content/Context;Landroid/widget/ImageView;I)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0608de

    invoke-static {v1, v2, v0}, LX/4ff;->A0y(Landroid/content/Context;Landroid/widget/ImageView;I)V

    :cond_0
    return-void
.end method
