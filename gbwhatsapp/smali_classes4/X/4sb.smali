.class public final LX/4sb;
.super LX/0C6;
.source ""


# instance fields
.field public A00:I

.field public final A01:Ljava/util/List;

.field public final A02:LX/1fQ;

.field public final A03:LX/0ue;


# direct methods
.method public constructor <init>(LX/1fQ;LX/0ue;Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/0C6;-><init>()V

    iput-object p2, p0, LX/4sb;->A03:LX/0ue;

    iput-object p3, p0, LX/4sb;->A01:Ljava/util/List;

    iput-object p1, p0, LX/4sb;->A02:LX/1fQ;

    return-void
.end method


# virtual methods
.method public A0J()I
    .locals 1

    iget-object v0, p0, LX/4sb;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final A0L(I)V
    .locals 10

    iget-object v1, p0, LX/4sb;->A02:LX/1fQ;

    iget-object v0, p0, LX/4sb;->A01:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/5ea;

    iget-object v5, v1, LX/1fQ;->A00:Lcom/gbwhatsapp/conversationslist/ConversationsFragment;

    iget-object v0, v5, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A1i:Lcom/gbwhatsapp/conversationslist/filter/ConversationFilterViewModel;

    iput-object v6, v0, Lcom/gbwhatsapp/conversationslist/filter/ConversationFilterViewModel;->A00:LX/5ea;

    iget-object v2, v5, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A1d:LX/1pA;

    if-eqz v2, :cond_2

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v0, v5, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A3C:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    instance-of v0, v6, LX/59y;

    if-eqz v0, :cond_0

    move-object v0, v6

    check-cast v0, LX/59y;

    iget-object v1, v0, LX/59y;->A01:Ljava/lang/String;

    const-string v0, "ALL_FILTER"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-virtual {v2, v0}, LX/1pA;->setVisibilityBasedOnFilterSelected(Z)V

    :cond_2
    instance-of v4, v6, LX/59y;

    if-eqz v4, :cond_3

    move-object v3, v6

    check-cast v3, LX/59y;

    invoke-virtual {v5}, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A1g()LX/17c;

    move-result-object v1

    const/4 v0, 0x0

    iput-object v0, v1, LX/17c;->A03:Ljava/util/List;

    iput-object v0, v1, LX/17c;->A04:Ljava/util/List;

    sget-object v0, LX/17d;->A02:LX/17d;

    iput-object v0, v1, LX/17c;->A01:LX/17d;

    invoke-virtual {v5}, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A1g()LX/17c;

    move-result-object v2

    iget-object v0, v5, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A3v:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v0

    iput-wide v0, v2, LX/17c;->A00:J

    iget-object v9, v3, LX/59y;->A01:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v7, 0x2

    const-string v8, "UNREAD_FILTER"

    const-string v3, "GROUP_FILTER"

    const-string v2, "CONTACTS_FILTER"

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    :cond_3
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v5, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A03:J

    invoke-virtual {v5}, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A1l()V

    invoke-virtual {v5}, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A1g()LX/17c;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->Azj(LX/17c;)V

    iget-object v0, v5, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A0i:LX/3LF;

    invoke-virtual {v0}, LX/3LF;->A01()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v5, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A0m:Lcom/gbwhatsapp/WaImageView;

    if-eqz v0, :cond_7

    iget-object v0, v5, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A0E:Landroid/widget/TextView;

    if-eqz v0, :cond_7

    iget-object v7, v5, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A0I:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v7, :cond_7

    if-eqz v4, :cond_7

    check-cast v6, LX/59y;

    iget-object v6, v6, LX/59y;->A01:Ljava/lang/String;

    const-string v3, "ALL_FILTER"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v1, 0x0

    invoke-static {v2}, LX/1km;->A07(I)I

    move-result v0

    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v5, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A0m:Lcom/gbwhatsapp/WaImageView;

    if-eqz v2, :cond_4

    const/16 v1, 0x8

    :cond_4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v5, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A0E:Landroid/widget/TextView;

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_1

    :cond_5
    :goto_1
    const v1, 0x7f121ec0

    :cond_6
    :goto_2
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(I)V

    :cond_7
    iget v0, p0, LX/4sb;->A00:I

    iput p1, p0, LX/4sb;->A00:I

    invoke-virtual {p0, p1}, LX/0C6;->A07(I)V

    invoke-virtual {p0, v0}, LX/0C6;->A07(I)V

    return-void

    :sswitch_0
    const-string v0, "UNREAD_FILTER"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v1, 0x7f122b18

    goto :goto_3

    :sswitch_1
    const-string v0, "GROUP_FILTER"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v1, 0x7f122b15

    goto :goto_3

    :sswitch_2
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v3, v5, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A0i:LX/3LF;

    iget-object v2, v3, LX/3LF;->A00:LX/0z0;

    sget-object v1, LX/0zG;->A01:LX/0zG;

    const/16 v0, 0x2054

    invoke-static {v1, v2, v0}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v3}, LX/3LF;->A01()Z

    move-result v0

    const v1, 0x7f1201c0

    if-nez v0, :cond_6

    :cond_8
    const v1, 0x7f121ecb

    goto :goto_2

    :sswitch_3
    const-string v0, "CONTACTS_FILTER"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v1, 0x7f122b13

    :goto_3
    if-nez v0, :cond_6

    goto :goto_1

    :sswitch_4
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v5}, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A1g()LX/17c;

    move-result-object v0

    invoke-virtual {v0, v8}, LX/17c;->A00(Ljava/lang/String;)V

    iget v0, v5, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A01:I

    if-ne v0, v1, :cond_3

    iget-object v2, v5, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A1a:LX/1VC;

    invoke-virtual {v5}, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A1g()LX/17c;

    move-result-object v0

    iget-wide v0, v0, LX/17c;->A00:J

    invoke-virtual {v2, v0, v1, v7}, LX/1VC;->A01(JI)V

    goto/16 :goto_0

    :sswitch_5
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v5}, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A1g()LX/17c;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/17c;->A00(Ljava/lang/String;)V

    iget v0, v5, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A01:I

    if-ne v0, v1, :cond_3

    iget-object v3, v5, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A1a:LX/1VC;

    invoke-virtual {v5}, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A1g()LX/17c;

    move-result-object v0

    iget-wide v1, v0, LX/17c;->A00:J

    const/4 v0, 0x3

    goto :goto_4

    :sswitch_6
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v5}, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A1g()LX/17c;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/17c;->A00(Ljava/lang/String;)V

    iget v0, v5, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A01:I

    if-ne v0, v1, :cond_3

    iget-object v3, v5, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A1a:LX/1VC;

    invoke-virtual {v5}, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A1g()LX/17c;

    move-result-object v0

    iget-wide v1, v0, LX/17c;->A00:J

    const/16 v0, 0xa

    :goto_4
    invoke-virtual {v3, v1, v2, v0}, LX/1VC;->A01(JI)V

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x6720071c -> :sswitch_6
        0x452a558 -> :sswitch_5
        0x6cea2208 -> :sswitch_4
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x6720071c -> :sswitch_3
        -0x124440a -> :sswitch_2
        0x452a558 -> :sswitch_1
        0x6cea2208 -> :sswitch_0
    .end sparse-switch
.end method

.method public bridge synthetic BR3(LX/0D3;I)V
    .locals 3

    check-cast p1, LX/4tY;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/4sb;->A01:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5ea;

    const/4 v2, 0x0

    instance-of v0, v1, LX/59y;

    if-eqz v0, :cond_0

    check-cast v1, LX/59y;

    iget-object v0, v1, LX/59y;->A00:Ljava/lang/String;

    iget-object v1, p1, LX/4tY;->A00:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v0, p0, LX/4sb;->A00:I

    invoke-static {p2, v0}, LX/000;->A1S(II)Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    const/16 v0, 0xe

    invoke-static {v1, p0, p2, v0}, LX/3ZQ;->A00(Landroid/view/View;Ljava/lang/Object;II)V

    invoke-static {v1}, LX/1ff;->A03(Landroid/widget/TextView;)V

    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic BTq(Landroid/view/ViewGroup;I)LX/0D3;
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/1kp;->A0D(Landroid/view/View;I)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0338

    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    sget-object v0, LX/0D3;->A0I:Ljava/util/List;

    invoke-static {v1}, LX/00D;->A0A(Ljava/lang/Object;)V

    new-instance v0, LX/4tY;

    invoke-direct {v0, v1, p0}, LX/4tY;-><init>(Landroid/view/View;LX/4sb;)V

    return-object v0
.end method
