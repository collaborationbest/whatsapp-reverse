.class public LX/4aP;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/4aP;->A02:I

    iput-object p2, p0, LX/4aP;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/4aP;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LX/4aP;->A02:I

    rsub-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-virtual {p1, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 9

    iget v0, p0, LX/4aP;->A02:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/4aP;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Xj;

    iget-object v2, v0, LX/2Xj;->A06:Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;

    invoke-virtual {v2}, LX/02L;->A0l()LX/01I;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v2, v1, v1}, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;->A1s(ZZ)V

    iget-object v0, p0, LX/4aP;->A01:Ljava/lang/Object;

    check-cast v0, LX/4WM;

    invoke-interface {v0, v1}, LX/4WM;->Bii(Z)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v3, p0, LX/4aP;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/mediaview/MediaViewFragment;

    iget-object v7, p0, LX/4aP;->A01:Ljava/lang/Object;

    check-cast v7, LX/2cL;

    invoke-static {v7}, LX/2cL;->A01(LX/2cL;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v8

    invoke-static {v8}, LX/1kk;->A12(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v3}, LX/02L;->A0e()Landroid/content/Context;

    move-result-object v0

    new-instance v5, LX/69g;

    invoke-direct {v5, v0}, LX/69g;-><init>(Landroid/content/Context;)V

    iput-object v1, v5, LX/69g;->A0H:Ljava/util/ArrayList;

    iget-object v0, v3, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A13:LX/123;

    invoke-static {v0}, LX/14r;->A03(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/69g;->A0D:Ljava/lang/String;

    const/16 v0, 0x1d

    iput v0, v5, LX/69g;->A02:I

    const/4 v6, 0x1

    iput-boolean v6, v5, LX/69g;->A0N:Z

    const/16 v0, 0x17

    iput v0, v5, LX/69g;->A04:I

    iget v1, v7, LX/3Sq;->A1J:I

    const/4 v4, 0x0

    const/4 v2, 0x5

    if-eq v1, v6, :cond_1

    const/16 v0, 0x2a

    if-ne v1, v0, :cond_4

    :cond_1
    sget-boolean v0, LX/3Uh;->A00:Z

    if-eqz v0, :cond_4

    iget-object v0, v7, LX/3Sq;->A1K:LX/3Qz;

    invoke-virtual {v3, v0}, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;->A1f(Ljava/lang/Object;)Lcom/gbwhatsapp/mediaview/PhotoView;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/gbwhatsapp/mediaview/PhotoView;->getPhoto()Landroid/graphics/Bitmap;

    move-result-object v7

    if-eqz v7, :cond_2

    iget-object v0, v3, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A0P:LX/16r;

    invoke-virtual {v0}, LX/16r;->A02()LX/1MN;

    move-result-object v6

    invoke-static {v8}, LX/1kl;->A1G(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "-media_view"

    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v7}, LX/1MM;->A0D(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v8, v5, LX/69g;->A08:Landroid/net/Uri;

    :cond_2
    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v3}, LX/02L;->A0h()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b13bd

    invoke-static {v1, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v6}, LX/1kl;->A1T(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    invoke-virtual {v3}, LX/02L;->A0h()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b108f

    invoke-static {v1, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/05B;->A03(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v6}, LX/1kl;->A1T(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    invoke-virtual {v3}, LX/02L;->A0h()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b108e

    invoke-static {v1, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/05B;->A03(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v6}, LX/1kl;->A1T(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    invoke-virtual {v3}, LX/02L;->A0h()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b1090

    invoke-static {v1, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/05B;->A03(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v6}, LX/1kl;->A1T(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    invoke-virtual {v3}, LX/02L;->A0m()LX/01I;

    move-result-object v1

    new-array v0, v4, [LX/00J;

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/00J;

    invoke-static {v1, v0}, LX/0Yy;->A01(Landroid/app/Activity;[LX/00J;)LX/0Gh;

    move-result-object v0

    invoke-virtual {v5}, LX/69g;->A00()Landroid/content/Intent;

    move-result-object v1

    iget-object v0, v0, LX/0Gh;->A00:Landroid/app/ActivityOptions;

    invoke-virtual {v0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v3, v1, v2, v0}, LX/02L;->A0x(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void

    :pswitch_1
    iget-object v1, p0, LX/4aP;->A01:Ljava/lang/Object;

    check-cast v1, LX/2GU;

    iget-object v0, p0, LX/4aP;->A00:Ljava/lang/Object;

    check-cast v0, LX/4V5;

    invoke-static {v1, v0}, LX/2GU;->A02(LX/2GU;LX/4V5;)V

    iget-object v1, v1, LX/2GU;->A01:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    return-void

    :pswitch_2
    iget-object v1, p0, LX/4aP;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_3
    iget-object v0, p0, LX/4aP;->A01:Ljava/lang/Object;

    check-cast v0, LX/2Jg;

    iget-object v1, v0, LX/2Jg;->A0F:Lcom/gbwhatsapp/reactions/ReactionsTrayViewModel;

    iget-object v0, p0, LX/4aP;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v3, v1, Lcom/gbwhatsapp/reactions/ReactionsTrayViewModel;->A0D:LX/1i5;

    invoke-virtual {v3}, LX/00s;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Gn;

    iget-object v0, v0, LX/3Gn;->A00:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v4, ""

    :cond_3
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/reactions/ReactionsTrayViewModel;->A0S(I)V

    const/4 v2, 0x1

    invoke-virtual {v3}, LX/00s;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Gn;

    iget-object v1, v0, LX/3Gn;->A00:Ljava/lang/String;

    new-instance v0, LX/3Gn;

    invoke-direct {v0, v1, v4, v2}, LX/3Gn;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v3, v0}, LX/00s;->A0D(Ljava/lang/Object;)V

    return-void

    :cond_4
    invoke-virtual {v5}, LX/69g;->A00()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v3, v0, v2}, LX/02L;->startActivityForResult(Landroid/content/Intent;I)V

    invoke-virtual {v3}, LX/02L;->A0m()LX/01I;

    move-result-object v1

    const/high16 v0, 0x10a0000

    invoke-virtual {v1, v0, v4}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LX/4aP;->A02:I

    rsub-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/4aP;->A01:Ljava/lang/Object;

    check-cast v0, LX/2Jg;

    iget-object v0, v0, LX/2Jg;->A0F:Lcom/gbwhatsapp/reactions/ReactionsTrayViewModel;

    iget-object v0, v0, Lcom/gbwhatsapp/reactions/ReactionsTrayViewModel;->A04:LX/0zP;

    invoke-static {v0}, LX/3Te;->A04(LX/0zP;)V

    return-void
.end method
