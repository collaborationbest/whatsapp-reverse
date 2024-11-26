.class public final LX/4PV;
.super LX/00c;
.source ""

# interfaces
.implements LX/02t;


# instance fields
.field public final synthetic this$0:Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;)V
    .locals 1

    iput-object p1, p0, LX/4PV;->this$0:Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v2, p1

    check-cast v2, LX/3Kx;

    if-eqz v2, :cond_13

    move-object/from16 v0, p0

    iget-object v4, v0, LX/4PV;->this$0:Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;

    const/4 v3, 0x0

    invoke-virtual {v4, v3}, LX/01L;->A2Z(Z)V

    iget-object v0, v2, LX/3Kx;->A02:LX/14p;

    iput-object v0, v4, Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;->A0a:LX/14p;

    iget-object v0, v4, Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;->A0R:Lcom/gbwhatsapp/chatinfo/view/custom/NewsletterInfoLayout;

    const-string v7, "rootLayout"

    if-nez v0, :cond_0

    invoke-static {v7}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v5, v2, LX/3Kx;->A04:Ljava/lang/String;

    invoke-virtual {v0, v5}, LX/2DB;->setTitleText(Ljava/lang/String;)V

    iget-object v1, v4, Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;->A0R:Lcom/gbwhatsapp/chatinfo/view/custom/NewsletterInfoLayout;

    if-nez v1, :cond_1

    invoke-static {v7}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    iget-boolean v0, v2, LX/3Kx;->A07:Z

    invoke-virtual {v1, v0}, LX/2DB;->setTitleVerified(Z)V

    iget-object v8, v4, Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;->A0Q:LX/3Qs;

    if-nez v8, :cond_3

    iget-object v0, v4, Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;->A0R:Lcom/gbwhatsapp/chatinfo/view/custom/NewsletterInfoLayout;

    if-nez v0, :cond_2

    invoke-static {v7}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v1, v0, LX/2DB;->A0E:Landroid/view/View;

    const v0, 0x7f0b1252

    invoke-static {v1, v0}, LX/1kg;->A0N(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v10

    const-string v0, "null cannot be cast to non-null type com.gbwhatsapp.chatinfo.view.custom.NewsletterDetailsCard"

    invoke-static {v10, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Lcom/gbwhatsapp/chatinfo/view/custom/NewsletterDetailsCard;

    if-eqz v10, :cond_6

    invoke-virtual {v10, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v4, Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;->A0F:LX/30A;

    if-eqz v1, :cond_4

    iget-object v13, v4, Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;->A0g:LX/2Tr;

    iget-object v0, v1, LX/30A;->A00:LX/1RJ;

    iget-object v0, v0, LX/1RJ;->A01:LX/0uf;

    invoke-static {v0}, LX/1kk;->A0H(LX/0uf;)LX/18I;

    move-result-object v9

    iget-object v0, v1, LX/30A;->A00:LX/1RJ;

    iget-object v0, v0, LX/1RJ;->A01:LX/0uf;

    invoke-static {v0}, LX/1kl;->A0Y(LX/0uf;)LX/0zP;

    move-result-object v11

    invoke-static {v0}, LX/1kl;->A0c(LX/0uf;)LX/0ue;

    move-result-object v12

    iget-object v1, v0, LX/0uf;->A00:LX/0ug;

    iget-object v0, v1, LX/0ug;->A2w:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/3hR;

    iget-object v0, v1, LX/0ug;->A2u:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/3GP;

    new-instance v8, LX/3Qs;

    invoke-direct/range {v8 .. v15}, LX/3Qs;-><init>(LX/18I;Lcom/gbwhatsapp/chatinfo/view/custom/NewsletterDetailsCard;LX/0zP;LX/0ue;LX/2Tr;LX/3hR;LX/3GP;)V

    iput-object v8, v4, Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;->A0Q:LX/3Qs;

    :cond_3
    iget-object v0, v4, Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;->A0a:LX/14p;

    if-nez v0, :cond_5

    const-string v0, "contact"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4
    const-string v0, "newsletterDetailsCardControllerFactory"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-virtual {v8, v0}, LX/3Qs;->A02(LX/14p;)V

    iget-object v6, v4, Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;->A0Q:LX/3Qs;

    if-eqz v6, :cond_6

    const/4 v1, 0x7

    new-instance v0, LX/3Yf;

    invoke-direct {v0, v4, v1}, LX/3Yf;-><init>(Ljava/lang/Object;I)V

    iget-object v6, v6, LX/3Qs;->A02:Lcom/gbwhatsapp/chatinfo/view/custom/NewsletterDetailsCard;

    invoke-virtual {v6, v0}, Lcom/gbwhatsapp/chatinfo/view/custom/NewsletterDetailsCard;->setFollowUnfollowButton(Landroid/view/View$OnClickListener;)V

    new-instance v0, LX/3Yf;

    invoke-direct {v0, v4, v3}, LX/3Yf;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v0}, Lcom/gbwhatsapp/chatinfo/view/custom/NewsletterDetailsCard;->setForwardClickListener(Landroid/view/View$OnClickListener;)V

    const/16 v1, 0x2f

    new-instance v0, LX/6hH;

    invoke-direct {v0, v4, v1}, LX/6hH;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v0}, Lcom/gbwhatsapp/chatinfo/view/custom/NewsletterDetailsCard;->setShareClickListener(Landroid/view/View$OnClickListener;)V

    :cond_6
    invoke-static {v4}, Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;->A16(Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;)V

    iget-object v0, v4, Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;->A0R:Lcom/gbwhatsapp/chatinfo/view/custom/NewsletterInfoLayout;

    if-nez v0, :cond_7

    invoke-static {v7}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_7
    invoke-virtual {v0, v5}, LX/2DB;->setPushName(Ljava/lang/String;)V

    iget-object v0, v4, Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;->A0Q:LX/3Qs;

    if-eqz v0, :cond_8

    iget-object v5, v0, LX/3Qs;->A02:Lcom/gbwhatsapp/chatinfo/view/custom/NewsletterDetailsCard;

    iget-boolean v0, v2, LX/3Kx;->A06:Z

    if-nez v0, :cond_8

    iget-object v0, v2, LX/3Kx;->A01:LX/2qf;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v3, :cond_e

    const/4 v0, 0x1

    if-eq v1, v0, :cond_d

    const/4 v0, 0x2

    if-eq v1, v0, :cond_b

    const/4 v0, 0x3

    if-eq v1, v0, :cond_b

    :cond_8
    :goto_0
    iget-object v0, v2, LX/3Kx;->A01:LX/2qf;

    sget-object v2, LX/2qf;->A05:LX/2qf;

    if-ne v0, v2, :cond_9

    iget-object v1, v4, Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;->A0n:LX/1o1;

    if-eqz v1, :cond_9

    sget-object v0, LX/0A6;->A00:LX/0A6;

    invoke-virtual {v1, v2, v0}, LX/1o1;->A01(LX/2qf;Ljava/util/List;)V

    :cond_9
    iget-object v0, v4, Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;->A0n:LX/1o1;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_a
    iget-object v5, v4, Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;->A0R:Lcom/gbwhatsapp/chatinfo/view/custom/NewsletterInfoLayout;

    if-nez v5, :cond_f

    invoke-static {v7}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_b
    iget-object v1, v5, Lcom/gbwhatsapp/chatinfo/view/custom/NewsletterDetailsCard;->A00:Landroid/view/View;

    if-nez v1, :cond_c

    const-string v0, "followUnfollowButton"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_c
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_d
    invoke-virtual {v5}, Lcom/gbwhatsapp/chatinfo/view/custom/NewsletterDetailsCard;->A05()V

    goto :goto_0

    :cond_e
    invoke-virtual {v5}, Lcom/gbwhatsapp/chatinfo/view/custom/NewsletterDetailsCard;->A06()V

    goto :goto_0

    :cond_f
    iget-object v2, v4, Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;->A01:Landroid/view/View;

    if-nez v2, :cond_10

    const-string v0, "footerViews"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_10
    iget-object v1, v4, Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;->A06:Landroid/widget/LinearLayout;

    if-nez v1, :cond_11

    const-string v0, "footerPadding"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_11
    iget-object v0, v4, Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;->A0n:LX/1o1;

    invoke-virtual {v5, v2, v1, v0}, LX/2DB;->A0G(Landroid/view/View;Landroid/view/View;Landroid/widget/Adapter;)V

    invoke-virtual {v4}, Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;->A4H()LX/2Kj;

    move-result-object v0

    iget-boolean v2, v0, LX/2Kj;->A0N:Z

    const v0, 0x7f0b0892

    invoke-virtual {v4, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-static {v2}, LX/1km;->A07(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_12
    invoke-static {v4, v3, v3}, Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;->A1C(Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;ZZ)V

    invoke-static {v4}, Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;->A15(Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;)V

    invoke-static {v4}, Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;->A17(Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;)V

    :cond_13
    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0
.end method
