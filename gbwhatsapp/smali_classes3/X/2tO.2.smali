.class public LX/2tO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/04l;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Z

.field public final A02:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Z)V
    .locals 0

    iput p1, p0, LX/2tO;->A02:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/2tO;->A00:Ljava/lang/Object;

    iput-boolean p3, p0, LX/2tO;->A01:Z

    return-void
.end method


# virtual methods
.method public final BS9(Ljava/lang/Object;)V
    .locals 8

    iget v0, p0, LX/2tO;->A02:I

    if-eqz v0, :cond_1

    iget-object v7, p0, LX/2tO;->A00:Ljava/lang/Object;

    check-cast v7, LX/2Ha;

    iget-boolean v1, p0, LX/2tO;->A01:Z

    const/4 v4, 0x0

    invoke-virtual {v7, v4}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b116d

    invoke-static {v7, v0}, LX/1kg;->A0Q(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v6

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f121be1

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p1, v0, v4

    invoke-static {v2, v0, v1}, LX/14z;->A01(Landroid/content/Context;[Ljava/lang/Object;I)Landroid/text/Spanned;

    move-result-object v1

    :goto_0
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f121be0

    invoke-static {}, LX/000;->A1a()[Ljava/lang/Object;

    move-result-object v0

    aput-object p1, v0, v4

    const-string v5, "profile-info"

    invoke-static {v2, v5, v0, v3, v1}, LX/1kg;->A11(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v4

    iget-object v3, v7, LX/2Ha;->A1p:LX/1eE;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/16 v1, 0x22

    new-instance v0, LX/3vJ;

    invoke-direct {v0, v7, v1}, LX/3vJ;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v0, v4, v5}, LX/1eE;->A02(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    iget-object v0, v7, LX/2Hb;->A0G:LX/0z0;

    invoke-static {v6, v0}, LX/1kl;->A1Q(Landroid/widget/TextView;LX/0z0;)V

    goto :goto_0

    :cond_1
    iget-object v5, p0, LX/2tO;->A00:Ljava/lang/Object;

    check-cast v5, LX/1wf;

    iget-boolean v4, p0, LX/2tO;->A01:Z

    check-cast p1, LX/3HC;

    iput-object p1, v5, LX/1wf;->A00:LX/3HC;

    const/4 v3, 0x0

    if-eqz p1, :cond_5

    iget v2, p1, LX/3HC;->A00:I

    const/4 v1, 0x1

    if-eq v2, v1, :cond_2

    const/4 v0, 0x2

    if-ne v2, v0, :cond_5

    :cond_2
    :goto_1
    iget-object v0, v5, LX/1wf;->A06:LX/3BE;

    iput-boolean v1, v0, LX/3BE;->A00:Z

    if-eqz v1, :cond_4

    if-nez v4, :cond_4

    iget-object v2, v5, LX/1wf;->A0B:Ljava/util/List;

    iget-object v1, v5, LX/1wf;->A03:LX/3II;

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {v2, v3, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_3
    iget-object v0, v5, LX/1wf;->A04:LX/3II;

    :goto_2
    invoke-interface {v2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void

    :cond_4
    iget-object v2, v5, LX/1wf;->A0B:Ljava/util/List;

    iget-object v0, v5, LX/1wf;->A04:LX/3II;

    invoke-static {v0, v2}, LX/1kp;->A1O(Ljava/lang/Object;Ljava/util/List;)V

    iget-object v0, v5, LX/1wf;->A03:LX/3II;

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    goto :goto_1
.end method
