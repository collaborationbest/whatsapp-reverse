.class public LX/2tI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/04l;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public final A04:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p5, p0, LX/2tI;->A04:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/2tI;->A00:Ljava/lang/Object;

    iput-object p4, p0, LX/2tI;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/2tI;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/2tI;->A03:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BS9(Ljava/lang/Object;)V
    .locals 8

    iget v0, p0, LX/2tI;->A04:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    return-void

    :pswitch_0
    iget-object v7, p0, LX/2tI;->A00:Ljava/lang/Object;

    check-cast v7, Landroid/widget/RadioGroup;

    iget-object v6, p0, LX/2tI;->A01:Ljava/lang/Object;

    check-cast v6, [I

    iget-object v5, p0, LX/2tI;->A02:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v4, p0, LX/2tI;->A03:Ljava/lang/Object;

    check-cast v4, Landroid/widget/RadioGroup$OnCheckedChangeListener;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {v7}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result v0

    invoke-static {v7, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0K(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-eq v3, v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v7, v0}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    const/4 v2, 0x0

    :cond_1
    aget v0, v6, v2

    if-ne v0, v3, :cond_2

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/CompoundButton;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    const/4 v0, 0x4

    if-lt v2, v0, :cond_1

    invoke-virtual {v7, v4}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    return-void

    :pswitch_1
    iget-object v5, p0, LX/2tI;->A00:Ljava/lang/Object;

    check-cast v5, LX/1Lg;

    iget-object v2, p0, LX/2tI;->A01:Ljava/lang/Object;

    check-cast v2, LX/4Vw;

    iget-object v3, p0, LX/2tI;->A02:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v4, p0, LX/2tI;->A03:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Number;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    const v0, 0x7f120d50

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/3Pd;

    invoke-direct {v2}, LX/3Pd;-><init>()V

    iput-object v0, v2, LX/3Pd;->A08:Ljava/lang/CharSequence;

    const/16 v0, 0xf

    :goto_0
    new-instance v1, LX/4cF;

    invoke-direct {v1, v4, v0}, LX/4cF;-><init>(Ljava/lang/Object;I)V

    const v0, 0x7f1216a4

    iput v0, v2, LX/3Pd;->A03:I

    iput-object v1, v2, LX/3Pd;->A06:Landroid/content/DialogInterface$OnClickListener;

    :goto_1
    invoke-virtual {v2}, LX/3Pd;->A02()Lcom/gbwhatsapp/LegacyMessageDialogFragment;

    move-result-object v2

    :goto_2
    invoke-static {v3}, LX/1F2;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    check-cast v1, LX/164;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/164;->Bt4(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    return-void

    :cond_3
    const v0, 0x7f120d52

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/3Pd;

    invoke-direct {v2}, LX/3Pd;-><init>()V

    iput-object v0, v2, LX/3Pd;->A08:Ljava/lang/CharSequence;

    const/16 v0, 0x12

    goto :goto_0

    :cond_4
    const v0, 0x7f120d51

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/3Pd;

    invoke-direct {v2}, LX/3Pd;-><init>()V

    iput-object v0, v2, LX/3Pd;->A08:Ljava/lang/CharSequence;

    const/16 v0, 0x10

    new-instance v1, LX/4cF;

    invoke-direct {v1, v4, v0}, LX/4cF;-><init>(Ljava/lang/Object;I)V

    const v0, 0x7f121e37

    iput v0, v2, LX/3Pd;->A03:I

    iput-object v1, v2, LX/3Pd;->A06:Landroid/content/DialogInterface$OnClickListener;

    const/16 v0, 0x11

    new-instance v1, LX/4cF;

    invoke-direct {v1, v4, v0}, LX/4cF;-><init>(Ljava/lang/Object;I)V

    const v0, 0x7f1228d6

    iput v0, v2, LX/3Pd;->A04:I

    iput-object v1, v2, LX/3Pd;->A07:Landroid/content/DialogInterface$OnClickListener;

    goto :goto_1

    :cond_5
    invoke-interface {v2}, LX/4Vw;->B6d()LX/14v;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/1Lg;->A06(LX/14v;)Ljava/util/HashSet;

    move-result-object v1

    invoke-interface {v2}, LX/4Vw;->B6d()LX/14v;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/gbwhatsapp/community/CommunityExitDialogFragment;->A03(LX/14v;Ljava/util/Collection;)Lcom/gbwhatsapp/community/CommunityExitDialogFragment;

    move-result-object v2

    goto :goto_2

    :pswitch_2
    iget-object v3, p0, LX/2tI;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    iget-object v2, p0, LX/2tI;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    iget-object v1, p0, LX/2tI;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/group/GroupMembershipApprovalRequestsFragment;

    iget-object v5, p0, LX/2tI;->A03:Ljava/lang/Object;

    check-cast v5, Landroid/widget/TextView;

    check-cast p1, Ljava/lang/Number;

    const/4 v0, 0x0

    invoke-static {v3, v2}, LX/1kn;->A18(Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v1, v0}, LX/02L;->A14(Z)V

    iget-object v4, v1, Lcom/gbwhatsapp/group/GroupMembershipApprovalRequestsFragment;->A08:LX/1eE;

    if-eqz v4, :cond_6

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {p1}, LX/1kj;->A04(Ljava/lang/Number;)I

    move-result v0

    invoke-virtual {v1, v0}, LX/02L;->A0r(I)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x15

    invoke-static {v1, v0}, LX/3vM;->A00(Ljava/lang/Object;I)LX/3vM;

    move-result-object v1

    const-string v0, ""

    invoke-virtual {v4, v3, v1, v2, v0}, LX/1eE;->A02(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_6
    const-string v0, "linkifer"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_3
    iget-object v6, p0, LX/2tI;->A00:Ljava/lang/Object;

    iget-object v5, p0, LX/2tI;->A01:Ljava/lang/Object;

    check-cast v5, Landroid/view/View;

    iget-object v4, p0, LX/2tI;->A02:Ljava/lang/Object;

    check-cast v4, Landroid/widget/TextView;

    iget-object v1, p0, LX/2tI;->A03:Ljava/lang/Object;

    check-cast p1, LX/3Jt;

    const/16 v3, 0x8

    if-nez p1, :cond_7

    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_7
    const/4 v2, 0x4

    invoke-static {v5, v6, p1, v1, v2}, LX/3Yv;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {v4, v6, p1, v1, v0}, LX/3Yv;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v1, p1, LX/3Jt;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    if-nez v1, :cond_8

    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_8
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_4
    iget-object v6, p0, LX/2tI;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/gbwhatsapp/newsletter/NewsletterLinkLauncher;

    iget-object v5, p0, LX/2tI;->A01:Ljava/lang/Object;

    check-cast v5, LX/36O;

    iget-object v4, p0, LX/2tI;->A02:Ljava/lang/Object;

    check-cast v4, LX/164;

    iget-object v3, p0, LX/2tI;->A03:Ljava/lang/Object;

    const v2, 0x7f1212bd

    new-instance v1, LX/3WZ;

    invoke-direct {v1, v4, v5, v6}, LX/3WZ;-><init>(LX/164;LX/36O;Lcom/gbwhatsapp/newsletter/NewsletterLinkLauncher;)V

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v0, v2}, LX/164;->A3N(Landroid/content/DialogInterface$OnKeyListener;II)V

    iget-object v0, v6, Lcom/gbwhatsapp/newsletter/NewsletterLinkLauncher;->A0N:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0xJ;

    const/16 v1, 0x25

    new-instance v0, LX/1jT;

    invoke-direct {v0, v6, v5, v3, v1}, LX/1jT;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
