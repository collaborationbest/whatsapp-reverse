.class public LX/8qe;
.super LX/4tw;
.source ""


# instance fields
.field public final A00:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, LX/4tw;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b1ce1

    invoke-static {p1, v0}, LX/1kg;->A0Q(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/8qe;->A00:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public A0B(LX/5pk;I)V
    .locals 2

    check-cast p1, LX/8r5;

    if-eqz p1, :cond_0

    iget-object v1, p0, LX/8qe;->A00:Landroid/widget/TextView;

    iget-object v0, p1, LX/8r5;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v0, p1, LX/8r5;->A00:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
