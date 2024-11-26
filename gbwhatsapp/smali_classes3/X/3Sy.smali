.class public LX/3Sy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Vf;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/3Sy;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Sy;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BmA(Ljava/lang/String;)V
    .locals 10

    iget v0, p0, LX/3Sy;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/3Sy;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;

    const/4 v6, 0x0

    invoke-static {p1}, LX/1kl;->A1F(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/09K;->A06(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    move-object v6, v1

    :cond_0
    invoke-virtual {v2}, Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;->A4H()LX/2Kj;

    move-result-object v0

    iget-object v0, v0, LX/2Kj;->A0H:Ljava/lang/String;

    invoke-static {v6, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v5, "descriptionTextView"

    const/4 v3, 0x0

    if-eqz v6, :cond_5

    iget-object v4, v2, LX/164;->A08:LX/0zP;

    iget-object v3, v2, Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;->A10:LX/0xV;

    if-eqz v3, :cond_3

    iget-object v0, v2, Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;->A13:Lcom/gbwhatsapp/text/ReadMoreTextView;

    if-nez v0, :cond_1

    invoke-static {v5}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    iget-object v0, v2, LX/164;->A0C:LX/1IW;

    invoke-static {v2, v1, v0, v6}, LX/3Uk;->A03(Landroid/content/Context;Landroid/graphics/Paint;LX/1IW;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v4, v3, v0}, LX/6dO;->A08(LX/0zP;LX/0xV;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, LX/1kg;->A0J(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    iget-object v1, v2, Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;->A14:LX/1eE;

    if-eqz v1, :cond_2

    iget-object v0, v2, Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;->A13:Lcom/gbwhatsapp/text/ReadMoreTextView;

    if-nez v0, :cond_4

    invoke-static {v5}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {}, LX/1kq;->A0R()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    const-string v0, "sharedPreferencesFactory"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, LX/1eE;->A04(Landroid/content/Context;Landroid/text/Spannable;)V

    :cond_5
    iget-object v0, v2, Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;->A13:Lcom/gbwhatsapp/text/ReadMoreTextView;

    if-nez v0, :cond_6

    invoke-static {v5}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-virtual {v0, v3}, Lcom/gbwhatsapp/TextEmojiLabel;->A0H(Ljava/lang/CharSequence;)V

    const/4 v8, 0x1

    new-instance v4, LX/4f6;

    invoke-direct {v4, v2, v8}, LX/4f6;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v2, Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;->A0x:Lcom/gbwhatsapp/newsletter/viewmodel/NewsletterViewModel;

    if-nez v0, :cond_7

    const-string v0, "newsletterViewModel"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {v2}, LX/22f;->A0G(Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;)LX/1Vs;

    move-result-object v3

    const/4 v9, 0x0

    invoke-static {v3, v9}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v2, v0, Lcom/gbwhatsapp/newsletter/viewmodel/NewsletterListViewModel;->A04:LX/1Zt;

    const/4 v5, 0x0

    move-object v7, v5

    invoke-virtual/range {v2 .. v9}, LX/1Zt;->A0C(LX/1Vs;LX/BDi;Ljava/lang/String;Ljava/lang/String;[BZZ)V

    return-void

    :pswitch_0
    iget-object v2, p0, LX/3Sy;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/chatinfo/ListChatInfoActivity;

    iget-object v1, v2, Lcom/gbwhatsapp/chatinfo/ListChatInfoActivity;->A0B:LX/17Z;

    iget-object v0, v2, Lcom/gbwhatsapp/chatinfo/ListChatInfoActivity;->A0K:LX/14p;

    invoke-virtual {v1, v0}, LX/17Z;->A0H(LX/14p;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v1, v2, Lcom/gbwhatsapp/chatinfo/ListChatInfoActivity;->A0K:LX/14p;

    iput-object p1, v1, LX/14p;->A0Q:Ljava/lang/String;

    iget-object v0, v2, LX/2Cw;->A0E:LX/16Z;

    invoke-virtual {v0, v1}, LX/16Z;->A0R(LX/14p;)V

    iget-object v1, v2, Lcom/gbwhatsapp/chatinfo/ListChatInfoActivity;->A0H:LX/1Lh;

    invoke-virtual {v2}, Lcom/gbwhatsapp/chatinfo/ListChatInfoActivity;->A4H()LX/8i2;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, LX/1Lh;->A02(LX/123;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/gbwhatsapp/chatinfo/ListChatInfoActivity;->A11(Lcom/gbwhatsapp/chatinfo/ListChatInfoActivity;)V

    iget-object v1, v2, LX/2Cw;->A0I:LX/1Do;

    invoke-virtual {v2}, Lcom/gbwhatsapp/chatinfo/ListChatInfoActivity;->A4H()LX/8i2;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1Do;->A02(LX/123;)V

    :cond_8
    return-void

    :pswitch_1
    iget-object v0, p0, LX/3Sy;->A00:Ljava/lang/Object;

    check-cast v0, LX/242;

    invoke-static {v0, p1}, LX/242;->A07(LX/242;Ljava/lang/String;)V

    return-void

    :pswitch_2
    iget-object v0, p0, LX/3Sy;->A00:Ljava/lang/Object;

    check-cast v0, LX/3L9;

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, LX/3Sy;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/group/GroupChatInfoActivity;

    iget-object v0, v0, Lcom/gbwhatsapp/group/GroupChatInfoActivity;->A1C:LX/3L9;

    :goto_0
    invoke-virtual {v0, p1}, LX/3L9;->A00(Ljava/lang/String;)V

    return-void

    :pswitch_4
    iget-object v0, p0, LX/3Sy;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/group/GroupChatInfoActivity;

    invoke-static {v0, p1}, Lcom/gbwhatsapp/group/GroupChatInfoActivity;->A1D(Lcom/gbwhatsapp/group/GroupChatInfoActivity;Ljava/lang/String;)V

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
