.class public LX/1h3;
.super Landroid/widget/BaseAdapter;
.source ""

# interfaces
.implements Landroid/widget/Filterable;


# instance fields
.field public A00:Ljava/util/List;

.field public A01:LX/17c;

.field public A02:Ljava/lang/String;

.field public final A03:Landroid/widget/Filter;

.field public final A04:LX/0ue;

.field public final A05:LX/1Df;

.field public final A06:LX/16Z;

.field public final A07:LX/1h1;

.field public final synthetic A08:Lcom/gbwhatsapp/conversationslist/ConversationsFragment;


# direct methods
.method public constructor <init>(LX/16Z;Lcom/gbwhatsapp/conversationslist/ConversationsFragment;LX/1h1;LX/0ue;LX/1Df;)V
    .locals 1

    iput-object p2, p0, LX/1h3;->A08:Lcom/gbwhatsapp/conversationslist/ConversationsFragment;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    new-instance v0, LX/1h4;

    invoke-direct {v0, p0}, LX/1h4;-><init>(LX/1h3;)V

    iput-object v0, p0, LX/1h3;->A03:Landroid/widget/Filter;

    new-instance v0, LX/17c;

    invoke-direct {v0}, LX/17c;-><init>()V

    iput-object v0, p0, LX/1h3;->A01:LX/17c;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/1h3;->A00:Ljava/util/List;

    iput-object p1, p0, LX/1h3;->A06:LX/16Z;

    iput-object p4, p0, LX/1h3;->A04:LX/0ue;

    iput-object p5, p0, LX/1h3;->A05:LX/1Df;

    iput-object p3, p0, LX/1h3;->A07:LX/1h1;

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    iget-object v0, p0, LX/1h3;->A08:Lcom/gbwhatsapp/conversationslist/ConversationsFragment;

    iget-object v0, v0, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A3E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getFilter()Landroid/widget/Filter;
    .locals 1

    iget-object v0, p0, LX/1h3;->A03:Landroid/widget/Filter;

    return-object v0
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/1h3;->A08:Lcom/gbwhatsapp/conversationslist/ConversationsFragment;

    iget-object v0, v0, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A3E:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    iget-object v0, p0, LX/1h3;->A08:Lcom/gbwhatsapp/conversationslist/ConversationsFragment;

    iget-object v0, v0, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A3E:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 2

    iget-object v0, p0, LX/1h3;->A08:Lcom/gbwhatsapp/conversationslist/ConversationsFragment;

    iget-object v0, v0, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A3E:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/3gO;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    instance-of v0, v1, LX/3gN;

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    return v1

    :cond_2
    instance-of v0, v1, LX/3gM;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    return v1
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 22

    move-object/from16 v5, p3

    move-object/from16 v2, p2

    if-eqz p3, :cond_18

    move-object/from16 v3, p0

    iget-object v4, v3, LX/1h3;->A08:Lcom/gbwhatsapp/conversationslist/ConversationsFragment;

    iget-object v0, v4, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A3E:Ljava/util/List;

    move/from16 v12, p1

    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/BB3;

    if-eqz v8, :cond_17

    if-eqz p2, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/gbwhatsapp/conversationslist/ViewHolder;

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/conversationslist/ViewHolder;

    iget-object v0, v1, Lcom/gbwhatsapp/conversationslist/ViewHolder;->A01:LX/BB3;

    invoke-static {v0, v8}, LX/5gk;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, Lcom/gbwhatsapp/conversationslist/ViewHolder;->A00:LX/9rP;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/9rP;->A0P()V

    :cond_0
    invoke-virtual {v3, v12}, Landroid/widget/BaseAdapter;->getItemViewType(I)I

    move-result v1

    const/4 v0, 0x4

    const-string v6, "window"

    const/4 v14, 0x0

    if-ne v1, v0, :cond_4

    invoke-virtual {v4}, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A1g()LX/17c;

    move-result-object v7

    iget-object v0, v4, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A3v:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v0

    iput-wide v0, v7, LX/17c;->A00:J

    iget-object v1, v4, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A1i:Lcom/gbwhatsapp/conversationslist/filter/ConversationFilterViewModel;

    invoke-virtual {v4}, LX/02L;->A0e()Landroid/content/Context;

    iget-object v0, v3, LX/1h3;->A01:LX/17c;

    iget-object v0, v0, LX/17c;->A03:Ljava/util/List;

    if-nez v0, :cond_1

    sget-object v0, LX/0A6;->A00:LX/0A6;

    :cond_1
    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/conversationslist/filter/ConversationFilterViewModel;->A0S(Ljava/util/List;)V

    if-nez p2, :cond_2

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e033b

    invoke-virtual {v1, v0, v5, v14}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget v0, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    div-int/lit8 v1, v0, 0x5

    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    invoke-virtual {v2, v5, v1, v0, v14}, Landroid/view/View;->setPadding(IIII)V

    :cond_2
    const v0, 0x7f0b12e7

    invoke-static {v2, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    iget-object v5, v3, LX/1h3;->A04:LX/0ue;

    invoke-virtual {v4}, LX/02L;->A0e()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f080cad

    invoke-static {v1, v0}, LX/00F;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    new-instance v0, LX/50q;

    invoke-direct {v0, v1, v5}, LX/50q;-><init>(Landroid/graphics/drawable/Drawable;LX/0ue;)V

    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f0b1eec

    invoke-static {v2, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    const/16 v1, 0x12

    new-instance v0, LX/1ij;

    invoke-direct {v0, v3, v1}, LX/1ij;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    return-object v2

    :cond_4
    instance-of v0, v8, LX/3gN;

    if-eqz v0, :cond_c

    invoke-virtual {v4}, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A1g()LX/17c;

    move-result-object v7

    iget-object v0, v4, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A3v:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v0

    iput-wide v0, v7, LX/17c;->A00:J

    iget-object v7, v4, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A1a:LX/1VC;

    invoke-virtual {v4}, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A1g()LX/17c;

    move-result-object v0

    iget-wide v0, v0, LX/17c;->A00:J

    check-cast v8, LX/3gN;

    iget-object v9, v8, LX/3gN;->A00:Ljava/lang/String;

    iget-object v8, v7, LX/1VC;->A00:LX/0zK;

    new-instance v7, LX/2TD;

    invoke-direct {v7}, LX/2TD;-><init>()V

    const/16 v10, 0x2e

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iput-object v10, v7, LX/2TD;->A00:Ljava/lang/Integer;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iput-object v10, v7, LX/2TD;->A03:Ljava/lang/Integer;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v7, LX/2TD;->A04:Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x6720071c

    if-eq v1, v0, :cond_b

    const v0, 0x452a558

    if-eq v1, v0, :cond_a

    const v0, 0x6cea2208

    if-ne v1, v0, :cond_5

    const-string v0, "UNREAD_FILTER"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x2

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v7, LX/2TD;->A01:Ljava/lang/Integer;

    :cond_5
    invoke-interface {v8, v7}, LX/0zK;->BlA(LX/0z8;)V

    if-nez p2, :cond_6

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    new-instance v2, Landroid/util/DisplayMetrics;

    invoke-direct {v2}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget v7, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v0, 0x7f0e033c

    invoke-virtual {v2, v0, v5, v14}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    move-result v6

    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    div-int/lit8 v0, v7, 0x3

    invoke-virtual {v2, v6, v0, v5, v0}, Landroid/view/View;->setPadding(IIII)V

    :cond_6
    const v0, 0x7f0b12df

    invoke-static {v2, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    const v0, 0x7f0b1d6b

    invoke-static {v2, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    const/16 v6, 0x12

    new-instance v0, LX/1ij;

    invoke-direct {v0, v3, v6}, LX/1ij;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, v4, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A1i:Lcom/gbwhatsapp/conversationslist/filter/ConversationFilterViewModel;

    const v0, -0x6720071c

    if-eq v1, v0, :cond_8

    const v0, 0x452a558

    if-eq v1, v0, :cond_7

    const v0, 0x6cea2208

    if-ne v1, v0, :cond_9

    const-string v0, "UNREAD_FILTER"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v1, v3, Lcom/gbwhatsapp/conversationslist/filter/ConversationFilterViewModel;->A03:LX/0x5;

    const v0, 0x7f121603

    :goto_1
    invoke-virtual {v1, v0}, LX/0x5;->A01(I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object v2

    :cond_7
    const-string v0, "GROUP_FILTER"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v1, v3, Lcom/gbwhatsapp/conversationslist/filter/ConversationFilterViewModel;->A03:LX/0x5;

    const v0, 0x7f1215d5

    goto :goto_1

    :cond_8
    const-string v0, "CONTACTS_FILTER"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v1, v3, Lcom/gbwhatsapp/conversationslist/filter/ConversationFilterViewModel;->A03:LX/0x5;

    const v0, 0x7f1215cb

    goto :goto_1

    :cond_9
    const/4 v0, 0x0

    goto :goto_2

    :cond_a
    const-string v0, "GROUP_FILTER"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x3

    goto/16 :goto_0

    :cond_b
    const-string v0, "CONTACTS_FILTER"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v0, 0xa

    goto/16 :goto_0

    :cond_c
    instance-of v0, v8, LX/3gO;

    if-eqz v0, :cond_e

    if-nez p2, :cond_d

    invoke-virtual {v4}, LX/02L;->A0m()LX/01I;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e05c9

    invoke-virtual {v1, v0, v5, v14}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    :cond_d
    const v0, 0x7f0b1d49

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1}, LX/1ff;->A03(Landroid/widget/TextView;)V

    check-cast v8, LX/3gO;

    iget-object v0, v8, LX/3gO;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v3, LX/1h3;->A07:LX/1h1;

    if-eqz v0, :cond_3

    invoke-interface {v0, v12}, LX/1h1;->Beh(I)V

    return-object v2

    :cond_e
    if-nez p2, :cond_16

    iget-object v0, v4, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A28:LX/0z0;

    invoke-static {v0}, LX/1R1;->A03(LX/0z0;)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v2, v4, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A2L:LX/1Th;

    :goto_3
    sget-object v0, LX/0D3;->A0I:Ljava/util/List;

    const v1, 0x7f0e0341

    if-eqz v2, :cond_f

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v2, v0, v1, v5}, LX/1Th;->A00(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_10

    :cond_f
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, v1, v5, v14}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    :cond_10
    iget-object v15, v4, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A0b:LX/1f9;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v16

    const/16 v21, 0x0

    iget-object v1, v4, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A1T:LX/1fE;

    iget-object v0, v4, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A3e:LX/1Ts;

    move-object/from16 v19, v1

    move-object/from16 v20, v4

    move-object/from16 v17, v2

    move-object/from16 v18, v0

    invoke-virtual/range {v15 .. v21}, LX/1f9;->A00(Landroid/content/Context;Landroid/view/View;LX/1Ts;LX/1fE;LX/1UZ;LX/6bb;)Lcom/gbwhatsapp/conversationslist/ViewHolder;

    move-result-object v7

    :goto_4
    invoke-virtual {v2, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v4, LX/02L;->A0P:LX/01U;

    invoke-virtual {v0, v7}, LX/01T;->A04(LX/00U;)V

    invoke-interface {v8}, LX/BB3;->BBw()LX/123;

    move-result-object v1

    sget-object v0, Lcom/whatsapp/jid/UserJid;->Companion:LX/14f;

    invoke-static {v1}, LX/14f;->A00(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    iget-object v0, v4, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A2p:Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel;

    if-eqz v0, :cond_14

    if-eqz v1, :cond_14

    invoke-virtual {v0, v1}, Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel;->A0S(Lcom/whatsapp/jid/UserJid;)LX/3Ey;

    move-result-object v10

    :goto_5
    invoke-static {v4}, Landroidx/fragment/app/ListFragment;->A00(Landroidx/fragment/app/ListFragment;)V

    iget-object v0, v4, Landroidx/fragment/app/ListFragment;->A05:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v1

    const/4 v13, 0x0

    iget-boolean v0, v4, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A3K:Z

    if-nez v0, :cond_13

    if-nez v1, :cond_11

    :goto_6
    const/4 v13, 0x1

    :cond_11
    invoke-static {v4}, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A0b(Lcom/gbwhatsapp/conversationslist/ConversationsFragment;)Z

    move-result v0

    if-eqz v0, :cond_12

    const/16 v11, 0xa

    :goto_7
    iget-object v9, v3, LX/1h3;->A07:LX/1h1;

    invoke-virtual/range {v7 .. v14}, Lcom/gbwhatsapp/conversationslist/ViewHolder;->A0G(LX/BB3;LX/1h1;LX/3Ey;IIZZ)V

    invoke-static {v2}, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A0E(Landroid/view/View;)V

    return-object v2

    :cond_12
    invoke-virtual {v4}, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A1e()I

    move-result v11

    goto :goto_7

    :cond_13
    if-nez v1, :cond_11

    iget v0, v4, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A02:I

    if-ge v12, v0, :cond_11

    goto :goto_6

    :cond_14
    const/4 v10, 0x0

    goto :goto_5

    :cond_15
    const/4 v2, 0x0

    goto/16 :goto_3

    :cond_16
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/gbwhatsapp/conversationslist/ViewHolder;

    goto :goto_4

    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public getViewTypeCount()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method public hasStableIds()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isEmpty()Z
    .locals 2

    invoke-super {p0}, Landroid/widget/BaseAdapter;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/1h3;->A08:Lcom/gbwhatsapp/conversationslist/ConversationsFragment;

    iget v0, v1, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A00:I

    if-nez v0, :cond_0

    iget-boolean v0, v1, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A3Q:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/1h3;->A01:LX/17c;

    iget-object v0, v0, LX/17c;->A02:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method
