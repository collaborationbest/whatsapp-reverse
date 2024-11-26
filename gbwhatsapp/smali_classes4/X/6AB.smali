.class public abstract LX/6AB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/5WV;


# direct methods
.method public constructor <init>(LX/5WV;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6AB;->A00:LX/5WV;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 6

    instance-of v0, p0, LX/5Nh;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/5Nh;

    iget-object v0, v0, LX/5Nh;->A00:LX/702;

    iget-object v3, v0, LX/702;->A08:LX/6a3;

    iget-object v2, v3, LX/6a3;->A02:LX/6IY;

    iget-object v0, v2, LX/6IY;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/6IY;->A01(D)V

    iget-object v0, v3, LX/6a3;->A00:Landroid/widget/ImageButton;

    invoke-static {v0}, LX/4fh;->A10(Landroid/view/View;)V

    const/4 v2, 0x0

    invoke-static {v3, v2}, LX/6a3;->A01(LX/6a3;I)V

    iget-object v1, v3, LX/6a3;->A00:Landroid/widget/ImageButton;

    const/4 v0, 0x1

    invoke-static {v1, v0, v2}, LX/6Lp;->A01(Landroid/view/View;ZZ)V

    iget-object v0, v3, LX/6a3;->A01:Landroid/widget/ImageButton;

    invoke-static {v0, v2, v2}, LX/6Lp;->A01(Landroid/view/View;ZZ)V

    return-void

    :cond_0
    instance-of v0, p0, LX/5Ng;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/5Ng;

    iget-object v0, v0, LX/5Ng;->A00:LX/702;

    :goto_0
    iget-object v2, v0, LX/702;->A0J:LX/7no;

    iget v1, v0, LX/702;->A03:I

    iget-object v0, v0, LX/702;->A09:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, LX/7no;->BrW(ILjava/lang/String;)V

    return-void

    :cond_1
    instance-of v0, p0, LX/5Nf;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/5Nf;

    iget-object v0, v0, LX/5Nf;->A00:LX/702;

    goto :goto_0

    :cond_2
    instance-of v0, p0, LX/5Ne;

    if-eqz v0, :cond_c

    move-object v0, p0

    check-cast v0, LX/5Ne;

    iget-object v1, v0, LX/5Ne;->A00:LX/702;

    iget-boolean v0, v1, LX/702;->A0D:Z

    iget-object v4, v1, LX/702;->A08:LX/6a3;

    if-eqz v0, :cond_8

    iget v3, v1, LX/702;->A00:F

    :goto_1
    iget-object v0, v4, LX/6a3;->A00:Landroid/widget/ImageButton;

    invoke-static {v0}, LX/1kg;->A01(Landroid/view/View;)F

    move-result v5

    const/high16 v0, 0x40b00000    # 5.5f

    div-float/2addr v5, v0

    iget-object v0, v4, LX/6a3;->A05:LX/0ue;

    if-eqz v0, :cond_b

    invoke-static {v0}, LX/1kh;->A1R(LX/0ue;)Z

    move-result v1

    iget-object v2, v4, LX/6a3;->A08:LX/7no;

    check-cast v2, Lcom/gbwhatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;

    iget v0, v2, Lcom/gbwhatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;->A01:F

    if-eqz v1, :cond_7

    sub-float/2addr v0, v5

    :goto_2
    add-float/2addr v3, v0

    iget-object v0, v4, LX/6a3;->A05:LX/0ue;

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/1kj;->A1Y(LX/0ue;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_6

    cmpl-float v0, v3, v0

    if-lez v0, :cond_3

    :goto_3
    const/4 v3, 0x0

    :cond_3
    iget-object v0, v4, LX/6a3;->A05:LX/0ue;

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/1kj;->A1Y(LX/0ue;)Z

    move-result v0

    iget v1, v2, Lcom/gbwhatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;->A00:F

    if-eqz v0, :cond_5

    cmpg-float v0, v3, v1

    if-gez v0, :cond_4

    :goto_4
    move v3, v1

    :cond_4
    invoke-static {v4, v3}, LX/6a3;->A00(LX/6a3;F)V

    return-void

    :cond_5
    cmpl-float v0, v3, v1

    if-lez v0, :cond_4

    goto :goto_4

    :cond_6
    cmpg-float v0, v3, v0

    if-gez v0, :cond_3

    goto :goto_3

    :cond_7
    neg-float v0, v0

    add-float/2addr v0, v5

    goto :goto_2

    :cond_8
    const/4 v3, 0x0

    goto :goto_1

    :cond_9
    invoke-static {}, LX/1kq;->A0Q()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_a
    invoke-static {}, LX/1kq;->A0Q()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_b
    invoke-static {}, LX/1kq;->A0Q()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_c
    move-object v0, p0

    check-cast v0, LX/5Nd;

    iget-object v0, v0, LX/5Nd;->A00:LX/702;

    iget-object v3, v0, LX/702;->A0J:LX/7no;

    check-cast v3, Lcom/gbwhatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;

    iget-object v0, v3, Lcom/gbwhatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;->A04:Landroid/widget/ImageButton;

    const-string v2, "sendButton"

    if-nez v0, :cond_d

    invoke-static {v2}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_d
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, v3, Lcom/gbwhatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;->A04:Landroid/widget/ImageButton;

    if-nez v0, :cond_e

    invoke-static {v2}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_e
    invoke-static {v0, v1, v1}, LX/6Lp;->A01(Landroid/view/View;ZZ)V

    iget-object v0, v3, Lcom/gbwhatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;->A03:Landroid/widget/ImageButton;

    if-nez v0, :cond_f

    const-string v0, "micButton"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_f
    invoke-static {v0, v1, v1}, LX/6Lp;->A01(Landroid/view/View;ZZ)V

    return-void
.end method

.method public A01(Ljava/lang/CharSequence;)V
    .locals 8

    instance-of v0, p0, LX/5Nh;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, LX/5Nh;

    invoke-static {p1}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v0

    if-lez v0, :cond_0

    iget-object v7, v1, LX/5Nh;->A00:LX/702;

    iget-object v6, v7, LX/702;->A08:LX/6a3;

    iget v5, v7, LX/702;->A03:I

    iget-object v4, v7, LX/702;->A09:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-static {v4, v3}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v2, v6, LX/6a3;->A01:Landroid/widget/ImageButton;

    invoke-virtual {v2, v3}, Landroid/view/View;->setEnabled(Z)V

    iget-object v1, v6, LX/6a3;->A05:LX/0ue;

    if-eqz v1, :cond_3

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2, v1, v5}, LX/1kp;->A0u(Landroid/content/Context;Landroid/widget/ImageView;LX/0ue;I)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-static {v2, v3, v3}, LX/6Lp;->A01(Landroid/view/View;ZZ)V

    iget-object v1, v6, LX/6a3;->A00:Landroid/widget/ImageButton;

    const/4 v0, 0x0

    invoke-static {v1, v0, v3}, LX/6Lp;->A01(Landroid/view/View;ZZ)V

    :goto_0
    new-instance v0, LX/5Nf;

    invoke-direct {v0, v7}, LX/5Nf;-><init>(LX/702;)V

    iput-object v0, v7, LX/702;->A06:LX/6AB;

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, LX/5Ng;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/5Nf;

    if-eqz v0, :cond_2

    move-object v1, p0

    check-cast v1, LX/5Nf;

    invoke-static {p1}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v0

    if-gtz v0, :cond_0

    iget-object v4, v1, LX/5Nf;->A00:LX/702;

    iget-object v0, v4, LX/702;->A0K:LX/00e;

    invoke-static {v0}, LX/1kn;->A1b(LX/00e;)Z

    move-result v0

    iget-object v3, v4, LX/702;->A08:LX/6a3;

    if-eqz v0, :cond_4

    const/16 v0, 0x7d

    invoke-virtual {v3, v0}, LX/6a3;->A03(I)V

    new-instance v0, LX/5Nh;

    invoke-direct {v0, v4}, LX/5Nh;-><init>(LX/702;)V

    iput-object v0, v4, LX/702;->A06:LX/6AB;

    const/4 v0, 0x0

    iput-boolean v0, v4, LX/702;->A0B:Z

    return-void

    :cond_2
    instance-of v0, p0, LX/5Ne;

    if-nez v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/5Nd;

    invoke-static {p1}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v0

    if-lez v0, :cond_0

    iget-object v7, v1, LX/5Nd;->A00:LX/702;

    iget-object v6, v7, LX/702;->A08:LX/6a3;

    iget v5, v7, LX/702;->A03:I

    iget-object v4, v7, LX/702;->A09:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-static {v4, v3}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v2, v6, LX/6a3;->A01:Landroid/widget/ImageButton;

    invoke-virtual {v2, v3}, Landroid/view/View;->setEnabled(Z)V

    iget-object v1, v6, LX/6a3;->A05:LX/0ue;

    if-eqz v1, :cond_5

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2, v1, v5}, LX/1kp;->A0u(Landroid/content/Context;Landroid/widget/ImageView;LX/0ue;I)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v1, v6, LX/6a3;->A00:Landroid/widget/ImageButton;

    const/4 v0, 0x0

    invoke-static {v1, v0, v3}, LX/6Lp;->A01(Landroid/view/View;ZZ)V

    invoke-static {v2, v3, v3}, LX/6Lp;->A01(Landroid/view/View;ZZ)V

    goto :goto_0

    :cond_3
    invoke-static {}, LX/1kq;->A0Q()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4
    iget-object v2, v3, LX/6a3;->A01:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, v3, LX/6a3;->A00:Landroid/widget/ImageButton;

    invoke-static {v0, v1, v1}, LX/6Lp;->A01(Landroid/view/View;ZZ)V

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/6Lp;->A01(Landroid/view/View;ZZ)V

    new-instance v0, LX/5Nd;

    invoke-direct {v0, v4}, LX/5Nd;-><init>(LX/702;)V

    iput-object v0, v4, LX/702;->A06:LX/6AB;

    return-void

    :cond_5
    invoke-static {}, LX/1kq;->A0Q()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
