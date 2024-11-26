.class public LX/1nv;
.super Landroid/widget/BaseAdapter;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;)V
    .locals 0

    iput-object p1, p0, LX/1nv;->A00:Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 2

    iget-object v1, p0, LX/1nv;->A00:Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;

    invoke-static {v1}, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A07(Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0X:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 15

    move-object/from16 v4, p2

    const/4 v10, 0x0

    if-nez p2, :cond_0

    iget-object v0, p0, LX/1nv;->A00:Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0658

    move-object/from16 v2, p3

    invoke-virtual {v1, v0, v2, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    :cond_0
    iget-object v3, p0, LX/1nv;->A00:Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;

    iget-object v5, v3, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0X:Ljava/util/ArrayList;

    invoke-virtual {v5, v10}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3Id;

    const/4 v6, 0x0

    invoke-virtual {v2}, LX/3Id;->A02()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/0A2;->A0C:Ljava/lang/Integer;

    invoke-static {v0, v1}, LX/1km;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-le v0, v7, :cond_1

    move-object v6, v2

    check-cast v6, LX/2IL;

    invoke-virtual {v5, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3Id;

    :cond_1
    iget-object v8, v2, LX/3Id;->A00:LX/3QW;

    const v0, 0x7f0b1947

    invoke-static {v4, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    iget-object v0, v3, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0P:LX/3Sq;

    invoke-static {v0}, LX/3V8;->A0a(LX/3Sq;)Z

    move-result v0

    const/16 v1, 0x8

    if-eqz v0, :cond_a

    const v0, 0x7f0b1584

    invoke-static {v5, v0}, LX/1kg;->A0Q(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    const v0, 0x7f0b1583

    invoke-static {v5, v0}, LX/1kh;->A0I(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v9

    invoke-virtual {v5, v10}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0P:LX/3Sq;

    invoke-static {v0, v7}, LX/3Nv;->A00(LX/3Sq;Z)LX/3Nv;

    move-result-object v7

    iget v0, v7, LX/3Nv;->A02:I

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    iget v2, v7, LX/3Nv;->A01:I

    iget v0, v7, LX/3Nv;->A00:I

    invoke-static {v5, v9, v2, v0}, LX/3Up;->A08(Landroid/content/Context;Landroid/widget/ImageView;II)V

    :goto_0
    const v0, 0x7f0b1d5f

    invoke-static {v4, v0}, LX/1kg;->A0R(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v5

    iget-object v0, v3, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0P:LX/3Sq;

    iget v0, v0, LX/3Sq;->A1J:I

    if-nez v0, :cond_9

    const v2, 0x7f1213a9

    :cond_2
    :goto_1
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f0b082e

    invoke-static {v4, v0}, LX/1kg;->A0R(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v9

    const v0, 0x7f0b0822

    invoke-static {v4, v0}, LX/1kg;->A0R(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v12

    const v0, 0x7f0b082b

    invoke-static {v4, v0}, LX/1kg;->A0R(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v10

    const v0, 0x7f0b0828

    invoke-static {v4, v0}, LX/1kg;->A0R(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v5

    const v0, 0x7f0b0c27

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    const v0, 0x7f0b0825

    invoke-static {v4, v0}, LX/1kg;->A0Q(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v7

    const v0, 0x7f0b1946

    invoke-static {v4, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0b0893

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    const v0, 0x7f0b0289

    invoke-static {v4, v0, v1}, LX/1kj;->A1B(Landroid/view/View;II)V

    const v0, 0x7f0b0c26

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v11, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0P:LX/3Sq;

    iget-wide v0, v0, LX/3Sq;->A0I:J

    invoke-static {v9, v3, v0, v1}, LX/1ki;->A1D(Landroid/widget/TextView;Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;J)V

    const-string v9, "\u2014"

    if-eqz v8, :cond_7

    const/4 v0, 0x5

    invoke-virtual {v8, v0}, LX/3QW;->A01(I)J

    move-result-wide v0

    const-wide/16 v13, 0x0

    cmp-long v11, v0, v13

    if-lez v11, :cond_7

    invoke-static {v12, v3, v0, v1}, LX/1ki;->A1D(Landroid/widget/TextView;Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;J)V

    :goto_2
    const/16 v0, 0xd

    invoke-virtual {v8, v0}, LX/3QW;->A01(I)J

    move-result-wide v0

    const-wide/16 v12, 0x0

    cmp-long v11, v0, v12

    if-lez v11, :cond_8

    invoke-static {v10, v3, v0, v1}, LX/1ki;->A1D(Landroid/widget/TextView;Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;J)V

    :goto_3
    const-wide/16 v10, 0x0

    iget-wide v0, v8, LX/3QW;->A01:J

    cmp-long v8, v0, v10

    if-lez v8, :cond_4

    cmp-long v8, v0, v10

    if-lez v8, :cond_4

    cmp-long v8, v0, v10

    if-gtz v8, :cond_3

    const-wide/16 v0, 0x0

    :cond_3
    iget-object v9, v3, LX/16D;->A07:LX/0xd;

    iget-object v8, v3, LX/15z;->A00:LX/0ue;

    invoke-virtual {v9, v0, v1}, LX/0xd;->A08(J)J

    move-result-wide v0

    invoke-static {v8, v0, v1}, LX/3V1;->A0A(LX/0ue;J)Ljava/lang/String;

    move-result-object v9

    :cond_4
    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v6, :cond_6

    iget-wide v0, v6, LX/2IL;->A00:J

    const-wide/16 v8, 0x0

    cmp-long v5, v0, v8

    if-lez v5, :cond_6

    const v5, 0x7f0b0eef

    invoke-static {v4, v5}, LX/1kg;->A0R(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v10

    iget-object v5, v3, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0P:LX/3Sq;

    iget-object v8, v5, LX/3Sq;->A1W:LX/2bu;

    iget-object v5, v8, LX/3Sq;->A1K:LX/3Qz;

    iget-boolean v11, v5, LX/3Qz;->A02:Z

    iget-object v6, v3, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0C:LX/16Z;

    invoke-virtual {v8}, LX/3Sq;->A0N()Lcom/whatsapp/jid/UserJid;

    move-result-object v5

    invoke-virtual {v6, v5}, LX/16Z;->A0C(LX/123;)LX/14p;

    move-result-object v9

    iget-object v5, v3, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0P:LX/3Sq;

    iget-object v5, v5, LX/3Sq;->A1K:LX/3Qz;

    iget-object v5, v5, LX/3Qz;->A00:LX/123;

    invoke-static {v5}, LX/14r;->A0G(Lcom/whatsapp/jid/Jid;)Z

    move-result v5

    invoke-static {v5}, LX/1km;->A04(I)I

    move-result v8

    iget-object v6, v3, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0E:LX/17Z;

    const/4 v5, 0x0

    invoke-virtual {v6, v9, v8, v5}, LX/17Z;->A0S(LX/14p;IZ)Ljava/lang/String;

    move-result-object v9

    iget-object v5, v3, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0J:LX/0x5;

    invoke-static {v5}, LX/1kg;->A0D(LX/0x5;)Landroid/content/res/Resources;

    move-result-object v8

    if-nez v11, :cond_5

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_5

    const v6, 0x7f12120c

    invoke-static {v9}, LX/000;->A1b(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v8, v6, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    :goto_4
    invoke-virtual {v10, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v7, v3, v0, v1}, LX/1ki;->A1D(Landroid/widget/TextView;Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;J)V

    const/4 v0, 0x0

    :goto_5
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    return-object v4

    :cond_5
    const v5, 0x7f12120f

    invoke-virtual {v8, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_4

    :cond_6
    const/16 v0, 0x8

    goto :goto_5

    :cond_7
    invoke-virtual {v12, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v8, :cond_8

    goto/16 :goto_2

    :cond_8
    invoke-virtual {v10, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v8, :cond_4

    goto/16 :goto_3

    :cond_9
    invoke-static {v0}, LX/3V8;->A0K(I)Z

    move-result v0

    const v2, 0x7f1213ad

    if-eqz v0, :cond_2

    const v2, 0x7f1213b1

    goto/16 :goto_1

    :cond_a
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0
.end method

.method public getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
