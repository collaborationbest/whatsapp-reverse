.class public final LX/2IS;
.super LX/1rn;
.source ""


# instance fields
.field public A00:Ljava/util/Map;

.field public final A01:LX/0z0;

.field public final A02:LX/1Vs;

.field public final A03:LX/02t;

.field public final A04:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0xF;LX/16Z;LX/1Ts;LX/3Sl;LX/4aG;LX/0z0;LX/1Vs;LX/1Ac;LX/2jS;LX/02t;)V
    .locals 11

    const/16 v0, 0xa

    move-object/from16 v1, p8

    invoke-static {v1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    invoke-direct/range {v2 .. v10}, LX/1rn;-><init>(Landroid/content/Context;LX/0xF;LX/16Z;LX/1Ts;LX/3Sl;LX/4aG;LX/1Ac;LX/2jS;)V

    move-object/from16 v0, p7

    iput-object v0, p0, LX/2IS;->A01:LX/0z0;

    iput-object v1, p0, LX/2IS;->A02:LX/1Vs;

    move-object/from16 v0, p11

    iput-object v0, p0, LX/2IS;->A03:LX/02t;

    invoke-static {}, LX/00k;->A0E()LX/00l;

    move-result-object v0

    iput-object v0, p0, LX/2IS;->A00:Ljava/util/Map;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    iput-object v0, p0, LX/2IS;->A04:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 11

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    if-nez p2, :cond_3

    iget-object v1, p0, LX/2IS;->A04:Landroid/view/LayoutInflater;

    const v0, 0x7f0e06be

    invoke-virtual {v1, v0, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    :goto_0
    const v0, 0x7f0b05ad

    invoke-static {v3, v0}, LX/1kg;->A0M(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-super {p0, p1, v0, p3}, LX/1rn;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type com.whatsapp.conversation.conversationrow.ConversationRow"

    invoke-static {v2, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/2Hb;

    if-nez p2, :cond_0

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    const v0, 0x7f0b124d

    invoke-static {v3, v0}, LX/1kg;->A0t(Landroid/view/View;I)Lcom/gbwhatsapp/wds/components/button/WDSButton;

    move-result-object v1

    const v0, 0x7f080438

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/wds/components/button/WDSButton;->setIcon(I)V

    const/16 v0, 0x12

    invoke-static {v1, v2, p0, v0}, LX/1kk;->A1H(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2}, LX/2Hb;->getFMessage()LX/3Sq;

    move-result-object v0

    iget-wide v1, v0, LX/3Sq;->A1Q:J

    const v0, 0x7f0b12a2

    invoke-static {v3, v0}, LX/1kg;->A0R(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v10

    const v0, 0x7f0b12c4

    invoke-static {v3, v0}, LX/1kg;->A0R(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v7

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    iget-object v4, p0, LX/2IS;->A00:Ljava/util/Map;

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/2Yo;

    iget-object v9, p0, LX/2IS;->A01:LX/0z0;

    const/16 v0, 0x18b1

    invoke-virtual {v9, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    const/16 v5, 0x8

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    if-eqz v8, :cond_1

    iget-object v0, v8, LX/2Yo;->A00:Lcom/whatsapp/infra/graphql/generated/newsletter/enums/GraphQLXWA2AppealState;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_1
    const/16 v0, 0x1804

    invoke-virtual {v9, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v7, v4}, Landroid/view/View;->setVisibility(I)V

    const v2, 0x7f121599

    invoke-static {}, LX/000;->A1Z()[Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v8, LX/2Yo;->A01:Lcom/whatsapp/infra/graphql/generated/newsletter/enums/GraphQLXWA2ViolationCategory;

    invoke-static {v0}, LX/2ve;->A00(Lcom/whatsapp/infra/graphql/generated/newsletter/enums/GraphQLXWA2ViolationCategory;)I

    move-result v0

    invoke-static {v6, v0, v4, v1}, LX/1kh;->A1D(Landroid/content/Context;II[Ljava/lang/Object;)V

    invoke-static {v6, v7, v1, v2}, LX/1kj;->A12(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    :goto_2
    const v0, 0x7f0b03b6

    invoke-static {v3, v0, v5}, LX/1kj;->A1B(Landroid/view/View;II)V

    const v0, 0x7f0b172d

    invoke-static {v3, v0, v5}, LX/1kj;->A1B(Landroid/view/View;II)V

    return-object v3

    :pswitch_0
    const v0, 0x7f121f0b

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(I)V

    const/16 v1, 0x19

    new-instance v0, LX/3Yv;

    invoke-direct {v0, v6, p0, v8, v1}, LX/3Yv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    goto :goto_3

    :pswitch_1
    const v0, 0x7f121e0a

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(I)V

    new-instance v0, LX/3Ys;

    invoke-direct {v0, v6, p0, v1, v2}, LX/3Ys;-><init>(Landroid/content/Context;LX/2IS;J)V

    :goto_3
    invoke-virtual {v10, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v10, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_1
    :pswitch_2
    invoke-virtual {v10, v5}, Landroid/view/View;->setVisibility(I)V

    if-eqz v8, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v7, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_3
    move-object v3, p2

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
