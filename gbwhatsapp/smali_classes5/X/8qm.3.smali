.class public LX/8qm;
.super LX/4tw;
.source ""


# instance fields
.field public final A00:Landroid/widget/ImageView;

.field public final A01:Landroid/widget/LinearLayout;

.field public final A02:Lcom/gbwhatsapp/WaTextView;

.field public final A03:LX/0z0;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0z0;)V
    .locals 1

    invoke-direct {p0, p1}, LX/4tw;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b1482

    invoke-static {p1, v0}, LX/1kh;->A0L(Landroid/view/View;I)Landroid/widget/LinearLayout;

    move-result-object v0

    iput-object v0, p0, LX/8qm;->A01:Landroid/widget/LinearLayout;

    const v0, 0x7f0b1483

    invoke-static {p1, v0}, LX/1kh;->A0I(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, LX/8qm;->A00:Landroid/widget/ImageView;

    const v0, 0x7f0b1484

    invoke-static {p1, v0}, LX/1kg;->A0b(Landroid/view/View;I)Lcom/gbwhatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, LX/8qm;->A02:Lcom/gbwhatsapp/WaTextView;

    iput-object p2, p0, LX/8qm;->A03:LX/0z0;

    return-void
.end method


# virtual methods
.method public A0B(LX/5pk;I)V
    .locals 5

    check-cast p1, LX/8r4;

    iget-object v1, p0, LX/8qm;->A01:Landroid/widget/LinearLayout;

    iget-object v0, p1, LX/8r4;->A00:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, LX/8qm;->A00:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060a2d

    invoke-static {v1, v2, v0}, LX/4ff;->A0y(Landroid/content/Context;Landroid/widget/ImageView;I)V

    iget-object v4, p0, LX/8qm;->A02:Lcom/gbwhatsapp/WaTextView;

    iget-object v0, p0, LX/8qm;->A03:LX/0z0;

    const/4 v1, 0x0

    invoke-static {v0}, LX/7vH;->A07(LX/0yz;)I

    move-result v3

    const/4 v0, 0x4

    new-array v2, v0, [I

    const v0, 0x7f12202a

    aput v0, v2, v1

    const v1, 0x7f12202b

    const/4 v0, 0x1

    aput v1, v2, v0

    const v1, 0x7f12202c

    const/4 v0, 0x2

    aput v1, v2, v0

    const v1, 0x7f12202d

    const/4 v0, 0x3

    aput v1, v2, v0

    aget v0, v2, v3

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method
