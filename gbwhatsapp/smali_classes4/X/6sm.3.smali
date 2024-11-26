.class public LX/6sm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Z5;


# instance fields
.field public A00:Landroid/view/View;

.field public final A01:LX/1fl;

.field public final A02:LX/6R6;

.field public final A03:LX/0zT;


# direct methods
.method public constructor <init>(LX/1fl;LX/0zT;LX/6R6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/6sm;->A03:LX/0zT;

    iput-object p1, p0, LX/6sm;->A01:LX/1fl;

    iput-object p3, p0, LX/6sm;->A02:LX/6R6;

    return-void
.end method


# virtual methods
.method public BIz()V
    .locals 1

    iget-object v0, p0, LX/6sm;->A00:Landroid/view/View;

    invoke-static {v0}, LX/1kn;->A13(Landroid/view/View;)V

    return-void
.end method

.method public BsJ()Z
    .locals 3

    iget-object v2, p0, LX/6sm;->A02:LX/6R6;

    iget-object v1, p0, LX/6sm;->A03:LX/0zT;

    iget-object v0, p0, LX/6sm;->A01:LX/1fl;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/6R6;->A01(Landroid/content/Context;LX/0zT;)Z

    move-result v0

    return v0
.end method

.method public Bvt()V
    .locals 6

    invoke-virtual {p0}, LX/6sm;->BsJ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/6sm;->A00:Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v2, p0, LX/6sm;->A01:LX/1fl;

    invoke-static {v2}, LX/1kl;->A0H(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e034d

    invoke-static {v1, v2, v0}, LX/1ki;->A0A(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/6sm;->A00:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    iget-object v5, p0, LX/6sm;->A00:Landroid/view/View;

    if-nez v5, :cond_1

    iget-object v2, p0, LX/6sm;->A01:LX/1fl;

    invoke-static {v2}, LX/1kl;->A0H(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e034d

    invoke-static {v1, v2, v0}, LX/1ki;->A0A(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v5

    iput-object v5, p0, LX/6sm;->A00:Landroid/view/View;

    :cond_1
    const v0, 0x7f0b1af9

    invoke-static {v5, v0}, LX/1kh;->A0X(Landroid/view/View;I)Lcom/gbwhatsapp/TextEmojiLabel;

    move-result-object v2

    iget-object v4, p0, LX/6sm;->A01:LX/1fl;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v3, 0x0

    const v0, 0x7f122123

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/gbwhatsapp/TextEmojiLabel;->A0H(Ljava/lang/CharSequence;)V

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f040178

    const v0, 0x7f0601ad

    invoke-static {v2, v4, v1, v0}, LX/4ff;->A0x(Landroid/content/Context;Landroid/view/View;II)V

    const/16 v0, 0x23

    invoke-static {v4, p0, v0}, LX/1kk;->A1C(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0b0607

    invoke-static {v5, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x24

    invoke-static {v1, p0, v0}, LX/1kk;->A1C(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/6sm;->A02:LX/6R6;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/6R6;->A00(LX/6R6;I)V

    return-void
.end method
