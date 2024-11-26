.class public final LX/4tm;
.super LX/0D3;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Landroid/widget/TextView;

.field public final A02:Landroid/widget/TextView;

.field public final A03:LX/02t;

.field public final A04:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/02t;)V
    .locals 5

    invoke-direct {p0, p1}, LX/0D3;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LX/4tm;->A03:LX/02t;

    const v0, 0x7f0b1cd4

    invoke-static {p1, v0}, LX/1kg;->A0R(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/4tm;->A02:Landroid/widget/TextView;

    const v0, 0x7f0b1cd2

    invoke-static {p1, v0}, LX/1kg;->A0R(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/4tm;->A01:Landroid/widget/TextView;

    const v0, 0x7f0b1cd3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/4tm;->A00:Landroid/view/View;

    const/16 v0, 0x10

    new-instance v4, LX/6hF;

    invoke-direct {v4, p0, v0}, LX/6hF;-><init>(Ljava/lang/Object;I)V

    iput-object v4, p0, LX/4tm;->A04:Landroid/view/View$OnClickListener;

    iget-object v3, p0, LX/0D3;->A0H:Landroid/view/View;

    sget-object v2, LX/0Z5;->A08:LX/0Z5;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f121f0c

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v3, v2, v0, v1}, LX/05o;->A0Y(Landroid/view/View;LX/0Z5;LX/0qf;Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
