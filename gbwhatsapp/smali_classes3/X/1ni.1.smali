.class public LX/1ni;
.super Landroid/widget/ArrayAdapter;
.source ""


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/support/faq/SearchFAQ;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/gbwhatsapp/support/faq/SearchFAQ;Ljava/util/List;)V
    .locals 1

    const v0, 0x7f0e0898

    iput-object p2, p0, LX/1ni;->A00:Lcom/gbwhatsapp/support/faq/SearchFAQ;

    invoke-direct {p0, p1, v0, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    const/4 v4, 0x1

    if-nez p2, :cond_1

    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance p2, Landroid/widget/LinearLayout;

    invoke-direct {p2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "layout_inflater"

    invoke-static {v1, v0}, LX/0zP;->A02(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/LayoutInflater;

    invoke-static {v1}, LX/0uW;->A06(Ljava/lang/Object;)V

    const v0, 0x7f0e0898

    invoke-virtual {v1, v0, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    new-instance v0, LX/373;

    invoke-direct {v0}, LX/373;-><init>()V

    const v1, 0x7f0b18d0

    invoke-static {p2, v1}, LX/1kg;->A0R(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    iput-object v1, v0, LX/373;->A01:Landroid/widget/TextView;

    const v1, 0x7f0b0915

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, LX/373;->A00:Landroid/view/View;

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, LX/0uW;->A06(Ljava/lang/Object;)V

    check-cast v3, LX/39c;

    iget-object v2, v0, LX/373;->A01:Landroid/widget/TextView;

    iget-object v1, v3, LX/39c;->A02:Ljava/lang/String;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v0, LX/373;->A00:Landroid/view/View;

    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getCount()I

    move-result v1

    sub-int/2addr v1, v4

    const/16 v0, 0x8

    if-ge p1, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    const/16 v0, 0x22

    invoke-static {p2, p0, v3, v0}, LX/3Ym;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object p2

    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/373;

    goto :goto_0
.end method
