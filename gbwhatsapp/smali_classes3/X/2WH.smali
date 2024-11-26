.class public final LX/2WH;
.super LX/1sF;
.source ""

# interfaces
.implements LX/1Ta;


# instance fields
.field public final A00:Lcom/gbwhatsapp/PagerSlidingTabStrip;

.field public final A01:[LX/366;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/026;Lcom/gbwhatsapp/PagerSlidingTabStrip;Ljava/lang/String;Z)V
    .locals 7

    const/4 v6, 0x1

    const/4 v0, 0x4

    invoke-static {p3, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v1 .. v6}, LX/1sF;-><init>(Landroid/content/Context;LX/026;Ljava/lang/String;ZZ)V

    iput-object p3, p0, LX/2WH;->A00:Lcom/gbwhatsapp/PagerSlidingTabStrip;

    iget v0, p0, LX/1sF;->A00:I

    new-array v0, v0, [LX/366;

    iput-object v0, p0, LX/2WH;->A01:[LX/366;

    return-void
.end method


# virtual methods
.method public BDo(I)Landroid/view/View;
    .locals 5

    iget-object v4, p0, LX/2WH;->A01:[LX/366;

    aget-object v3, v4, p1

    if-nez v3, :cond_0

    iget-object v3, p0, LX/2WH;->A00:Lcom/gbwhatsapp/PagerSlidingTabStrip;

    const/4 v2, 0x0

    invoke-static {v3}, LX/1kl;->A0H(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e04be

    invoke-static {v1, v3, v0, v2}, LX/1kh;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v0

    new-instance v3, LX/366;

    invoke-direct {v3, v0}, LX/366;-><init>(Landroid/view/View;)V

    invoke-virtual {p0, p1}, LX/07c;->A0D(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1, v2}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/366;->A01:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    aput-object v3, v4, p1

    :cond_0
    iget-object v0, v3, LX/366;->A00:Landroid/view/View;

    return-object v0
.end method
