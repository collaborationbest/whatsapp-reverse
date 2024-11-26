.class public final LX/8dt;
.super LX/3Bx;
.source ""


# instance fields
.field public A00:LX/8YJ;

.field public final A01:LX/9vP;

.field public final A02:LX/1M4;


# direct methods
.method public constructor <init>(LX/1M4;)V
    .locals 2

    const/4 v1, 0x1

    invoke-static {p1, v1}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/3Bx;-><init>()V

    iput-object p1, p0, LX/8dt;->A02:LX/1M4;

    new-instance v0, LX/9vP;

    invoke-direct {v0, p0, v1}, LX/9vP;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/8dt;->A01:LX/9vP;

    return-void
.end method


# virtual methods
.method public A01(Landroid/widget/FrameLayout;LX/2Ha;LX/3Sq;LX/A3U;)V
    .locals 8

    const/4 v4, 0x1

    invoke-static {p3, p4, p2, v4}, LX/1kr;->A1F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-static {p1}, LX/1kj;->A08(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    const/4 v7, 0x0

    new-instance v3, LX/8YJ;

    invoke-direct {v3, v0}, LX/8YJ;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v6, p4, LX/A3U;->A03:LX/A2O;

    if-eqz v6, :cond_4

    iget-object v5, v6, LX/A2O;->A01:Ljava/lang/String;

    :goto_0
    iget-object v1, v3, LX/8YJ;->A01:Lcom/gbwhatsapp/TextEmojiLabel;

    const/4 v2, 0x0

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, p2, v5}, LX/7vE;->A11(Landroid/widget/TextView;LX/2Ha;Ljava/lang/CharSequence;)V

    :goto_1
    if-eqz v6, :cond_0

    iget-object v7, v6, LX/A2O;->A00:Ljava/lang/String;

    :cond_0
    iget-object v1, v3, LX/8YJ;->A00:Lcom/gbwhatsapp/TextEmojiLabel;

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, p2, v7}, LX/7vE;->A11(Landroid/widget/TextView;LX/2Ha;Ljava/lang/CharSequence;)V

    :goto_2
    invoke-virtual {p3}, LX/3Sq;->A0Y()LX/3Le;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/3Le;->A01()Z

    move-result v0

    if-ne v0, v4, :cond_1

    iget-object v2, p0, LX/8dt;->A02:LX/1M4;

    iget-object v1, v3, LX/8YJ;->A02:Lcom/gbwhatsapp/WaImageView;

    iget-object v0, p0, LX/8dt;->A01:LX/9vP;

    invoke-virtual {v2, v1, p3, v0}, LX/1M4;->A0C(Landroid/view/View;LX/3Sq;LX/7nZ;)V

    :goto_3
    iput-object v3, p0, LX/8dt;->A00:LX/8YJ;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void

    :cond_1
    iget-object v1, v3, LX/8YJ;->A02:Lcom/gbwhatsapp/WaImageView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_2
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_3
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_4
    move-object v5, v7

    goto :goto_0
.end method
