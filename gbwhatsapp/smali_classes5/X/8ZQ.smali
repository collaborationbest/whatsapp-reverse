.class public final LX/8ZQ;
.super LX/81s;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Landroid/view/View;

.field public final A02:LX/0ue;

.field public final A03:LX/0z0;

.field public final A04:LX/1Tf;

.field public final A05:LX/1Tf;

.field public final A06:LX/1Tf;

.field public final A07:LX/1Tf;

.field public final A08:LX/1Tf;

.field public final A09:LX/1Tf;

.field public final A0A:LX/1Tf;

.field public final A0B:LX/1Tf;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0ue;LX/0z0;)V
    .locals 5

    invoke-direct {p0, p1}, LX/81s;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LX/8ZQ;->A02:LX/0ue;

    iput-object p3, p0, LX/8ZQ;->A03:LX/0z0;

    const v0, 0x7f0b050c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/8ZQ;->A01:Landroid/view/View;

    const v0, 0x7f0b0523

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    new-instance v4, LX/1Tf;

    invoke-direct {v4, v0}, LX/1Tf;-><init>(Landroid/view/View;)V

    :goto_0
    iput-object v4, p0, LX/8ZQ;->A0B:LX/1Tf;

    const v0, 0x7f0b0522

    invoke-static {p1, v0}, LX/8ZQ;->A00(Landroid/view/View;I)LX/1Tf;

    move-result-object v0

    iput-object v0, p0, LX/8ZQ;->A0A:LX/1Tf;

    const v0, 0x7f0b0521

    invoke-static {p1, v0}, LX/8ZQ;->A00(Landroid/view/View;I)LX/1Tf;

    move-result-object v3

    iput-object v3, p0, LX/8ZQ;->A09:LX/1Tf;

    const v0, 0x7f0b0520

    invoke-static {p1, v0}, LX/8ZQ;->A00(Landroid/view/View;I)LX/1Tf;

    move-result-object v0

    iput-object v0, p0, LX/8ZQ;->A08:LX/1Tf;

    const v0, 0x7f0b051d

    invoke-static {p1, v0}, LX/8ZQ;->A00(Landroid/view/View;I)LX/1Tf;

    move-result-object v0

    iput-object v0, p0, LX/8ZQ;->A05:LX/1Tf;

    const v0, 0x7f0b051c

    invoke-static {p1, v0}, LX/8ZQ;->A00(Landroid/view/View;I)LX/1Tf;

    move-result-object v0

    iput-object v0, p0, LX/8ZQ;->A04:LX/1Tf;

    const v0, 0x7f0b051f

    invoke-static {p1, v0}, LX/8ZQ;->A00(Landroid/view/View;I)LX/1Tf;

    move-result-object v2

    iput-object v2, p0, LX/8ZQ;->A07:LX/1Tf;

    const v0, 0x7f0b051e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, LX/1Tf;

    invoke-direct {v1, v0}, LX/1Tf;-><init>(Landroid/view/View;)V

    :cond_0
    iput-object v1, p0, LX/8ZQ;->A06:LX/1Tf;

    invoke-static {p1}, LX/1kj;->A0B(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070f56

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/8ZQ;->A00:I

    if-eqz v4, :cond_1

    sget-object v0, LX/AdD;->A00:LX/AdD;

    invoke-virtual {v4, v0}, LX/1Tf;->A07(LX/1i9;)V

    :cond_1
    if-eqz v3, :cond_2

    sget-object v0, LX/AdC;->A00:LX/AdC;

    invoke-virtual {v3, v0}, LX/1Tf;->A07(LX/1i9;)V

    :cond_2
    if-eqz v2, :cond_3

    sget-object v0, LX/AdB;->A00:LX/AdB;

    invoke-virtual {v2, v0}, LX/1Tf;->A07(LX/1i9;)V

    :cond_3
    return-void

    :cond_4
    move-object v4, v1

    goto :goto_0
.end method

.method public static A00(Landroid/view/View;I)LX/1Tf;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance v0, LX/1Tf;

    invoke-direct {v0, p0}, LX/1Tf;-><init>(Landroid/view/View;)V

    :cond_0
    return-object v0
.end method

.method public static final A01(LX/1Tf;LX/1Tf;Ljava/lang/String;)V
    .locals 1

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/1Tf;->A03(I)V

    :cond_0
    if-eqz p1, :cond_1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/1ki;->A0G(LX/1Tf;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void

    :cond_2
    if-eqz p0, :cond_3

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, LX/1Tf;->A03(I)V

    :cond_3
    if-eqz p1, :cond_1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, LX/1Tf;->A03(I)V

    return-void
.end method
