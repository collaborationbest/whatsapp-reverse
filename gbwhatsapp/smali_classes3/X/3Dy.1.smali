.class public LX/3Dy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/04l;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/3Dy;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Dy;->A00:Ljava/lang/Object;

    return-void
.end method

.method public static A00(LX/012;LX/00s;I)V
    .locals 1

    new-instance v0, LX/3Dy;

    invoke-direct {v0, p0, p2}, LX/3Dy;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p0, v0}, LX/00s;->A08(LX/012;LX/04l;)V

    return-void
.end method

.method public static A01(LX/012;LX/00s;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/3Dy;

    invoke-direct {v0, p2, p3}, LX/3Dy;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p0, v0}, LX/00s;->A08(LX/012;LX/04l;)V

    return-void
.end method


# virtual methods
.method public final BS9(Ljava/lang/Object;)V
    .locals 32

    move-object/from16 v0, p1

    move-object/from16 v2, p0

    iget v1, v2, LX/3Dy;->A01:I

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    iget-object v1, v2, LX/3Dy;->A00:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/1kp;->A1M(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void

    :pswitch_1
    iget-object v7, v2, LX/3Dy;->A00:Ljava/lang/Object;

    check-cast v7, Lcom/gbwhatsapp/community/CommunityHomeActivity;

    check-cast v0, LX/37W;

    iget v1, v0, LX/37W;->A02:I

    if-eqz v1, :cond_4

    const/4 v2, 0x1

    const/high16 v6, 0x3f800000    # 1.0f

    if-eq v1, v2, :cond_1

    iget v1, v0, LX/37W;->A01:I

    iget-object v0, v7, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A03:Landroid/view/View;

    if-ne v1, v2, :cond_3

    invoke-virtual {v0, v6}, Landroid/view/View;->setAlpha(F)V

    :goto_0
    iget-object v0, v7, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A04:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setAlpha(F)V

    return-void

    :cond_1
    iget v5, v0, LX/37W;->A00:F

    float-to-double v3, v5

    const-wide/high16 v1, 0x3fe0000000000000L    # 0.5

    cmpl-double v0, v3, v1

    if-lez v0, :cond_2

    iget-object v0, v7, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A03:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, v7, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A04:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    return-void

    :cond_2
    iget-object v1, v7, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A03:Landroid/view/View;

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v5, v0

    sub-float/2addr v6, v5

    invoke-virtual {v1, v6}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    :cond_3
    const/16 v1, 0x8

    goto :goto_1

    :cond_4
    iget-object v0, v7, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A03:Landroid/view/View;

    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v7, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A04:Landroid/view/View;

    goto/16 :goto_19

    :pswitch_2
    iget-object v4, v2, LX/3Dy;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/chatinfo/ChatMediaVisibilityDialog;

    iget v3, v4, Lcom/gbwhatsapp/chatinfo/ChatMediaVisibilityDialog;->A01:I

    iget v0, v4, Lcom/gbwhatsapp/chatinfo/ChatMediaVisibilityDialog;->A00:I

    if-eq v3, v0, :cond_0

    iget-object v2, v4, Lcom/gbwhatsapp/chatinfo/ChatMediaVisibilityDialog;->A04:LX/1Df;

    iget-object v0, v4, Lcom/gbwhatsapp/chatinfo/ChatMediaVisibilityDialog;->A03:LX/123;

    invoke-static {v0, v2}, LX/1kk;->A0k(Lcom/whatsapp/jid/Jid;LX/1Df;)LX/3Lt;

    move-result-object v1

    iget v0, v1, LX/3Lt;->A03:I

    if-eq v3, v0, :cond_5

    iput v3, v1, LX/3Lt;->A03:I

    invoke-static {v1, v2}, LX/1Df;->A06(LX/3Lt;LX/1Df;)V

    :cond_5
    iget-object v0, v4, Lcom/gbwhatsapp/chatinfo/ChatMediaVisibilityDialog;->A02:LX/32I;

    if-eqz v0, :cond_0

    iget v1, v4, Lcom/gbwhatsapp/chatinfo/ChatMediaVisibilityDialog;->A01:I

    iget-object v0, v0, LX/32I;->A00:LX/3HB;

    invoke-virtual {v0, v1}, LX/3HB;->A01(I)V

    return-void

    :pswitch_3
    iget-object v2, v2, LX/3Dy;->A00:Ljava/lang/Object;

    check-cast v2, LX/01L;

    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    const v1, 0x7f0b0737

    invoke-virtual {v2, v1}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, LX/2DB;

    check-cast v2, Lcom/gbwhatsapp/chatinfo/view/custom/ChatInfoLayoutV2;

    iget-object v1, v2, Lcom/gbwhatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A03:Landroid/widget/ImageView;

    instance-of v1, v1, Lcom/gbwhatsapp/wds/components/profilephoto/WDSProfilePhoto;

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    new-instance v7, LX/0Dq;

    invoke-direct {v7, v1, v0}, LX/0Dq;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v7}, LX/0Dq;->A01()V

    iget-object v6, v2, Lcom/gbwhatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A03:Landroid/widget/ImageView;

    check-cast v6, Lcom/gbwhatsapp/wds/components/profilephoto/WDSProfilePhoto;

    new-instance v5, LX/2nv;

    invoke-direct {v5}, LX/2nv;-><init>()V

    const v4, 0x7f070ca6

    const v3, 0x7f070ca9

    const v2, 0x7f070caa

    const v0, 0x7f070cac

    new-instance v1, LX/6Gq;

    invoke-direct {v1, v4, v3, v2, v0}, LX/6Gq;-><init>(IIII)V

    new-instance v0, LX/2nz;

    invoke-direct {v0, v7, v1, v5}, LX/2nz;-><init>(Landroid/graphics/drawable/Drawable;LX/6Gq;LX/5zC;)V

    invoke-virtual {v6, v0}, Lcom/gbwhatsapp/wds/components/profilephoto/WDSProfilePhoto;->setProfileBadge(LX/6P1;)V

    return-void

    :pswitch_4
    iget-object v1, v2, LX/3Dy;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;

    check-cast v0, LX/3Ku;

    if-eqz v0, :cond_0

    const-string v2, "contactinfo/update"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, v0, LX/3Ku;->A01:LX/14p;

    iput-object v2, v1, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A10:LX/14p;

    iget-object v3, v0, LX/3Ku;->A07:Ljava/lang/String;

    if-eqz v3, :cond_6

    iget-object v2, v1, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A0g:LX/2DB;

    invoke-virtual {v2, v3}, LX/2DB;->setTitleText(Ljava/lang/String;)V

    :cond_6
    iget-object v2, v0, LX/3Ku;->A03:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v3, v1, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A0g:LX/2DB;

    iget-object v2, v1, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A10:LX/14p;

    invoke-virtual {v3, v2}, LX/2DB;->setTitleTextMessageYourself(LX/14p;)V

    :cond_7
    iget-object v2, v0, LX/3Ku;->A04:Ljava/lang/Boolean;

    if-eqz v2, :cond_8

    iget-object v3, v1, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A0g:LX/2DB;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v3, v2}, LX/2DB;->setTitleVerified(Z)V

    :cond_8
    iget-object v5, v0, LX/3Ku;->A05:Ljava/lang/Boolean;

    if-eqz v5, :cond_14

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_14

    iget-object v13, v1, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A0h:LX/3QC;

    if-nez v13, :cond_9

    iget-object v3, v1, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A0g:LX/2DB;

    instance-of v2, v3, Lcom/gbwhatsapp/chatinfo/view/custom/NewsletterInfoLayout;

    iget-object v3, v3, LX/2DB;->A0E:Landroid/view/View;

    if-eqz v2, :cond_3c

    const v2, 0x7f0b1252

    invoke-static {v3, v2}, LX/1kg;->A0N(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v2

    if-eqz v2, :cond_13

    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type com.gbwhatsapp.chatinfo.view.custom.NewsletterDetailsCard"

    invoke-static {v2, v3}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    check-cast v2, Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;

    if-eqz v2, :cond_13

    const/16 v4, 0x1c

    new-instance v3, LX/3YY;

    invoke-direct {v3, v1, v4}, LX/3YY;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;->setAddContactButtonListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, v1, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A0J:LX/30b;

    iget-boolean v7, v1, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A1f:Z

    invoke-static {v1}, LX/22f;->A0n(Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;)Z

    move-result v31

    iget-object v6, v1, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A16:LX/2Tr;

    iget-object v3, v3, LX/30b;->A00:LX/1RJ;

    iget-object v3, v3, LX/1RJ;->A01:LX/0uf;

    invoke-static {v3}, LX/1kk;->A0X(LX/0uf;)LX/0xd;

    move-result-object v21

    invoke-static {v3}, LX/1kl;->A0l(LX/0uf;)LX/0z0;

    move-result-object v23

    invoke-static {v3}, LX/1kk;->A0H(LX/0uf;)LX/18I;

    move-result-object v15

    invoke-static {v3}, LX/1kl;->A0O(LX/0uf;)LX/0xF;

    move-result-object v16

    invoke-static {v3}, LX/1kl;->A11(LX/0uf;)LX/1Gr;

    move-result-object v28

    invoke-static {v3}, LX/1kl;->A0T(LX/0uf;)LX/16Z;

    move-result-object v18

    iget-object v4, v3, LX/0uf;->A2A:LX/005;

    invoke-interface {v4}, LX/004;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/1e8;

    invoke-static {v3}, LX/1kl;->A0Y(LX/0uf;)LX/0zP;

    move-result-object v20

    invoke-static {v3}, LX/1kk;->A0V(LX/0uf;)LX/17Z;

    move-result-object v19

    invoke-static {v3}, LX/1kl;->A0c(LX/0uf;)LX/0ue;

    move-result-object v22

    iget-object v4, v3, LX/0uf;->A6I:LX/005;

    invoke-interface {v4}, LX/004;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1Em;

    invoke-static {v3}, LX/1kl;->A0p(LX/0uf;)LX/1eb;

    move-result-object v25

    invoke-static {v3}, LX/1kl;->A1A(LX/0uf;)LX/0xJ;

    move-result-object v29

    invoke-virtual {v3}, LX/0uU;->Ay0()LX/1eQ;

    move-result-object v26

    new-instance v13, LX/3QC;

    move-object/from16 v17, v2

    move-object/from16 v24, v6

    move-object/from16 v27, v4

    move/from16 v30, v7

    invoke-direct/range {v13 .. v31}, LX/3QC;-><init>(LX/1e8;LX/18I;LX/0xF;Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;LX/16Z;LX/17Z;LX/0zP;LX/0xd;LX/0ue;LX/0z0;LX/2Tr;LX/1eb;LX/1eQ;LX/1Em;LX/1Gr;LX/0xJ;ZZ)V

    iput-object v13, v1, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A0h:LX/3QC;

    :cond_9
    iget-object v6, v1, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A10:LX/14p;

    iget-object v4, v13, LX/3QC;->A06:Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;

    iget-boolean v11, v13, LX/3QC;->A0G:Z

    iput-boolean v11, v4, Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;->A0g:Z

    invoke-virtual {v4, v6}, Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;->setContact(LX/14p;)V

    invoke-static {v6}, LX/3Ug;->A03(LX/14p;)Ljava/lang/String;

    move-result-object v10

    iget-object v3, v13, LX/3QC;->A04:LX/18I;

    iget-object v2, v13, LX/3QC;->A09:LX/0zP;

    new-instance v8, LX/3ZZ;

    invoke-direct {v8, v3, v2, v10}, LX/3ZZ;-><init>(LX/18I;LX/0zP;Ljava/lang/String;)V

    iget-object v2, v13, LX/3QC;->A05:LX/0xF;

    invoke-static {v2, v6}, LX/1kl;->A1W(LX/0xF;LX/14p;)Z

    move-result v2

    const/4 v12, 0x1

    if-eqz v2, :cond_a

    iget-object v2, v13, LX/3QC;->A0C:LX/0z0;

    invoke-static {v2}, LX/1kh;->A1T(LX/0yz;)Z

    move-result v3

    const/4 v2, 0x1

    if-nez v3, :cond_b

    :cond_a
    const/4 v2, 0x0

    :cond_b
    const/4 v7, 0x0

    if-eqz v2, :cond_36

    iget-object v11, v13, LX/3QC;->A07:LX/16Z;

    iget-object v9, v13, LX/3QC;->A08:LX/17Z;

    iget-object v2, v13, LX/3QC;->A0B:LX/0ue;

    invoke-virtual {v2, v10}, LX/0ue;->A0H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v11, LX/16Z;->A02:LX/0xF;

    invoke-static {v2}, LX/1kg;->A0i(LX/0xF;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v2

    invoke-virtual {v11, v2}, LX/16Z;->A0A(LX/123;)LX/14p;

    move-result-object v2

    if-eqz v2, :cond_35

    invoke-virtual {v9, v2}, LX/17Z;->A0H(LX/14p;)Ljava/lang/String;

    move-result-object v2

    if-eqz v3, :cond_35

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_35

    :cond_c
    :goto_3
    iget-object v3, v4, Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;->A0A:Landroid/widget/TextView;

    const/4 v2, 0x3

    invoke-virtual {v3, v2}, Landroid/view/View;->setTextDirection(I)V

    const-string v2, ""

    if-eqz v10, :cond_d

    invoke-virtual {v10}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_d
    invoke-virtual {v4, v2}, Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;->setSubTitle(Ljava/lang/String;)V

    invoke-virtual {v4, v8}, Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;->setSubtitleOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    invoke-virtual {v4, v7}, Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;->setTitleOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_e
    :goto_4
    iget-object v8, v13, LX/3QC;->A0F:LX/1Gr;

    invoke-static {v6}, LX/1kl;->A0q(LX/14p;)LX/123;

    move-result-object v2

    invoke-virtual {v8, v2}, LX/1Gr;->A0D(LX/123;)I

    move-result v7

    iput v7, v4, Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;->A00:I

    iget-object v3, v13, LX/3QC;->A0C:LX/0z0;

    const/16 v2, 0x339

    invoke-virtual {v3, v2}, LX/0yz;->A0E(I)Z

    move-result v2

    if-eqz v2, :cond_34

    const/4 v2, 0x2

    if-ne v7, v2, :cond_34

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v6}, LX/1kl;->A0u(LX/14p;)Lcom/whatsapp/jid/UserJid;

    move-result-object v2

    invoke-virtual {v8, v3, v2, v7}, LX/1Gr;->A0e(Landroid/content/Context;Lcom/whatsapp/jid/UserJid;I)Z

    move-result v2

    if-eqz v2, :cond_34

    iget-object v2, v13, LX/3QC;->A0E:LX/1Em;

    invoke-virtual {v2}, LX/1Em;->A02()LX/9sY;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;->setCurrencyIcon(LX/9sY;)V

    :goto_5
    invoke-virtual {v13, v6}, LX/3QC;->A00(LX/14p;)V

    iget-boolean v9, v13, LX/3QC;->A0H:Z

    iget-object v2, v4, Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;->A0S:LX/14p;

    if-eqz v2, :cond_12

    iget-object v3, v4, Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;->A08:Landroid/view/View;

    const/4 v7, 0x0

    const/16 v8, 0x8

    invoke-static {v9}, LX/1km;->A07(I)I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v4, Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;->A07:Landroid/view/View;

    invoke-static {v9}, LX/1km;->A01(I)I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4}, Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;->A01(Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;)Z

    move-result v9

    if-eqz v9, :cond_f

    const/4 v3, 0x1

    if-nez v12, :cond_10

    :cond_f
    const/4 v3, 0x0

    :cond_10
    iget-boolean v2, v4, Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;->A0h:Z

    if-nez v2, :cond_32

    iget-boolean v2, v4, Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;->A0g:Z

    if-nez v2, :cond_32

    if-eqz v3, :cond_33

    iget-object v2, v4, Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;->A02:Landroid/view/View;

    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v4, Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;->A09:Landroid/view/View;

    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v4, Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;->A03:Landroid/view/View;

    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    :goto_6
    iget-object v3, v4, Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;->A04:Landroid/view/View;

    invoke-static {v12}, LX/1kn;->A06(Z)I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v4, Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;->A01:Landroid/view/View;

    if-nez v9, :cond_11

    const/16 v7, 0x8

    :cond_11
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_12
    invoke-virtual {v4, v6}, Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;->setContactNote(LX/14p;)V

    iget-object v6, v1, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A10:LX/14p;

    invoke-virtual {v6}, LX/14p;->A0J()Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x0

    if-eqz v4, :cond_31

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_31

    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v2, 0x40

    if-ne v3, v2, :cond_31

    iget-object v2, v1, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A0h:LX/3QC;

    invoke-virtual {v2, v4}, LX/3QC;->A01(Ljava/lang/String;)V

    :cond_13
    :goto_7
    invoke-static {v1}, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A0z(Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;)V

    :cond_14
    iget-object v3, v1, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A0g:LX/2DB;

    iget-object v2, v0, LX/3Ku;->A06:Ljava/lang/String;

    invoke-virtual {v3, v2}, LX/2DB;->setPushName(Ljava/lang/String;)V

    iget-object v3, v1, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A0g:LX/2DB;

    const v2, 0x7f0b1b5d

    invoke-static {v3, v2}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    invoke-static {v1}, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A19(Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;)Z

    move-result v2

    const/16 v4, 0x8

    if-nez v2, :cond_30

    invoke-static {v1}, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A1B(Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;)Z

    move-result v2

    if-nez v2, :cond_30

    invoke-static {v1}, LX/22f;->A0m(Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;)Z

    move-result v2

    if-nez v2, :cond_30

    const v2, 0x7f0b1b56

    invoke-static {v6, v2}, LX/1kg;->A0Q(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v9

    const/4 v3, 0x1

    invoke-static {v9, v3}, LX/05o;->A0a(Landroid/view/View;Z)V

    invoke-virtual {v1}, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A4N()Z

    move-result v2

    if-nez v2, :cond_2e

    invoke-virtual {v9, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_8
    const v2, 0x7f0b1b98

    invoke-virtual {v1, v2}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v8

    const v2, 0x7f0b1b53

    invoke-static {v1, v2}, LX/1kg;->A0Z(LX/01L;I)Lcom/gbwhatsapp/TextEmojiLabel;

    move-result-object v11

    const v2, 0x7f0b1b5f

    invoke-virtual {v1, v2}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v7

    invoke-static {v7, v3}, LX/05I;->A06(Landroid/view/View;I)V

    iget-object v2, v1, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A10:LX/14p;

    iget-object v10, v2, LX/14p;->A0Y:Ljava/lang/String;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2c

    iget-object v2, v1, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A10:LX/14p;

    iget-boolean v2, v2, LX/14p;->A0z:Z

    if-eqz v2, :cond_2c

    invoke-static {v1}, LX/22f;->A0n(Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;)Z

    move-result v2

    if-nez v2, :cond_2c

    iget-object v3, v1, LX/164;->A0D:LX/0z0;

    iget-object v2, v1, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A10:LX/14p;

    invoke-static {v2}, LX/1kp;->A0T(LX/14p;)Lcom/whatsapp/jid/UserJid;

    move-result-object v2

    invoke-static {v3, v2}, LX/3Rv;->A00(LX/0z0;Lcom/whatsapp/jid/Jid;)Z

    move-result v2

    if-nez v2, :cond_2c

    const v2, 0x7f0b1520

    invoke-virtual {v1, v2}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iget-boolean v2, v1, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A1d:Z

    if-eqz v2, :cond_28

    if-eqz v3, :cond_15

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_15
    const v2, 0x7f121440

    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setText(I)V

    :goto_9
    invoke-virtual {v11, v10}, Lcom/gbwhatsapp/TextEmojiLabel;->A0H(Ljava/lang/CharSequence;)V

    invoke-static {v11}, Lcom/abuarab/gold/Gold;->w(Ljava/lang/Object;)V

    :goto_a
    invoke-virtual {v1}, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A4N()Z

    move-result v2

    if-eqz v2, :cond_2f

    invoke-virtual {v1, v6}, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->populatePhoneNumber(Landroid/view/View;)V

    :goto_b
    if-eqz v5, :cond_16

    iget-object v2, v0, LX/3Ku;->A02:Ljava/lang/Boolean;

    if-eqz v2, :cond_16

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iget-object v3, v1, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A01:Landroid/view/View;

    const v2, 0x7f0b17a1

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_21

    if-eqz v5, :cond_21

    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_16
    :goto_c
    iget-object v3, v0, LX/3Ku;->A00:LX/3KT;

    invoke-static {v1}, LX/22f;->A0n(Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;)Z

    move-result v0

    if-nez v0, :cond_19

    invoke-static {v1}, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A1B(Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;)Z

    move-result v0

    if-nez v0, :cond_19

    iget-boolean v0, v3, LX/3KT;->A03:Z

    if-nez v0, :cond_19

    invoke-static {v1}, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A19(Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;)Z

    move-result v0

    if-nez v0, :cond_19

    iget-boolean v0, v3, LX/3KT;->A02:Z

    if-eqz v0, :cond_1d

    const v0, 0x7f1208b2

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/16 v0, 0x25

    :goto_d
    new-instance v3, LX/2jc;

    invoke-direct {v3, v1, v0}, LX/2jc;-><init>(Ljava/lang/Object;I)V

    iget-object v2, v1, LX/164;->A0D:LX/0z0;

    const/16 v0, 0x1bdb

    invoke-virtual {v2, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    const/16 v6, 0x8

    const/4 v5, 0x0

    if-eqz v0, :cond_1a

    iget-object v0, v1, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A1W:LX/1Tf;

    if-nez v0, :cond_17

    iget-object v2, v1, LX/164;->A00:Landroid/view/View;

    const v0, 0x7f0b1953

    invoke-static {v2, v0}, LX/1km;->A0Z(Landroid/view/View;I)LX/1Tf;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A1W:LX/1Tf;

    :cond_17
    invoke-virtual {v0, v5}, LX/1Tf;->A03(I)V

    iget-object v0, v1, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A1V:LX/1Tf;

    if-eqz v0, :cond_18

    invoke-virtual {v0, v6}, LX/1Tf;->A03(I)V

    :cond_18
    iget-object v0, v1, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A1W:LX/1Tf;

    invoke-virtual {v0}, LX/1Tf;->A01()Landroid/view/View;

    move-result-object v8

    check-cast v8, LX/22V;

    const v0, 0x7f122a02

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, LX/1ko;->A04(Landroid/content/Context;)I

    move-result v0

    invoke-static {v1, v0}, LX/00G;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v2}, LX/1kg;->A0J(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v7

    new-instance v6, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v6, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    const/4 v2, 0x0

    const/16 v0, 0x21

    invoke-virtual {v7, v6, v2, v5, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-static {v4}, LX/1kg;->A0J(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    const-string v0, " "

    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v2, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v8, v2}, LX/22V;->setDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v8, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_19
    :goto_e
    invoke-static {v1}, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A19(Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A1Z:LX/006;

    invoke-static {v0}, LX/1kh;->A0b(LX/006;)LX/1L3;

    move-result-object v4

    iget-object v0, v1, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A0g:LX/2DB;

    iget-object v3, v0, LX/2DB;->A0J:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f04021d

    const v0, 0x7f0601fe

    invoke-static {v2, v1, v0}, LX/1TC;->A00(Landroid/content/Context;II)I

    move-result v1

    const/4 v0, 0x1

    invoke-interface {v4, v3, v1, v0}, LX/1L3;->Azz(Landroid/widget/TextView;IZ)V

    return-void

    :cond_1a
    iget-object v0, v1, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A1V:LX/1Tf;

    if-nez v0, :cond_1b

    iget-object v2, v1, LX/164;->A00:Landroid/view/View;

    const v0, 0x7f0b0a5c

    invoke-static {v2, v0}, LX/1km;->A0Z(Landroid/view/View;I)LX/1Tf;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A1V:LX/1Tf;

    :cond_1b
    invoke-virtual {v0, v5}, LX/1Tf;->A03(I)V

    iget-object v0, v1, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A1W:LX/1Tf;

    if-eqz v0, :cond_1c

    invoke-virtual {v0, v6}, LX/1Tf;->A03(I)V

    :cond_1c
    iget-object v0, v1, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A1V:LX/1Tf;

    invoke-virtual {v0}, LX/1Tf;->A01()Landroid/view/View;

    move-result-object v2

    check-cast v2, LX/22V;

    const v0, 0x7f122059

    invoke-static {v1, v2, v0}, LX/22V;->A01(Landroid/content/Context;LX/22V;I)V

    iget-object v0, v1, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A1V:LX/1Tf;

    invoke-virtual {v0}, LX/1Tf;->A01()Landroid/view/View;

    move-result-object v2

    check-cast v2, LX/22V;

    const v0, 0x7f0806a0

    invoke-virtual {v2, v0}, LX/22V;->setIcon(I)V

    iget-object v0, v1, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A1V:LX/1Tf;

    invoke-virtual {v0}, LX/1Tf;->A01()Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/22V;

    invoke-virtual {v0, v4}, LX/22V;->setDescription(Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A1V:LX/1Tf;

    invoke-virtual {v0, v3}, LX/1Tf;->A05(Landroid/view/View$OnClickListener;)V

    goto :goto_e

    :cond_1d
    iget-object v2, v1, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A14:LX/0yT;

    iget-object v0, v1, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A10:LX/14p;

    invoke-static {v0}, LX/1kp;->A0T(LX/14p;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-static {v2, v0}, LX/3MV;->A01(LX/0yT;Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object v0, v1, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A0u:LX/0x5;

    iget-object v2, v0, LX/0x5;->A00:Landroid/content/Context;

    const v0, 0x7f1227ab

    invoke-static {v2, v0}, LX/2Ko;->A02(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    :goto_f
    const/16 v0, 0x28

    goto/16 :goto_d

    :cond_1e
    iget-object v4, v3, LX/3KT;->A00:LX/3UZ;

    iget-boolean v0, v3, LX/3KT;->A01:Z

    if-eqz v0, :cond_20

    iget-object v2, v1, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A1V:LX/1Tf;

    if-nez v2, :cond_1f

    iget-object v2, v1, LX/164;->A00:Landroid/view/View;

    const v0, 0x7f0b0a5c

    invoke-static {v2, v0}, LX/1km;->A0Z(Landroid/view/View;I)LX/1Tf;

    move-result-object v2

    iput-object v2, v1, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A1V:LX/1Tf;

    :cond_1f
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/1Tf;->A03(I)V

    iget-object v5, v1, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A0i:LX/2DN;

    iget-object v3, v5, LX/1tp;->A0G:LX/0xJ;

    const/16 v2, 0x1f

    new-instance v0, LX/3wm;

    invoke-direct {v0, v5, v2}, LX/3wm;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v0}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    iget-object v0, v1, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A1V:LX/1Tf;

    invoke-virtual {v0}, LX/1Tf;->A01()Landroid/view/View;

    move-result-object v3

    check-cast v3, LX/22V;

    iget-object v0, v1, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A0u:LX/0x5;

    iget-object v2, v0, LX/0x5;->A00:Landroid/content/Context;

    invoke-virtual {v4}, LX/3UZ;->A03()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    :pswitch_5
    const v0, 0x7f120893

    :goto_10
    invoke-static {v2, v3, v0}, LX/22V;->A01(Landroid/content/Context;LX/22V;I)V

    iget-object v0, v1, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A1V:LX/1Tf;

    invoke-virtual {v0}, LX/1Tf;->A01()Landroid/view/View;

    move-result-object v3

    check-cast v3, LX/22V;

    iget-object v0, v1, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A0u:LX/0x5;

    iget-object v2, v0, LX/0x5;->A00:Landroid/content/Context;

    invoke-virtual {v4}, LX/3UZ;->A03()I

    move-result v0

    packed-switch v0, :pswitch_data_2

    :pswitch_6
    const v0, 0x7f1208a8

    :goto_11
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/22V;->setDescription(Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A1V:LX/1Tf;

    invoke-virtual {v0}, LX/1Tf;->A01()Landroid/view/View;

    move-result-object v2

    check-cast v2, LX/22V;

    const v0, 0x7f0805f1

    invoke-virtual {v2, v0}, LX/22V;->setIcon(I)V

    iget-object v3, v1, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A1V:LX/1Tf;

    const/16 v2, 0x26

    new-instance v0, LX/2jc;

    invoke-direct {v0, v1, v2}, LX/2jc;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, LX/1Tf;->A05(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_e

    :pswitch_7
    const v0, 0x7f120302

    goto :goto_11

    :pswitch_8
    const v0, 0x7f120301

    goto :goto_11

    :pswitch_9
    const v0, 0x7f1208f0

    goto :goto_11

    :pswitch_a
    const v0, 0x7f122059

    goto :goto_10

    :cond_20
    iget-object v0, v1, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A0u:LX/0x5;

    iget-object v2, v0, LX/0x5;->A00:Landroid/content/Context;

    invoke-virtual {v4}, LX/3UZ;->A03()I

    move-result v0

    packed-switch v0, :pswitch_data_3

    :pswitch_b
    const v0, 0x7f1208a8

    :goto_12
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_f

    :pswitch_c
    const v0, 0x7f120304

    goto :goto_12

    :pswitch_d
    const v0, 0x7f120303

    goto :goto_12

    :pswitch_e
    const v0, 0x7f1208f1

    goto :goto_12

    :cond_21
    instance-of v2, v6, Lcom/gbwhatsapp/ListItemWithLeftIcon;

    const/4 v7, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_25

    const v3, 0x7f04083a

    const v2, 0x7f0609a9

    invoke-static {v1, v3, v2}, LX/1kl;->A02(Landroid/content/Context;II)I

    move-result v2

    check-cast v6, Lcom/gbwhatsapp/ListItemWithLeftIcon;

    invoke-virtual {v6, v2}, LX/22V;->setIconColor(I)V

    invoke-virtual {v6, v2}, Lcom/gbwhatsapp/ListItemWithLeftIcon;->setTitleTextColor(I)V

    invoke-static {v1}, LX/22f;->A0m(Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;)Z

    move-result v2

    if-eqz v2, :cond_23

    const v3, 0x7f121dc3

    :cond_22
    :goto_13
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    :goto_14
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v2, v1, LX/164;->A0C:LX/1IW;

    invoke-static {v3, v2, v4}, LX/3Uk;->A05(Landroid/content/Context;LX/1IW;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v6, v2}, LX/22V;->setTitle(Ljava/lang/CharSequence;)V

    goto/16 :goto_c

    :cond_23
    invoke-virtual {v1}, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A4N()Z

    move-result v2

    if-eqz v2, :cond_24

    invoke-static {v1}, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A1B(Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;)Z

    move-result v2

    const v3, 0x7f121d98

    if-eqz v2, :cond_22

    const v3, 0x7f1203eb

    goto :goto_13

    :cond_24
    const v5, 0x7f121d9e

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v3, v1, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A0l:LX/17Z;

    iget-object v2, v1, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A10:LX/14p;

    invoke-static {v3, v2, v4, v7}, LX/1kh;->A1J(LX/17Z;LX/14p;[Ljava/lang/Object;I)V

    invoke-virtual {v1, v5, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_14

    :cond_25
    if-eqz v8, :cond_16

    iget-object v3, v1, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A01:Landroid/view/View;

    const v2, 0x7f0b17a4

    invoke-static {v3, v2}, LX/1kg;->A0R(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v6

    if-eqz v6, :cond_16

    invoke-static {v1}, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A1B(Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;)Z

    move-result v2

    if-eqz v2, :cond_26

    const v2, 0x7f1203eb

    :goto_15
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_c

    :cond_26
    iget-object v2, v1, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A10:LX/14p;

    if-eqz v2, :cond_27

    invoke-static {v1}, LX/22f;->A0m(Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;)Z

    move-result v2

    if-eqz v2, :cond_27

    const v5, 0x7f121d9e

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v3, v1, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A0l:LX/17Z;

    iget-object v2, v1, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A10:LX/14p;

    invoke-static {v3, v2, v4, v7}, LX/1kh;->A1J(LX/17Z;LX/14p;[Ljava/lang/Object;I)V

    invoke-static {v1, v6, v4, v5}, LX/1kj;->A12(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    goto/16 :goto_c

    :cond_27
    const v2, 0x7f121d98

    goto :goto_15

    :cond_28
    iget-object v2, v1, LX/164;->A0D:LX/0z0;

    invoke-static {v2}, LX/1kh;->A1X(LX/0yz;)Z

    move-result v2

    if-eqz v2, :cond_29

    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_9

    :cond_29
    invoke-static {v1}, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A14(Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;)V

    iget-object v13, v1, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A1y:Landroid/os/Handler;

    iget-object v12, v1, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A26:Ljava/lang/Runnable;

    invoke-virtual {v13, v12}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v2, v1, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A10:LX/14p;

    iget-wide v2, v2, LX/14p;->A0E:J

    const-wide/16 v14, 0x0

    cmp-long v9, v2, v14

    if-eqz v9, :cond_2a

    invoke-static {v1}, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A0t(Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;)J

    move-result-wide v2

    invoke-virtual {v13, v12, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2a
    const/4 v3, 0x0

    invoke-virtual {v7, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1}, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A4N()Z

    move-result v2

    if-nez v2, :cond_2b

    const/16 v3, 0x8

    :cond_2b
    invoke-virtual {v8, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_9

    :cond_2c
    invoke-virtual {v1}, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A4N()Z

    move-result v2

    if-eqz v2, :cond_2d

    iget-object v3, v1, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A14:LX/0yT;

    iget-object v2, v1, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A10:LX/14p;

    invoke-static {v2}, LX/1kp;->A0T(LX/14p;)Lcom/whatsapp/jid/UserJid;

    move-result-object v2

    invoke-static {v3, v2}, LX/3MV;->A01(LX/0yT;Lcom/whatsapp/jid/Jid;)Z

    move-result v2

    if-nez v2, :cond_2d

    iget-object v3, v1, LX/164;->A0D:LX/0z0;

    iget-object v2, v1, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A10:LX/14p;

    invoke-static {v2}, LX/1kp;->A0T(LX/14p;)Lcom/whatsapp/jid/UserJid;

    move-result-object v2

    invoke-static {v3, v2}, LX/3Rv;->A00(LX/0z0;Lcom/whatsapp/jid/Jid;)Z

    move-result v2

    if-nez v2, :cond_2d

    const v2, 0x7f1208b9

    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v8, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v7, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_a

    :cond_2d
    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_a

    :cond_2e
    const v2, 0x7f1208a7

    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_8

    :cond_2f
    const v2, 0x7f0b1520

    invoke-static {v6, v2}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    :cond_30
    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_b

    :cond_31
    iget-object v8, v6, LX/14p;->A0I:LX/123;

    if-eqz v8, :cond_13

    iget-object v7, v1, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A1O:LX/39d;

    invoke-static {}, LX/1kg;->A0T()LX/00t;

    move-result-object v6

    iget-object v4, v7, LX/39d;->A03:LX/03o;

    const/4 v3, 0x0

    new-instance v2, Lcom/gbwhatsapp/usernames/ContactUsernameProvider$getUsernameForJid$1$1;

    invoke-direct {v2, v6, v8, v7, v3}, Lcom/gbwhatsapp/usernames/ContactUsernameProvider$getUsernameForJid$1$1;-><init>(LX/00t;LX/123;LX/39d;LX/0A7;)V

    invoke-static {v2, v4}, LX/1ki;->A1V(LX/03j;LX/03o;)V

    iget-object v3, v1, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A0h:LX/3QC;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x10

    invoke-static {v1, v6, v3, v2}, LX/3Dy;->A01(LX/012;LX/00s;Ljava/lang/Object;I)V

    goto/16 :goto_7

    :cond_32
    iget-object v2, v4, Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;->A02:Landroid/view/View;

    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v4, Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;->A09:Landroid/view/View;

    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v4, Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;->A03:Landroid/view/View;

    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v4, Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;->A07:Landroid/view/View;

    goto :goto_16

    :cond_33
    iget-object v3, v4, Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;->A09:Landroid/view/View;

    iget-object v2, v4, Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;->A06:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    invoke-static {v2}, LX/1km;->A02(I)I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v4, Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;->A02:Landroid/view/View;

    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v4, Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;->A03:Landroid/view/View;

    :goto_16
    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_6

    :cond_34
    const/4 v12, 0x0

    goto/16 :goto_5

    :cond_35
    const-string v2, ""

    invoke-virtual {v4, v2}, Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;->setSubTitle(Ljava/lang/String;)V

    invoke-virtual {v4, v7}, Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;->setSubtitleOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto/16 :goto_4

    :cond_36
    iget-object v9, v13, LX/3QC;->A0C:LX/0z0;

    invoke-static {v9}, LX/1ki;->A1X(LX/0yz;)Z

    move-result v3

    invoke-virtual {v6}, LX/14p;->A0B()Z

    move-result v2

    if-nez v2, :cond_c

    if-eqz v3, :cond_37

    iget-boolean v2, v6, LX/14p;->A0s:Z

    if-eqz v2, :cond_37

    iget v3, v6, LX/14p;->A01:I

    const/4 v2, 0x2

    if-eq v3, v2, :cond_37

    goto/16 :goto_3

    :cond_37
    iget-object v2, v6, LX/14p;->A0H:LX/14p;

    if-eqz v2, :cond_38

    invoke-static {v2}, LX/3Ug;->A03(LX/14p;)Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_3

    :cond_38
    iget-object v3, v4, Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;->A0A:Landroid/widget/TextView;

    const/4 v2, 0x5

    invoke-virtual {v3, v2}, Landroid/view/View;->setTextDirection(I)V

    invoke-virtual {v4, v7}, Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;->setSubtitleOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    invoke-virtual {v4, v8}, Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;->setTitleOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    if-eqz v11, :cond_3a

    iget-object v7, v6, LX/14p;->A0I:LX/123;

    instance-of v2, v7, LX/14w;

    if-eqz v2, :cond_e

    iget-object v3, v13, LX/3QC;->A0D:LX/1eQ;

    check-cast v7, LX/14w;

    const/4 v2, 0x0

    invoke-static {v7, v2}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v2, v3, LX/1eQ;->A02:LX/1eV;

    invoke-virtual {v2, v7}, LX/1eV;->A00(LX/14w;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_39

    const-string v2, "ContactDetailsCardController/setInteropSubtitle no display a name"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const-string v7, ""

    :cond_39
    :goto_17
    invoke-virtual {v4, v7}, Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;->setSubTitle(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_3a
    iget-object v3, v13, LX/3QC;->A08:LX/17Z;

    invoke-virtual {v3, v6}, LX/17Z;->A0H(LX/14p;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_3b

    const/16 v2, 0x1f40

    invoke-virtual {v9, v2}, LX/0yz;->A0E(I)Z

    move-result v2

    if-eqz v2, :cond_3b

    goto :goto_17

    :cond_3b
    invoke-static {v3, v6}, LX/1ki;->A0m(LX/17Z;LX/14p;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;->setSubTitle(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_3c
    const v2, 0x7f0b06d9

    invoke-static {v3, v2}, LX/1kg;->A0N(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v3

    if-eqz v3, :cond_13

    const v2, 0x7f0e0226

    invoke-static {v3, v2}, LX/1kj;->A0J(Landroid/view/ViewStub;I)Landroid/view/View;

    move-result-object v2

    goto/16 :goto_2

    :pswitch_f
    iget-object v1, v2, LX/3Dy;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->recreate()V

    return-void

    :pswitch_10
    iget-object v6, v2, LX/3Dy;->A00:Ljava/lang/Object;

    check-cast v6, LX/01L;

    check-cast v0, Ljava/lang/Boolean;

    const v1, 0x7f0b0334

    invoke-virtual {v6, v1}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/view/ViewStub;

    if-eqz v5, :cond_0

    invoke-static {v6}, LX/1kg;->A0W(LX/016;)LX/04a;

    move-result-object v2

    const-class v1, Lcom/gbwhatsapp/bonsai/chatinfo/BonsaiChatInfoViewModel;

    invoke-virtual {v2, v1}, LX/04a;->A00(Ljava/lang/Class;)LX/04k;

    move-result-object v3

    const v1, 0x7f0b0333

    invoke-virtual {v6, v1}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-nez v4, :cond_3f

    if-eqz v0, :cond_3f

    invoke-virtual {v5}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/gbwhatsapp/ListItemWithLeftIcon;

    new-instance v1, Lcom/gbwhatsapp/wds/components/toggle/WDSSwitch;

    invoke-direct {v1, v6}, Lcom/gbwhatsapp/wds/components/toggle/WDSSwitch;-><init>(Landroid/content/Context;)V

    const v2, 0x7f0b0332

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    invoke-static {}, LX/1km;->A0H()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v2, 0x0

    invoke-static {v1, v3, v2}, LX/4cS;->A00(Landroid/widget/CompoundButton;Ljava/lang/Object;I)V

    invoke-virtual {v4, v1}, Lcom/gbwhatsapp/ListItemWithLeftIcon;->A07(Landroid/view/View;)V

    :goto_18
    const/4 v3, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_3d

    const/16 v2, 0x8

    :cond_3d
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    if-eqz v0, :cond_3e

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3e

    const/4 v3, 0x1

    :cond_3e
    invoke-virtual {v1, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return-void

    :cond_3f
    const v1, 0x7f0b0332

    invoke-virtual {v6, v1}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CompoundButton;

    if-eqz v4, :cond_0

    if-eqz v1, :cond_0

    goto :goto_18

    :pswitch_11
    iget-object v1, v2, LX/3Dy;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/01L;->A2Z(Z)V

    const-string v0, "contactinfo/updated"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v1, LX/2Cw;->A0S:LX/1Tf;

    invoke-virtual {v0}, LX/1Tf;->A01()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A0i:LX/2DN;

    invoke-virtual {v0}, LX/1tp;->A0S()V

    return-void

    :pswitch_12
    iget-object v3, v2, LX/3Dy;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/community/CommunityHomeActivity;

    invoke-static {v0}, LX/000;->A0K(Ljava/lang/Object;)I

    move-result v2

    const/16 v1, 0x193

    const v0, 0x7f1207e5

    if-eq v2, v1, :cond_40

    const/16 v0, 0x194

    if-ne v2, v0, :cond_0

    const v0, 0x7f1207e4

    :cond_40
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A07(Lcom/gbwhatsapp/community/CommunityHomeActivity;Ljava/lang/String;)V

    return-void

    :pswitch_13
    iget-object v4, v2, LX/3Dy;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/community/CommunityMembersActivity;

    check-cast v0, LX/3IJ;

    iget v3, v0, LX/3IJ;->A00:I

    const/4 v1, 0x0

    if-nez v3, :cond_41

    const v0, 0x7f0b0fa9

    invoke-static {v4, v0}, LX/0Gq;->A08(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    :goto_19
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_41
    const/4 v2, 0x1

    if-ne v3, v2, :cond_0

    const v1, 0x7f0b0fa9

    invoke-static {v4, v1}, LX/1kn;->A0u(Landroid/app/Activity;I)V

    iget-object v1, v4, Lcom/gbwhatsapp/community/CommunityMembersActivity;->A00:LX/07L;

    if-eqz v1, :cond_0

    iget-object v1, v0, LX/3IJ;->A01:Ljava/lang/Integer;

    if-eqz v1, :cond_42

    const v0, 0x7f121350

    invoke-static {v4, v1, v2, v0}, LX/1kj;->A0n(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v1

    :goto_1a
    iget-object v0, v4, Lcom/gbwhatsapp/community/CommunityMembersActivity;->A00:LX/07L;

    invoke-virtual {v0, v1}, LX/07L;->A0Q(Ljava/lang/CharSequence;)V

    return-void

    :cond_42
    const v0, 0x7f12134f

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1a

    :pswitch_14
    iget-object v3, v2, LX/3Dy;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/community/CommunityNavigationActivity;

    invoke-static {v0}, LX/000;->A0K(Ljava/lang/Object;)I

    move-result v2

    const/16 v1, 0x193

    const v0, 0x7f1207e5

    if-eq v2, v1, :cond_43

    const/16 v0, 0x194

    if-ne v2, v0, :cond_0

    const v0, 0x7f1207e4

    :cond_43
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/gbwhatsapp/community/CommunityNavigationActivity;->A01(Lcom/gbwhatsapp/community/CommunityNavigationActivity;Ljava/lang/String;)V

    return-void

    :pswitch_15
    iget-object v8, v2, LX/3Dy;->A00:Ljava/lang/Object;

    check-cast v8, LX/2Cw;

    invoke-static {v0}, LX/1kh;->A0A(Ljava/lang/Object;)J

    move-result-wide v1

    iput-wide v1, v8, LX/2Cw;->A00:J

    const v0, 0x7f0b0eed

    invoke-virtual {v8, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iget-object v5, v8, LX/2Cw;->A0H:LX/13e;

    iget-object v4, v8, LX/2Cw;->A0E:LX/16Z;

    invoke-virtual {v8}, LX/2Cw;->A47()LX/123;

    move-result-object v0

    invoke-static {v4, v5, v0}, LX/3Tn;->A00(LX/16Z;LX/13e;LX/123;)I

    move-result v0

    invoke-static {v0}, LX/000;->A1R(I)Z

    move-result v0

    const-wide/16 v6, 0x0

    if-nez v0, :cond_44

    cmp-long v0, v1, v6

    if-nez v0, :cond_44

    const/16 v0, 0x8

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_44
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, LX/1km;->A0H()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v0

    new-instance v5, Lcom/gbwhatsapp/WaTextView;

    invoke-direct {v5, v8}, Lcom/gbwhatsapp/WaTextView;-><init>(Landroid/content/Context;)V

    const v4, 0x7f0b0eec

    invoke-virtual {v5, v4}, Landroid/view/View;->setId(I)V

    invoke-virtual {v5, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x7f0b1845

    invoke-static {v3, v0}, LX/1kg;->A0L(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_45

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_45
    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    cmp-long v0, v1, v6

    if-eqz v0, :cond_46

    iget-object v0, v8, LX/15z;->A00:LX/0ue;

    invoke-virtual {v0}, LX/0ue;->A0M()Ljava/text/NumberFormat;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v0

    :goto_1b
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_46
    const-string v0, ""

    goto :goto_1b

    :pswitch_16
    iget-object v8, v2, LX/3Dy;->A00:Ljava/lang/Object;

    check-cast v8, LX/2Cw;

    invoke-static {v0}, LX/1kh;->A0A(Ljava/lang/Object;)J

    move-result-wide v1

    const v0, 0x7f0b14ca

    invoke-virtual {v8, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/gbwhatsapp/ListItemWithLeftIcon;

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-eqz v0, :cond_47

    invoke-static {v8}, LX/1kh;->A1P(LX/16D;)Z

    move-result v0

    if-nez v0, :cond_47

    const/4 v0, 0x0

    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, LX/1km;->A0H()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v3

    new-instance v6, Lcom/gbwhatsapp/WaTextView;

    invoke-direct {v6, v8}, Lcom/gbwhatsapp/WaTextView;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0b14c9

    invoke-virtual {v6, v0}, Landroid/view/View;->setId(I)V

    invoke-virtual {v6, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v7, v6}, Lcom/gbwhatsapp/ListItemWithLeftIcon;->A07(Landroid/view/View;)V

    iget-object v5, v8, LX/2Cw;->A0N:LX/1Gr;

    const v4, 0x7f06058c

    const v3, 0x7f070f1b

    iget-object v0, v8, LX/2Cw;->A0M:LX/1Em;

    invoke-virtual {v0}, LX/1Em;->A02()LX/9sY;

    move-result-object v0

    invoke-virtual {v5, v8, v0, v4, v3}, LX/1Gr;->A0K(Landroid/content/Context;LX/9sY;II)LX/1ln;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/22V;->setIcon(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v8, LX/15z;->A00:LX/0ue;

    invoke-virtual {v0}, LX/0ue;->A0M()Ljava/text/NumberFormat;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_47
    const/16 v0, 0x8

    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_17
    iget-object v2, v2, LX/3Dy;->A00:Ljava/lang/Object;

    check-cast v2, LX/2Cw;

    invoke-static {v0}, LX/1kh;->A0A(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/2Cw;->A4B(J)V

    return-void

    :pswitch_18
    iget-object v2, v2, LX/3Dy;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;

    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_48

    invoke-virtual {v2, v0}, LX/2Cw;->A4C(Landroid/graphics/Bitmap;)V

    return-void

    :cond_48
    iget-object v1, v2, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A14:LX/0yT;

    iget-object v0, v2, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A10:LX/14p;

    invoke-static {v0, v1}, LX/3MV;->A00(LX/14p;LX/0yT;)Z

    move-result v0

    if-eqz v0, :cond_4a

    const v1, 0x7f08014a

    :cond_49
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1c
    invoke-virtual {v2, v0}, LX/2Cw;->A4E(Ljava/lang/Integer;)V

    return-void

    :cond_4a
    invoke-virtual {v2}, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A4N()Z

    move-result v0

    const v1, 0x7f08013f

    if-eqz v0, :cond_49

    const/4 v0, 0x0

    goto :goto_1c

    :pswitch_19
    iget-object v1, v2, LX/3Dy;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;

    check-cast v0, LX/3Ey;

    iget-object v1, v1, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A0g:LX/2DB;

    invoke-virtual {v1, v0}, LX/2DB;->setStatusData(LX/3Ey;)V

    return-void

    :pswitch_1a
    iget-object v3, v2, LX/3Dy;->A00:Ljava/lang/Object;

    check-cast v3, LX/164;

    invoke-static {v0}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v2

    iget-object v1, v3, LX/164;->A00:Landroid/view/View;

    const v0, 0x7f0b1532

    invoke-static {v1, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/22V;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f08075f

    if-eqz v2, :cond_4b

    invoke-virtual {v1, v0}, LX/22V;->setIcon(I)V

    const v0, 0x7f121bd9

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/22V;->setDescription(Ljava/lang/CharSequence;)V

    const/16 v0, 0x22

    :goto_1d
    invoke-static {v1, v3, v0}, LX/3YY;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    return-void

    :cond_4b
    invoke-virtual {v1, v0}, LX/22V;->setIcon(I)V

    const v0, 0x7f121bd8

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/22V;->setDescription(Ljava/lang/CharSequence;)V

    const/16 v0, 0x18

    goto :goto_1d

    :pswitch_1b
    iget-object v0, v2, LX/3Dy;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;

    invoke-static {v0}, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A0y(Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;)V

    return-void

    :pswitch_1c
    iget-object v0, v2, LX/3Dy;->A00:Ljava/lang/Object;

    check-cast v0, LX/01I;

    invoke-virtual {v0}, LX/01I;->A2B()V

    return-void

    :pswitch_1d
    iget-object v6, v2, LX/3Dy;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;

    check-cast v0, Ljava/util/AbstractCollection;

    iget-object v2, v6, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A01:Landroid/view/View;

    const v1, 0x7f0b1385

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iget-object v2, v6, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A01:Landroid/view/View;

    const v1, 0x7f0b1384

    invoke-static {v2, v1}, LX/1kg;->A0M(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v9

    invoke-virtual {v9}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    const/16 v8, 0x8

    if-nez v1, :cond_4f

    const/4 v7, 0x0

    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/4 v5, 0x0

    :goto_1e
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_50

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/3O7;

    invoke-virtual {v6}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v3

    const v2, 0x7f0e022f

    const/4 v1, 0x0

    invoke-virtual {v3, v2, v1, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v11

    invoke-static {v11, v9}, LX/1kn;->A19(Landroid/view/View;Landroid/view/ViewGroup;)V

    const v1, 0x7f0b0915

    invoke-virtual {v11, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v5, v1, :cond_4e

    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    :goto_1f
    const v1, 0x7f0b1603

    invoke-static {v11, v1}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v12

    const v1, 0x7f0b1604

    invoke-static {v11, v1}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    iget-object v1, v10, LX/3O7;->A01:Lcom/whatsapp/jid/UserJid;

    if-nez v1, :cond_4d

    const/4 v1, 0x4

    invoke-virtual {v12, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_20
    const v1, 0x7f0b1d68

    invoke-static {v11, v1}, LX/1kg;->A0R(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    const/4 v1, 0x3

    invoke-virtual {v2, v1}, Landroid/view/View;->setTextDirection(I)V

    iget-object v1, v10, LX/3O7;->A02:Ljava/lang/String;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f0b1c36

    invoke-static {v11, v1}, LX/1kg;->A0R(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    iget-object v1, v10, LX/3O7;->A03:Ljava/lang/String;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    invoke-static {v1}, LX/1km;->A01(I)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    const v1, 0x7f0b1932

    const v3, 0x7f0b1932

    invoke-virtual {v11, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const v4, 0x3e19999a    # 0.15f

    new-instance v1, LX/3Zd;

    invoke-direct {v1, v4, v4, v4, v4}, LX/3Zd;-><init>(FFFF)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {v11, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/16 v1, 0xf

    invoke-static {v2, v6, v10, v1}, LX/3Yo;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v1, 0x7f0b1cf1

    invoke-virtual {v11, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iget-object v1, v10, LX/3O7;->A00:LX/14p;

    if-eqz v1, :cond_4c

    iget-object v2, v6, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A0k:LX/18x;

    iget-object v1, v6, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A10:LX/14p;

    invoke-static {v1}, LX/1kl;->A0u(LX/14p;)Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/18x;->A04(Lcom/whatsapp/jid/UserJid;)Z

    move-result v1

    if-nez v1, :cond_4c

    iget-boolean v1, v6, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A1e:Z

    if-nez v1, :cond_4c

    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    new-instance v1, LX/3Zd;

    invoke-direct {v1, v4, v4, v4, v4}, LX/3Zd;-><init>(FFFF)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const/16 v1, 0x19

    invoke-static {v3, v6, v1}, LX/3YY;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :goto_21
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_1e

    :cond_4c
    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    goto :goto_21

    :cond_4d
    const/16 v2, 0x1d

    new-instance v1, LX/2jS;

    invoke-direct {v1, v10, v6, v2}, LX/2jS;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v12, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v12, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v4, v6, LX/164;->A05:LX/18I;

    iget-object v3, v10, LX/3O7;->A02:Ljava/lang/String;

    iget-object v2, v6, LX/164;->A08:LX/0zP;

    new-instance v1, LX/3ZZ;

    invoke-direct {v1, v4, v2, v3}, LX/3ZZ;-><init>(LX/18I;LX/0zP;Ljava/lang/String;)V

    invoke-virtual {v12, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto/16 :goto_20

    :cond_4e
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1f

    :cond_4f
    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    :cond_50
    iget-object v3, v6, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A0g:LX/2DB;

    iget-object v2, v6, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A01:Landroid/view/View;

    iget-object v1, v6, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A03:Landroid/widget/LinearLayout;

    iget-object v0, v6, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A0f:LX/1nx;

    invoke-virtual {v3, v2, v1, v0}, LX/2DB;->A0G(Landroid/view/View;Landroid/view/View;Landroid/widget/Adapter;)V

    return-void

    :pswitch_1e
    iget-object v1, v2, LX/3Dy;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;

    check-cast v0, Ljava/util/List;

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A4M(Ljava/util/List;)V

    return-void

    :pswitch_1f
    iget-object v1, v2, LX/3Dy;->A00:Ljava/lang/Object;

    check-cast v1, LX/3QC;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/3QC;->A01(Ljava/lang/String;)V

    return-void

    :pswitch_20
    iget-object v1, v2, LX/3Dy;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/chatinfo/ListChatInfoActivity;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/01L;->A2Z(Z)V

    iget-object v0, v1, LX/2Cw;->A0S:LX/1Tf;

    invoke-virtual {v0}, LX/1Tf;->A01()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_51

    iget-object v0, v1, Lcom/gbwhatsapp/chatinfo/ListChatInfoActivity;->A09:LX/2DL;

    invoke-virtual {v0}, LX/1tp;->A0S()V

    :cond_51
    const-string v0, "list_chat_info/updated"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :pswitch_21
    iget-object v1, v2, LX/3Dy;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;

    check-cast v0, LX/3KX;

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;->A03(LX/3KX;)V

    return-void

    :pswitch_22
    iget-object v1, v2, LX/3Dy;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/chatlock/dialogs/UnarchiveForQuickLockDialogFragment;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/gbwhatsapp/chatlock/dialogs/UnarchiveForQuickLockDialogFragment;->A00:Z

    return-void

    :pswitch_23
    iget-object v1, v2, LX/3Dy;->A00:Ljava/lang/Object;

    check-cast v1, LX/00s;

    invoke-virtual {v1, v0}, LX/00s;->A0D(Ljava/lang/Object;)V

    return-void

    :pswitch_24
    iget-object v4, v2, LX/3Dy;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/community/CommunityHomeActivity;

    invoke-static {v0}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v3

    const/4 v2, 0x0

    const/16 v1, 0x8

    iget-object v0, v4, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A0D:Landroidx/appcompat/widget/SearchView;

    if-eqz v3, :cond_52

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A05:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A0C:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    iget-object v1, v4, LX/16D;->A0C:LX/1RM;

    iget-object v0, v4, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A0C:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, LX/1RM;->A02(Landroid/view/View;)V

    return-void

    :cond_52
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A05:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_25
    iget-object v1, v2, LX/3Dy;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/community/CommunityHomeActivity;

    check-cast v0, Ljava/lang/Boolean;

    iget-object v1, v1, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A06:Landroid/view/View;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto/16 :goto_29

    :pswitch_26
    iget-object v1, v2, LX/3Dy;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/community/CommunityHomeActivity;

    invoke-static {v0}, LX/000;->A0K(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v1, v0}, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A01(Lcom/gbwhatsapp/community/CommunityHomeActivity;I)V

    return-void

    :pswitch_27
    iget-object v5, v2, LX/3Dy;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/gbwhatsapp/community/CommunityHomeActivity;

    invoke-static {v0}, LX/000;->A0K(Ljava/lang/Object;)I

    move-result v2

    const/16 v0, 0x193

    const v1, 0x7f121013

    if-eq v2, v0, :cond_55

    const/16 v0, 0x196

    if-eq v2, v0, :cond_54

    const/16 v0, 0x199

    if-eq v2, v0, :cond_53

    iget-object v0, v5, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A0b:LX/14p;

    const v1, 0x7f121011

    if-eqz v0, :cond_55

    const/16 v0, 0x27

    :goto_22
    new-instance v6, LX/3wm;

    invoke-direct {v6, v5, v0}, LX/3wm;-><init>(Ljava/lang/Object;I)V

    const v4, 0x7f120630

    const v3, 0x7f12062f

    invoke-static {v5}, LX/3M5;->A00(Landroid/content/Context;)LX/1r2;

    move-result-object v2

    invoke-virtual {v2, v1}, LX/1r2;->A0T(I)V

    goto :goto_23

    :cond_53
    const v1, 0x7f12062e

    const/16 v0, 0x26

    goto :goto_22

    :cond_54
    iget-object v1, v5, LX/164;->A06:LX/0zT;

    sget-object v0, LX/0zT;->A22:LX/0zV;

    invoke-virtual {v1, v0}, LX/0zT;->A04(LX/0zV;)I

    move-result v4

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f100040

    goto :goto_24

    :cond_55
    invoke-virtual {v5, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_25

    :pswitch_28
    iget-object v5, v2, LX/3Dy;->A00:Ljava/lang/Object;

    check-cast v5, LX/164;

    invoke-static {v0}, LX/000;->A0K(Ljava/lang/Object;)I

    move-result v1

    const/16 v0, 0x196

    if-eq v1, v0, :cond_56

    const/16 v0, 0x28

    new-instance v6, LX/3wm;

    invoke-direct {v6, v5, v0}, LX/3wm;-><init>(Ljava/lang/Object;I)V

    const v1, 0x7f120632

    const v0, 0x7f120631

    const v4, 0x7f120630

    const v3, 0x7f12062f

    invoke-static {v5}, LX/3M5;->A00(Landroid/content/Context;)LX/1r2;

    move-result-object v2

    invoke-virtual {v2, v1}, LX/1r2;->A0U(I)V

    invoke-virtual {v2, v0}, LX/1r2;->A0T(I)V

    :goto_23
    const/16 v0, 0x2e

    invoke-static {v2, v6, v0, v4}, LX/1r2;->A06(LX/1r2;Ljava/lang/Object;II)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v3}, LX/1r2;->A0W(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog$Builder;->A0S()LX/0FU;

    return-void

    :cond_56
    iget-object v1, v5, LX/164;->A06:LX/0zT;

    sget-object v0, LX/0zT;->A1v:LX/0zV;

    invoke-virtual {v1, v0}, LX/0zT;->A04(LX/0zV;)I

    move-result v4

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f10015b

    :goto_24
    invoke-static {}, LX/000;->A1Z()[Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v4, v0}, LX/000;->A1L([Ljava/lang/Object;II)V

    invoke-virtual {v3, v2, v4, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_25
    invoke-static {v5}, LX/3M5;->A00(Landroid/content/Context;)LX/1r2;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/1r2;->A0g(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->A0S()LX/0FU;

    return-void

    :pswitch_29
    iget-object v2, v2, LX/3Dy;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/community/CommunityHomeActivity;

    check-cast v0, Ljava/lang/String;

    iget-object v1, v2, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A0L:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/TextEmojiLabel;->A0H(Ljava/lang/CharSequence;)V

    iget-object v1, v2, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A0K:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/TextEmojiLabel;->A0H(Ljava/lang/CharSequence;)V

    iget-object v0, v2, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A0L:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    const/16 v0, 0xa

    invoke-static {v1, v2, v0}, LX/4ea;->A00(Landroid/view/ViewTreeObserver;Ljava/lang/Object;I)V

    return-void

    :pswitch_2a
    iget-object v1, v2, LX/3Dy;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/community/CommunityHomeActivity;

    check-cast v0, LX/3JV;

    iget-object v1, v1, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A01:Landroid/view/View;

    goto/16 :goto_28

    :pswitch_2b
    iget-object v2, v2, LX/3Dy;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/community/CommunityHomeActivity;

    check-cast v0, LX/3JV;

    iget-boolean v8, v0, LX/3JV;->A00:Z

    const/4 v4, 0x0

    if-nez v8, :cond_57

    iget-boolean v1, v0, LX/3JV;->A01:Z

    if-nez v1, :cond_57

    iget-boolean v3, v0, LX/3JV;->A02:Z

    const/4 v1, 0x0

    if-eqz v3, :cond_58

    :cond_57
    const/4 v1, 0x1

    :cond_58
    const/4 v6, -0x2

    const/4 v5, -0x1

    const/16 v3, 0x8

    if-eqz v1, :cond_59

    iget-object v1, v2, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A03:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v2, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A09:Landroid/widget/Space;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v7, v2, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A07:Landroid/view/View;

    iget-boolean v1, v0, LX/3JV;->A02:Z

    invoke-static {v1}, LX/1km;->A07(I)I

    move-result v1

    invoke-virtual {v7, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v7, v2, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A01:Landroid/view/View;

    invoke-static {v8}, LX/1km;->A07(I)I

    move-result v1

    invoke-virtual {v7, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v2, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A02:Landroid/view/View;

    iget-boolean v0, v0, LX/3JV;->A01:Z

    invoke-static {v0}, LX/1km;->A07(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v2, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A05:Landroid/view/View;

    new-instance v0, LX/0Ep;

    invoke-direct {v0, v5, v6}, LX/0Ep;-><init>(II)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v2, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A0u:LX/1Tf;

    invoke-virtual {v0, v4}, LX/1Tf;->A03(I)V

    iget-object v0, v2, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A0v:LX/1Tf;

    invoke-virtual {v0, v3}, LX/1Tf;->A03(I)V

    iget-object v0, v2, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A0u:LX/1Tf;

    :goto_26
    invoke-virtual {v0}, LX/1Tf;->A01()Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A04:Landroid/view/View;

    return-void

    :cond_59
    iget-object v0, v2, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A03:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A09:Landroid/widget/Space;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v2, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A05:Landroid/view/View;

    new-instance v0, LX/0Ep;

    invoke-direct {v0, v5, v6}, LX/0Ep;-><init>(II)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v2, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A0u:LX/1Tf;

    invoke-virtual {v0, v3}, LX/1Tf;->A03(I)V

    iget-object v0, v2, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A0v:LX/1Tf;

    invoke-virtual {v0, v4}, LX/1Tf;->A03(I)V

    iget-object v0, v2, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A0v:LX/1Tf;

    goto :goto_26

    :pswitch_2c
    iget-object v7, v2, LX/3Dy;->A00:Ljava/lang/Object;

    check-cast v7, Lcom/gbwhatsapp/community/CommunityHomeActivity;

    check-cast v0, LX/14p;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f070285

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iget-object v2, v7, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A0W:LX/1Ts;

    iget-object v1, v7, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A08:Landroid/widget/ImageView;

    invoke-virtual {v2, v1, v0, v3}, LX/1Ts;->A09(Landroid/widget/ImageView;LX/14p;I)V

    iget-object v6, v7, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A08:Landroid/widget/ImageView;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v4, 0x7f1207dc

    invoke-static {}, LX/000;->A1Z()[Ljava/lang/Object;

    move-result-object v3

    iget-object v1, v7, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A0V:LX/17Z;

    invoke-virtual {v1, v0}, LX/17Z;->A0H(LX/14p;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    invoke-static {v5, v2, v3, v1, v4}, LX/1kg;->A11(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iput-object v0, v7, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A0b:LX/14p;

    return-void

    :pswitch_2d
    iget-object v2, v2, LX/3Dy;->A00:Ljava/lang/Object;

    check-cast v2, LX/164;

    check-cast v0, Lcom/whatsapp/jid/Jid;

    new-instance v1, Lcom/gbwhatsapp/community/AboutCommunityBottomSheetFragment;

    invoke-direct {v1}, Lcom/gbwhatsapp/community/AboutCommunityBottomSheetFragment;-><init>()V

    invoke-static {v1, v0}, LX/1kr;->A0s(LX/02L;Lcom/whatsapp/jid/Jid;)V

    invoke-virtual {v2, v1}, LX/164;->Bt5(Landroidx/fragment/app/DialogFragment;)V

    return-void

    :pswitch_2e
    iget-object v4, v2, LX/3Dy;->A00:Ljava/lang/Object;

    check-cast v4, LX/164;

    check-cast v0, Lcom/whatsapp/jid/Jid;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/00D;->A0C(Ljava/lang/Object;I)V

    new-instance v3, Lcom/gbwhatsapp/community/NewCommunityAdminBottomSheetFragment;

    invoke-direct {v3}, Lcom/gbwhatsapp/community/NewCommunityAdminBottomSheetFragment;-><init>()V

    invoke-static {}, LX/000;->A0V()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "parent_group_jid"

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v3, v2}, LX/02L;->A1B(Landroid/os/Bundle;)V

    invoke-virtual {v4, v3}, LX/164;->Bt5(Landroidx/fragment/app/DialogFragment;)V

    return-void

    :pswitch_2f
    iget-object v2, v2, LX/3Dy;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/community/CommunityHomeActivity;

    invoke-static {v0}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v1

    iput-boolean v1, v2, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A0w:Z

    iget v0, v2, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A00:I

    invoke-static {v2, v0}, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A01(Lcom/gbwhatsapp/community/CommunityHomeActivity;I)V

    invoke-virtual {v2}, LX/01L;->invalidateOptionsMenu()V

    if-eqz v1, :cond_5a

    new-instance v0, Lcom/gbwhatsapp/community/suspend/CommunitySuspendDialogFragment;

    invoke-direct {v0}, Lcom/gbwhatsapp/community/suspend/CommunitySuspendDialogFragment;-><init>()V

    invoke-virtual {v2, v0}, LX/164;->Bt5(Landroidx/fragment/app/DialogFragment;)V

    iget-object v1, v2, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A08:Landroid/widget/ImageView;

    const/high16 v0, 0x3f000000    # 0.5f

    :goto_27
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    return-void

    :cond_5a
    iget-object v1, v2, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A08:Landroid/widget/ImageView;

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_27

    :pswitch_30
    iget-object v7, v2, LX/3Dy;->A00:Ljava/lang/Object;

    check-cast v7, Lcom/gbwhatsapp/community/CommunityNavigationActivity;

    check-cast v0, LX/14p;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f070297

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iget-object v2, v7, Lcom/gbwhatsapp/community/CommunityNavigationActivity;->A0F:LX/1Ts;

    iget-object v1, v7, Lcom/gbwhatsapp/community/CommunityNavigationActivity;->A06:Lcom/gbwhatsapp/WaImageView;

    invoke-virtual {v2, v1, v0, v3}, LX/1Ts;->A09(Landroid/widget/ImageView;LX/14p;I)V

    iget-object v6, v7, Lcom/gbwhatsapp/community/CommunityNavigationActivity;->A06:Lcom/gbwhatsapp/WaImageView;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v4, 0x7f1207dc

    invoke-static {}, LX/000;->A1Z()[Ljava/lang/Object;

    move-result-object v3

    iget-object v1, v7, Lcom/gbwhatsapp/community/CommunityNavigationActivity;->A0E:LX/17Z;

    invoke-virtual {v1, v0}, LX/17Z;->A0H(LX/14p;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    invoke-static {v5, v2, v3, v1, v4}, LX/1kg;->A11(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iput-object v0, v7, Lcom/gbwhatsapp/community/CommunityNavigationActivity;->A0Q:LX/14p;

    return-void

    :pswitch_31
    iget-object v2, v2, LX/3Dy;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    check-cast v0, LX/14v;

    const/4 v1, 0x1

    invoke-static {v0, v1}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/1Bb;->A0q(Landroid/content/Context;LX/14v;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_32
    iget-object v2, v2, LX/3Dy;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/community/CommunityNavigationActivity;

    check-cast v0, Ljava/lang/Number;

    iget-object v1, v2, Lcom/gbwhatsapp/community/CommunityNavigationActivity;->A00:Landroid/widget/TextView;

    const/4 v6, 0x0

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, v2, Lcom/gbwhatsapp/community/CommunityNavigationActivity;->A00:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v3, 0x7f1000fe

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {}, LX/000;->A1Z()[Ljava/lang/Object;

    move-result-object v1

    aput-object v0, v1, v6

    invoke-static {v4, v5, v1, v3, v2}, LX/1ki;->A17(Landroid/content/res/Resources;Landroid/widget/TextView;[Ljava/lang/Object;II)V

    return-void

    :pswitch_33
    iget-object v1, v2, LX/3Dy;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/community/CommunityNavigationActivity;

    check-cast v0, Ljava/lang/String;

    iget-object v1, v1, Lcom/gbwhatsapp/community/CommunityNavigationActivity;->A05:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/TextEmojiLabel;->A0H(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_34
    iget-object v1, v2, LX/3Dy;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/community/CommunityNavigationActivity;

    check-cast v0, Ljava/util/List;

    iget-object v1, v1, Lcom/gbwhatsapp/community/CommunityNavigationActivity;->A0B:LX/1hO;

    iget-object v2, v1, LX/1hO;->A00:LX/0C9;

    const/4 v1, 0x0

    invoke-virtual {v2, v1, v0}, LX/0C9;->A00(Ljava/lang/Runnable;Ljava/util/List;)V

    return-void

    :pswitch_35
    iget-object v1, v2, LX/3Dy;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    check-cast v0, LX/3JV;

    :goto_28
    iget-boolean v0, v0, LX/3JV;->A00:Z

    :goto_29
    invoke-static {v0}, LX/1km;->A07(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_36
    iget-object v0, v2, LX/3Dy;->A00:Ljava/lang/Object;

    check-cast v0, LX/2E1;

    iget-object v0, v0, LX/2E1;->A01:LX/00d;

    invoke-interface {v0}, LX/00d;->invoke()Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_2
        :pswitch_3
        :pswitch_18
        :pswitch_4
        :pswitch_19
        :pswitch_1a
        :pswitch_f
        :pswitch_1b
        :pswitch_1c
        :pswitch_10
        :pswitch_1d
        :pswitch_1e
        :pswitch_11
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_0
        :pswitch_22
        :pswitch_0
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_12
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_1
        :pswitch_13
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_14
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_36
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x5
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_a
        :pswitch_a
        :pswitch_a
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x5
        :pswitch_7
        :pswitch_7
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_7
        :pswitch_7
        :pswitch_9
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x5
        :pswitch_c
        :pswitch_c
        :pswitch_d
        :pswitch_d
        :pswitch_c
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_c
        :pswitch_c
        :pswitch_e
    .end packed-switch
.end method
