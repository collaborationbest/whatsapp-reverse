.class public Lcom/whatsapp/conversation/conversationrow/InteractiveMessageButton;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements LX/0uM;


# instance fields
.field public A00:LX/0xF;

.field public A01:LX/1YB;

.field public A02:LX/18x;

.field public A03:LX/3Ft;

.field public A04:LX/0ue;

.field public A05:LX/0z0;

.field public A06:LX/1G1;

.field public A07:LX/1G0;

.field public A08:LX/3Ag;

.field public A09:LX/669;

.field public A0A:LX/1Gr;

.field public A0B:LX/006;

.field public A0C:LX/1Su;

.field public A0D:Z

.field public final A0E:Lcom/gbwhatsapp/TextEmojiLabel;

.field public final A0F:Lcom/whatsapp/conversation/conversationrow/InteractiveButtonsRowContentLayout;

.field public final A0G:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/whatsapp/conversation/conversationrow/InteractiveMessageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iget-boolean v0, p0, Lcom/whatsapp/conversation/conversationrow/InteractiveMessageButton;->A0D:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/conversation/conversationrow/InteractiveMessageButton;->A0D:Z

    invoke-virtual {p0}, Lcom/whatsapp/conversation/conversationrow/InteractiveMessageButton;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Sw;

    check-cast v0, LX/1Sx;

    invoke-static {v0, p0}, LX/1Sx;->A0i(LX/1Sx;Lcom/whatsapp/conversation/conversationrow/InteractiveMessageButton;)V

    :cond_0
    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Integer;

    const/4 v2, 0x1

    invoke-static {v1, v2}, LX/000;->A1J([Ljava/lang/Object;I)V

    const/4 v0, 0x7

    invoke-static {v1, v0, v2}, LX/000;->A1L([Ljava/lang/Object;II)V

    invoke-static {v1}, LX/1km;->A0g([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/InteractiveMessageButton;->A0G:Ljava/util/Set;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0560

    invoke-virtual {v1, v0, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v0, 0x7f0b0430

    invoke-static {p0, v0}, LX/1kh;->A0X(Landroid/view/View;I)Lcom/gbwhatsapp/TextEmojiLabel;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/InteractiveMessageButton;->A0E:Lcom/gbwhatsapp/TextEmojiLabel;

    const v0, 0x7f0b0451

    invoke-static {p0, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/conversation/conversationrow/InteractiveButtonsRowContentLayout;

    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/InteractiveMessageButton;->A0F:Lcom/whatsapp/conversation/conversationrow/InteractiveButtonsRowContentLayout;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iget-boolean v0, p0, Lcom/whatsapp/conversation/conversationrow/InteractiveMessageButton;->A0D:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/conversation/conversationrow/InteractiveMessageButton;->A0D:Z

    invoke-virtual {p0}, Lcom/whatsapp/conversation/conversationrow/InteractiveMessageButton;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Sw;

    check-cast v0, LX/1Sx;

    invoke-static {v0, p0}, LX/1Sx;->A0i(LX/1Sx;Lcom/whatsapp/conversation/conversationrow/InteractiveMessageButton;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public A00(LX/026;LX/2Ha;LX/4aG;LX/3Sq;)V
    .locals 22

    move-object/from16 v3, p4

    instance-of v0, v3, LX/BEP;

    if-eqz v0, :cond_3

    move-object/from16 v1, p0

    iget-object v5, v1, Lcom/whatsapp/conversation/conversationrow/InteractiveMessageButton;->A0E:Lcom/gbwhatsapp/TextEmojiLabel;

    const/16 v2, 0x8

    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lcom/whatsapp/conversation/conversationrow/InteractiveMessageButton;->A0F:Lcom/whatsapp/conversation/conversationrow/InteractiveButtonsRowContentLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    move-object v2, v3

    check-cast v2, LX/BEP;

    invoke-interface {v2}, LX/BEP;->B8o()LX/A3U;

    move-result-object v6

    move-object/from16 v15, p2

    if-eqz v6, :cond_3b

    iget-object v4, v6, LX/A3U;->A01:LX/A3S;

    if-eqz v4, :cond_4

    iget v7, v6, LX/A3U;->A00:I

    const/4 v4, 0x3

    if-ne v7, v4, :cond_4

    invoke-static {v6}, LX/A3U;->A01(LX/A3U;)Z

    move-result v4

    if-eqz v4, :cond_b

    const/4 v14, 0x0

    invoke-virtual {v0, v14}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const v4, 0x7f121ca1

    invoke-virtual {v5, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const v4, 0x7f121385

    invoke-virtual {v5, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v11, "menu_button"

    invoke-static {v12}, LX/4fg;->A1Y(Ljava/lang/Object;)Z

    move-result v13

    const/4 v10, 0x0

    new-instance v9, LX/3KZ;

    invoke-direct/range {v9 .. v14}, LX/3KZ;-><init>(LX/3Xv;Ljava/lang/String;Ljava/lang/String;IZ)V

    sget-object v7, LX/6X2;->A00:LX/6X2;

    iget-object v4, v1, Lcom/whatsapp/conversation/conversationrow/InteractiveMessageButton;->A05:LX/0z0;

    invoke-virtual {v7, v4}, LX/6X2;->A00(LX/0z0;)Z

    move-result v8

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    const v4, 0x7f120720

    if-eqz v8, :cond_0

    const v4, 0x7f12071f

    :cond_0
    invoke-virtual {v7, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/4 v7, 0x3

    new-instance v4, LX/BKj;

    invoke-direct {v4, v3, v1, v7}, LX/BKj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v7, -0x1

    invoke-static {v4, v8, v6, v7, v14}, LX/7vF;->A18(LX/4VE;Ljava/lang/String;Ljava/util/AbstractCollection;IZ)V

    invoke-interface {v2}, LX/BEP;->B8o()LX/A3U;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v4, v2, LX/A3U;->A01:LX/A3S;

    if-eqz v4, :cond_1

    iget-object v2, v1, Lcom/whatsapp/conversation/conversationrow/InteractiveMessageButton;->A0A:LX/1Gr;

    invoke-virtual {v2, v10, v4}, LX/1Gr;->A0h(LX/9t1;LX/A3S;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v2, 0x7f120721

    invoke-virtual {v4, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/4 v4, 0x4

    new-instance v2, LX/BKj;

    invoke-direct {v2, v3, v1, v4}, LX/BKj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v8, v6, v7, v14}, LX/7vF;->A18(LX/4VE;Ljava/lang/String;Ljava/util/AbstractCollection;IZ)V

    :cond_1
    iget-object v4, v1, Lcom/whatsapp/conversation/conversationrow/InteractiveMessageButton;->A02:LX/18x;

    iget-object v2, v3, LX/3Sq;->A1K:LX/3Qz;

    iget-object v2, v2, LX/3Qz;->A00:LX/123;

    check-cast v2, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v4, v2}, LX/18x;->A04(Lcom/whatsapp/jid/UserJid;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-boolean v4, v9, LX/3KZ;->A00:Z

    new-instance v2, LX/BKk;

    invoke-direct {v2, v1, v3, v12, v14}, LX/BKk;-><init>(Lcom/whatsapp/conversation/conversationrow/InteractiveMessageButton;LX/3Sq;Ljava/lang/String;I)V

    invoke-static {v2, v12, v6, v7, v4}, LX/7vF;->A18(LX/4VE;Ljava/lang/String;Ljava/util/AbstractCollection;IZ)V

    new-instance v2, LX/BKk;

    invoke-direct {v2, v1, v3, v5, v13}, LX/BKk;-><init>(Lcom/whatsapp/conversation/conversationrow/InteractiveMessageButton;LX/3Sq;Ljava/lang/String;I)V

    invoke-static {v2, v5, v6, v7, v14}, LX/7vF;->A18(LX/4VE;Ljava/lang/String;Ljava/util/AbstractCollection;IZ)V

    :cond_2
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    invoke-static {v15, v0, v6, v1}, Lcom/whatsapp/conversation/conversationrow/InteractiveButtonsRowContentLayout;->A01(LX/2Ha;Lcom/whatsapp/conversation/conversationrow/InteractiveButtonsRowContentLayout;Ljava/util/List;I)V

    :cond_3
    return-void

    :cond_4
    iget v4, v6, LX/A3U;->A00:I

    const/4 v2, 0x5

    if-eq v4, v2, :cond_5

    const/16 v2, 0x9

    if-ne v4, v2, :cond_3b

    :cond_5
    iget-object v8, v6, LX/A3U;->A04:LX/3YG;

    if-eqz v8, :cond_3

    iget-object v2, v8, LX/3YG;->A03:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v5, 0x1

    if-eqz v2, :cond_a

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3Xw;

    iget-object v2, v1, Lcom/whatsapp/conversation/conversationrow/InteractiveMessageButton;->A0B:LX/006;

    invoke-interface {v2}, LX/006;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/1bK;

    iget-object v5, v4, LX/3Xw;->A01:LX/3Xv;

    iget-object v4, v5, LX/3Xv;->A00:Ljava/lang/String;

    iget-object v2, v5, LX/3Xv;->A01:Ljava/lang/String;

    invoke-virtual {v7, v4, v2}, LX/1bK;->A02(Ljava/lang/String;Ljava/lang/String;)LX/9fe;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v4, v2, v5}, LX/9fe;->A06(Landroid/content/Context;LX/3Xv;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    :goto_0
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v7

    const/4 v9, 0x0

    :goto_1
    iget-object v2, v6, LX/A3U;->A04:LX/3YG;

    iget-object v2, v2, LX/3YG;->A03:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    iget-object v2, v6, LX/A3U;->A04:LX/3YG;

    if-ge v9, v4, :cond_33

    iget-object v2, v2, LX/3YG;->A03:Ljava/util/List;

    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/3Xw;

    iget-object v2, v1, Lcom/whatsapp/conversation/conversationrow/InteractiveMessageButton;->A0B:LX/006;

    invoke-interface {v2}, LX/006;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/1bK;

    iget-object v5, v10, LX/3Xw;->A01:LX/3Xv;

    iget-object v4, v5, LX/3Xv;->A00:Ljava/lang/String;

    iget-object v2, v5, LX/3Xv;->A01:Ljava/lang/String;

    invoke-virtual {v8, v4, v2}, LX/1bK;->A02(Ljava/lang/String;Ljava/lang/String;)LX/9fe;

    move-result-object v4

    if-eqz v4, :cond_9

    if-nez v9, :cond_7

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/whatsapp/conversation/conversationrow/InteractiveButtonsRowContentLayout;->A03:Z

    :cond_7
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v4, v2, v5}, LX/9fe;->A06(Landroid/content/Context;LX/3Xv;)Ljava/lang/String;

    move-result-object v8

    iget-boolean v5, v10, LX/3Xw;->A00:Z

    if-nez v8, :cond_8

    const-string v8, ""

    :cond_8
    invoke-virtual {v4}, LX/9fe;->A03()I

    move-result v4

    new-instance v2, LX/3fe;

    invoke-direct {v2, v1, v3, v6, v5}, LX/3fe;-><init>(Lcom/whatsapp/conversation/conversationrow/InteractiveMessageButton;LX/3Sq;LX/A3U;Z)V

    invoke-static {v2, v8, v7, v4, v5}, LX/7vF;->A18(LX/4VE;Ljava/lang/String;Ljava/util/AbstractCollection;IZ)V

    :cond_9
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_a
    iget v4, v8, LX/3YG;->A01:I

    const/4 v2, 0x2

    if-ne v4, v2, :cond_3

    iget-object v2, v8, LX/3YG;->A04:Ljava/util/List;

    if-eqz v2, :cond_3

    invoke-static {v2}, LX/1kh;->A1Z(Ljava/util/List;)Z

    move-result v2

    if-ne v2, v5, :cond_3

    goto :goto_0

    :cond_b
    iget-object v4, v6, LX/A3U;->A01:LX/A3S;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v8

    iget-object v7, v3, LX/3Sq;->A1K:LX/3Qz;

    iget-boolean v2, v7, LX/3Qz;->A02:Z

    if-eqz v2, :cond_10

    iget-object v2, v1, Lcom/whatsapp/conversation/conversationrow/InteractiveMessageButton;->A0A:LX/1Gr;

    iget-object v2, v2, LX/1Gr;->A08:LX/1G1;

    invoke-virtual {v2}, LX/1G1;->A0A()Z

    move-result v2

    if-eqz v2, :cond_10

    iget-object v6, v1, Lcom/whatsapp/conversation/conversationrow/InteractiveMessageButton;->A0A:LX/1Gr;

    iget-object v2, v6, LX/1Gr;->A00:LX/0xF;

    invoke-static {v2}, LX/1kg;->A0i(LX/0xF;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v5

    iget-object v2, v6, LX/1Gr;->A08:LX/1G1;

    invoke-virtual {v2, v5}, LX/1G1;->A05(LX/123;)I

    move-result v2

    const/4 v6, 0x1

    if-ne v2, v6, :cond_10

    iget-object v2, v1, Lcom/whatsapp/conversation/conversationrow/InteractiveMessageButton;->A0A:LX/1Gr;

    iget-object v5, v7, LX/3Qz;->A00:LX/123;

    iget-object v2, v2, LX/1Gr;->A08:LX/1G1;

    invoke-virtual {v2, v5}, LX/1G1;->A05(LX/123;)I

    move-result v2

    if-ne v2, v6, :cond_10

    iput-boolean v6, v0, Lcom/whatsapp/conversation/conversationrow/InteractiveButtonsRowContentLayout;->A03:Z

    iget-object v5, v4, LX/A3S;->A09:LX/A3A;

    iget-object v2, v5, LX/A3A;->A01:Ljava/lang/String;

    invoke-static {v2}, LX/A3S;->A00(Ljava/lang/String;)I

    move-result v4

    const/4 v2, 0x3

    if-eq v4, v2, :cond_c

    iget-object v2, v5, LX/A3A;->A01:Ljava/lang/String;

    invoke-static {v2}, LX/A3S;->A00(Ljava/lang/String;)I

    move-result v5

    const/4 v4, 0x4

    const/4 v2, 0x1

    if-ne v5, v4, :cond_d

    :cond_c
    const/4 v2, 0x0

    :cond_d
    const/4 v7, 0x0

    const/4 v6, -0x1

    if-eqz v2, :cond_e

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v2, 0x7f12246c

    invoke-virtual {v4, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/16 v4, 0xb

    new-instance v2, LX/BKj;

    invoke-direct {v2, v3, v1, v4}, LX/BKj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v5, v8, v6, v7}, LX/7vF;->A18(LX/4VE;Ljava/lang/String;Ljava/util/AbstractCollection;IZ)V

    :cond_e
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v2, 0x7f122613

    invoke-virtual {v4, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/16 v4, 0xc

    new-instance v2, LX/BKj;

    invoke-direct {v2, v3, v1, v4}, LX/BKj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v3, LX/38u;

    invoke-direct {v3, v2, v5, v6, v7}, LX/38u;-><init>(LX/4VE;Ljava/lang/String;IZ)V

    :goto_2
    invoke-virtual {v8, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_f
    :goto_3
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    invoke-static {v15, v0, v8, v1}, Lcom/whatsapp/conversation/conversationrow/InteractiveButtonsRowContentLayout;->A01(LX/2Ha;Lcom/whatsapp/conversation/conversationrow/InteractiveButtonsRowContentLayout;Ljava/util/List;I)V

    return-void

    :cond_10
    iget-object v2, v1, Lcom/whatsapp/conversation/conversationrow/InteractiveMessageButton;->A02:LX/18x;

    iget-object v11, v7, LX/3Qz;->A00:LX/123;

    move-object v5, v11

    check-cast v5, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v2, v5}, LX/18x;->A04(Lcom/whatsapp/jid/UserJid;)Z

    move-result v13

    const/4 v10, 0x1

    iput-boolean v10, v0, Lcom/whatsapp/conversation/conversationrow/InteractiveButtonsRowContentLayout;->A03:Z

    iget-object v2, v4, LX/A3S;->A05:Ljava/lang/String;

    const-string v9, "pending_buyer_confirmation"

    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v7, -0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_18

    iget-object v2, v1, Lcom/whatsapp/conversation/conversationrow/InteractiveMessageButton;->A06:LX/1G1;

    iget-object v12, v2, LX/1Ei;->A02:LX/0z0;

    const/16 v2, 0x1c46

    invoke-virtual {v12, v2}, LX/0yz;->A0E(I)Z

    move-result v2

    if-eqz v2, :cond_22

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v12, v1, Lcom/whatsapp/conversation/conversationrow/InteractiveMessageButton;->A0A:LX/1Gr;

    iget-object v5, v1, Lcom/whatsapp/conversation/conversationrow/InteractiveMessageButton;->A03:LX/3Ft;

    invoke-static {v2, v12, v5, v10}, LX/1kr;->A1F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v1, v4, LX/A3S;->A05:Ljava/lang/String;

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    if-nez v13, :cond_11

    const v1, 0x7f120725

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    const/4 v9, 0x2

    new-instance v1, LX/BKh;

    invoke-direct {v1, v2, v5, v3, v9}, LX/BKh;-><init>(Landroid/content/Context;LX/3Ft;LX/3Sq;I)V

    invoke-static {v1, v11, v8, v7, v6}, LX/7vF;->A18(LX/4VE;Ljava/lang/String;Ljava/util/AbstractCollection;IZ)V

    :cond_11
    invoke-virtual {v12, v4, v3}, LX/1Gr;->A0d(LX/A3S;LX/3Sq;)Ljava/util/HashSet;

    move-result-object v12

    const v1, 0x7f120722

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    const/4 v9, 0x4

    new-instance v1, LX/BKh;

    invoke-direct {v1, v2, v5, v3, v9}, LX/BKh;-><init>(Landroid/content/Context;LX/3Ft;LX/3Sq;I)V

    new-instance v9, LX/38u;

    invoke-direct {v9, v1, v11, v7, v6}, LX/38u;-><init>(LX/4VE;Ljava/lang/String;IZ)V

    iget-object v4, v4, LX/A3S;->A04:Ljava/lang/String;

    if-eqz v4, :cond_f

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v11

    const v1, 0x1b19f

    if-eq v11, v1, :cond_12

    const v1, 0x2258a3d5

    if-eq v11, v1, :cond_15

    const v1, 0x38b0e6c0

    if-ne v11, v1, :cond_f

    const-string v1, "confirm"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    const v1, 0x7f12071f

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    const/4 v4, 0x3

    :goto_4
    new-instance v1, LX/BKh;

    invoke-direct {v1, v2, v5, v3, v4}, LX/BKh;-><init>(Landroid/content/Context;LX/3Ft;LX/3Sq;I)V

    new-instance v3, LX/38u;

    invoke-direct {v3, v1, v9, v7, v6}, LX/38u;-><init>(LX/4VE;Ljava/lang/String;IZ)V

    goto/16 :goto_2

    :cond_12
    const-string v1, "pix"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-ne v1, v10, :cond_13

    invoke-virtual {v8, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_13
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-le v1, v10, :cond_f

    if-eqz v13, :cond_14

    invoke-virtual {v8, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_14
    const v1, 0x7f120726

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    const/4 v4, 0x1

    goto :goto_4

    :cond_15
    const-string v1, "payment_instruction"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    if-nez v13, :cond_16

    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    const v1, 0x7f120726

    if-gt v4, v10, :cond_17

    :cond_16
    const v1, 0x7f120728

    :cond_17
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    new-instance v4, LX/BKh;

    invoke-direct {v4, v2, v5, v3, v6}, LX/BKh;-><init>(Landroid/content/Context;LX/3Ft;LX/3Sq;I)V

    goto/16 :goto_d

    :cond_18
    if-eqz v13, :cond_19

    if-eqz v11, :cond_19

    iget-object v10, v1, Lcom/whatsapp/conversation/conversationrow/InteractiveMessageButton;->A09:LX/669;

    iget-object v2, v11, Lcom/whatsapp/jid/Jid;->user:Ljava/lang/String;

    invoke-virtual {v10, v2}, LX/669;->A00(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v2, 0x7f120711

    invoke-virtual {v4, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const v5, 0x7f08044d

    const/16 v4, 0xd

    new-instance v2, LX/BKj;

    invoke-direct {v2, v3, v1, v4}, LX/BKj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v3, LX/38u;

    invoke-direct {v3, v2, v7, v5, v6}, LX/38u;-><init>(LX/4VE;Ljava/lang/String;IZ)V

    goto/16 :goto_2

    :cond_19
    iget-object v2, v4, LX/A3S;->A06:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_24

    iget-object v2, v4, LX/A3S;->A04:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_24

    iget-object v2, v4, LX/A3S;->A0L:Ljava/util/List;

    if-eqz v2, :cond_24

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_1a
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_24

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/A2y;

    iget-object v12, v10, LX/A2y;->A00:LX/BIB;

    if-eqz v12, :cond_1a

    instance-of v2, v12, LX/ASP;

    if-nez v2, :cond_1b

    iget-object v10, v10, LX/A2y;->A01:Ljava/lang/String;

    const-string v2, "pix_dynamic_code"

    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    instance-of v2, v12, LX/AST;

    if-eqz v2, :cond_1a

    :cond_1b
    iget-object v2, v1, Lcom/whatsapp/conversation/conversationrow/InteractiveMessageButton;->A0A:LX/1Gr;

    invoke-virtual {v2, v4, v3}, LX/1Gr;->A0d(LX/A3S;LX/3Sq;)Ljava/util/HashSet;

    move-result-object v14

    iget-object v2, v1, Lcom/whatsapp/conversation/conversationrow/InteractiveMessageButton;->A07:LX/1G0;

    invoke-static {v2}, LX/7vE;->A0T(LX/1G0;)LX/16z;

    move-result-object v2

    invoke-virtual {v2, v5}, LX/16z;->A05(Lcom/whatsapp/jid/UserJid;)LX/8ep;

    move-result-object v12

    invoke-static {v14, v6}, LX/1kl;->A1a(Ljava/util/AbstractCollection;I)Z

    move-result v2

    if-eqz v2, :cond_21

    iget-object v2, v1, Lcom/whatsapp/conversation/conversationrow/InteractiveMessageButton;->A06:LX/1G1;

    iget-object v10, v2, LX/1Ei;->A02:LX/0z0;

    const/16 v2, 0x1bbe

    invoke-virtual {v10, v2}, LX/0yz;->A0E(I)Z

    move-result v2

    if-eqz v2, :cond_21

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    const v2, 0x7f12071b

    invoke-virtual {v10, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    if-eqz v12, :cond_1c

    iget-object v10, v12, LX/8ep;->A05:Ljava/lang/String;

    if-eqz v10, :cond_1c

    const-string v2, "active"

    invoke-static {v10, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v12, 0x1

    if-eqz v2, :cond_1d

    :cond_1c
    const/4 v12, 0x0

    :cond_1d
    const/16 v10, 0x9

    new-instance v2, LX/BKj;

    invoke-direct {v2, v3, v1, v10}, LX/BKj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v13, v8, v7, v12}, LX/7vF;->A18(LX/4VE;Ljava/lang/String;Ljava/util/AbstractCollection;IZ)V

    const/4 v12, 0x1

    :goto_5
    const/4 v2, 0x6

    invoke-static {v14, v2}, LX/1kl;->A1a(Ljava/util/AbstractCollection;I)Z

    move-result v2

    if-eqz v2, :cond_1e

    iget-object v2, v1, Lcom/whatsapp/conversation/conversationrow/InteractiveMessageButton;->A06:LX/1G1;

    iget-object v10, v2, LX/1Ei;->A02:LX/0z0;

    const/16 v2, 0x1bbd

    invoke-virtual {v10, v2}, LX/0yz;->A0E(I)Z

    move-result v2

    if-eqz v2, :cond_1e

    add-int/lit8 v12, v12, 0x1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    const v2, 0x7f120722

    invoke-virtual {v10, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    const/16 v2, 0xa

    new-instance v10, LX/BKj;

    invoke-direct {v10, v3, v1, v2}, LX/BKj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const v2, 0x7f080435

    invoke-static {v10, v13, v8, v2, v6}, LX/7vF;->A18(LX/4VE;Ljava/lang/String;Ljava/util/AbstractCollection;IZ)V

    :cond_1e
    invoke-virtual {v14}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-le v2, v12, :cond_20

    if-lez v12, :cond_20

    iget-object v2, v1, Lcom/whatsapp/conversation/conversationrow/InteractiveMessageButton;->A06:LX/1G1;

    iget-object v10, v2, LX/1Ei;->A02:LX/0z0;

    const/16 v2, 0x1c46

    invoke-virtual {v10, v2}, LX/0yz;->A0E(I)Z

    move-result v10

    const v2, 0x7f120715

    if-eqz v10, :cond_1f

    const v2, 0x7f120726

    :cond_1f
    invoke-static {v1, v2}, LX/1kl;->A1D(Landroid/view/View;I)Ljava/lang/String;

    move-result-object v13

    const/4 v10, 0x5

    new-instance v2, LX/BKj;

    invoke-direct {v2, v3, v1, v10}, LX/BKj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v13, v8, v7, v6}, LX/7vF;->A18(LX/4VE;Ljava/lang/String;Ljava/util/AbstractCollection;IZ)V

    :cond_20
    invoke-virtual {v14}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-nez v2, :cond_23

    iget-object v2, v1, Lcom/whatsapp/conversation/conversationrow/InteractiveMessageButton;->A06:LX/1G1;

    iget-object v10, v2, LX/1Ei;->A02:LX/0z0;

    const/16 v2, 0x1c46

    invoke-virtual {v10, v2}, LX/0yz;->A0E(I)Z

    move-result v2

    if-eqz v2, :cond_23

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v2, 0x7f120727

    invoke-virtual {v4, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v4, 0x6

    goto :goto_6

    :cond_21
    const/4 v12, 0x0

    goto :goto_5

    :cond_22
    if-nez v13, :cond_24

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v2, 0x7f120723

    invoke-virtual {v4, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v4, 0x7

    new-instance v2, LX/BKj;

    invoke-direct {v2, v3, v1, v4}, LX/BKj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v5, v8, v7, v6}, LX/7vF;->A18(LX/4VE;Ljava/lang/String;Ljava/util/AbstractCollection;IZ)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v2, 0x7f120724

    invoke-virtual {v4, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/16 v4, 0x8

    :goto_6
    new-instance v2, LX/BKj;

    invoke-direct {v2, v3, v1, v4}, LX/BKj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v3, LX/38u;

    invoke-direct {v3, v2, v5, v7, v6}, LX/38u;-><init>(LX/4VE;Ljava/lang/String;IZ)V

    goto/16 :goto_2

    :cond_23
    if-lez v12, :cond_24

    goto/16 :goto_3

    :cond_24
    iget-object v2, v1, Lcom/whatsapp/conversation/conversationrow/InteractiveMessageButton;->A08:LX/3Ag;

    iget-object v6, v2, LX/3Ag;->A02:LX/0z0;

    const/16 v2, 0x453

    invoke-virtual {v6, v2}, LX/0yz;->A0E(I)Z

    iget-object v6, v1, Lcom/whatsapp/conversation/conversationrow/InteractiveMessageButton;->A0G:Ljava/util/Set;

    iget-object v10, v4, LX/A3S;->A09:LX/A3A;

    iget-object v2, v10, LX/A3A;->A01:Ljava/lang/String;

    invoke-static {v2}, LX/A3S;->A00(Ljava/lang/String;)I

    move-result v2

    invoke-static {v6, v2}, LX/000;->A1Y(Ljava/util/Set;I)Z

    move-result v2

    if-nez v2, :cond_26

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const v2, 0x7f12071f

    invoke-virtual {v5, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    :goto_7
    iget-object v2, v1, Lcom/whatsapp/conversation/conversationrow/InteractiveMessageButton;->A05:LX/0z0;

    invoke-static {v2, v4}, LX/1Gr;->A0B(LX/0z0;LX/A3S;)Z

    move-result v12

    const/4 v7, -0x1

    const/4 v6, 0x0

    if-nez v12, :cond_25

    const/4 v5, 0x1

    new-instance v2, LX/BKj;

    invoke-direct {v2, v3, v1, v5}, LX/BKj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v9, v8, v7, v6}, LX/7vF;->A18(LX/4VE;Ljava/lang/String;Ljava/util/AbstractCollection;IZ)V

    :cond_25
    iget-object v5, v1, Lcom/whatsapp/conversation/conversationrow/InteractiveMessageButton;->A05:LX/0z0;

    const/16 v2, 0x640

    invoke-virtual {v5, v2}, LX/0yz;->A09(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2d

    goto/16 :goto_a

    :cond_26
    iget-object v2, v1, Lcom/whatsapp/conversation/conversationrow/InteractiveMessageButton;->A02:LX/18x;

    invoke-virtual {v2, v5}, LX/18x;->A04(Lcom/whatsapp/jid/UserJid;)Z

    move-result v13

    iget-object v7, v1, Lcom/whatsapp/conversation/conversationrow/InteractiveMessageButton;->A0A:LX/1Gr;

    invoke-static {v11}, LX/1kg;->A0j(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v6

    iget-object v12, v7, LX/1Gr;->A00:LX/0xF;

    invoke-static {v12}, LX/1kg;->A0i(LX/0xF;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v2

    invoke-static {v2}, LX/3Ug;->A06(LX/123;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/6Yt;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2c

    invoke-static {v12}, LX/1kg;->A0i(LX/0xF;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v2

    invoke-virtual {v7, v2, v6, v5}, LX/1Gr;->A0k(Lcom/whatsapp/jid/UserJid;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2c

    invoke-virtual {v7, v6}, LX/1Gr;->A0D(LX/123;)I

    move-result v5

    const/4 v2, 0x2

    if-ne v5, v2, :cond_2c

    iget-object v2, v1, Lcom/whatsapp/conversation/conversationrow/InteractiveMessageButton;->A0A:LX/1Gr;

    invoke-virtual {v2, v4}, LX/1Gr;->A0l(LX/A3S;)Z

    move-result v2

    if-nez v2, :cond_27

    if-eqz v13, :cond_29

    iget-object v2, v4, LX/A3S;->A05:Ljava/lang/String;

    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_29

    :cond_27
    const v6, 0x7f12071f

    :cond_28
    :goto_8
    invoke-static {v1, v6}, LX/1kl;->A1D(Landroid/view/View;I)Ljava/lang/String;

    move-result-object v9

    goto :goto_7

    :cond_29
    iget-object v5, v1, Lcom/whatsapp/conversation/conversationrow/InteractiveMessageButton;->A05:LX/0z0;

    const/16 v2, 0x1738

    invoke-virtual {v5, v2}, LX/0yz;->A0A(I)Lorg/json/JSONObject;

    move-result-object v6

    const-string v5, "updated_order_cta"

    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2b

    :try_start_0
    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    const/4 v2, 0x1

    if-eq v5, v2, :cond_2a

    const/4 v2, 0x2

    const v6, 0x7f120714

    if-eq v5, v2, :cond_28

    goto :goto_9

    :cond_2a
    const v6, 0x7f120713

    goto :goto_8
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v5

    const-string v2, "failed to parse config for ab prop BR_BUYER_AWARENESS_EXPERIENCES_CODE#updated_order_cta"

    invoke-static {v2, v5}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2b
    :goto_9
    const v6, 0x7f120712

    goto :goto_8

    :cond_2c
    const v6, 0x7f120720

    iget-object v2, v1, Lcom/whatsapp/conversation/conversationrow/InteractiveMessageButton;->A0A:LX/1Gr;

    iget-object v2, v2, LX/1Gr;->A08:LX/1G1;

    iget-object v2, v2, LX/1Ei;->A04:LX/1Em;

    invoke-virtual {v2}, LX/1Em;->A02()LX/9sY;

    goto :goto_8

    :goto_a
    :try_start_1
    invoke-static {v2}, LX/1kg;->A1D(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    const-string v2, "allowed_product_type"

    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto :goto_b
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v9

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v2, "OrderDetailsQuickPayConfig/init failed to parse config json: "

    invoke-static {v2, v5, v9}, LX/1kr;->A1T(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    :cond_2d
    const-string v9, "none"

    :goto_b
    iget-object v5, v4, LX/A3S;->A0H:Ljava/lang/String;

    const-string v2, "any"

    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2e

    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2e

    if-eqz v12, :cond_f

    :cond_2e
    const/4 v9, 0x1

    if-eqz v11, :cond_32

    iget-object v2, v1, Lcom/whatsapp/conversation/conversationrow/InteractiveMessageButton;->A0A:LX/1Gr;

    iget-object v2, v2, LX/1Gr;->A09:LX/1G0;

    invoke-virtual {v2}, LX/1G0;->A06()LX/BJ0;

    move-result-object v2

    invoke-interface {v2}, LX/BJ0;->BLK()Z

    move-result v2

    if-eqz v2, :cond_32

    const/4 v5, 0x1

    iget-object v2, v1, Lcom/whatsapp/conversation/conversationrow/InteractiveMessageButton;->A0A:LX/1Gr;

    invoke-virtual {v2, v4}, LX/1Gr;->A0I(LX/A3S;)LX/93c;

    move-result-object v4

    sget-object v2, LX/93c;->A03:LX/93c;

    if-eq v4, v2, :cond_2f

    if-eqz v12, :cond_f

    :cond_2f
    :goto_c
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v2, 0x7f12071d

    if-eqz v5, :cond_30

    const v2, 0x7f12071a

    :cond_30
    invoke-virtual {v4, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    iget-object v2, v10, LX/A3A;->A01:Ljava/lang/String;

    invoke-static {v2}, LX/A3S;->A00(Ljava/lang/String;)I

    move-result v2

    if-eq v2, v9, :cond_31

    const/4 v6, 0x1

    :cond_31
    const/4 v2, 0x2

    new-instance v4, LX/BKj;

    invoke-direct {v4, v3, v1, v2}, LX/BKj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    :goto_d
    new-instance v3, LX/38u;

    invoke-direct {v3, v4, v11, v7, v6}, LX/38u;-><init>(LX/4VE;Ljava/lang/String;IZ)V

    goto/16 :goto_2

    :cond_32
    const/4 v5, 0x0

    goto :goto_c

    :cond_33
    iget-object v8, v2, LX/3YG;->A02:Ljava/lang/String;

    if-eqz v8, :cond_34

    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_34

    :try_start_2
    invoke-static {v8}, LX/1kg;->A1D(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v10

    goto :goto_e
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v5

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v2, "InteractiveMessageButton/parseNfmMessageParamsJson/invalid json="

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8, v4, v5}, LX/1ko;->A1R(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    :cond_34
    invoke-static {}, LX/1kg;->A1C()Lorg/json/JSONObject;

    move-result-object v10

    :goto_e
    const-string v2, "type"

    invoke-virtual {v10, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v2, v1, Lcom/whatsapp/conversation/conversationrow/InteractiveMessageButton;->A0B:LX/006;

    invoke-interface {v2}, LX/006;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1bK;

    iget-object v2, v6, LX/A3U;->A04:LX/3YG;

    iget-object v2, v2, LX/3YG;->A02:Ljava/lang/String;

    invoke-virtual {v4, v5, v2}, LX/1bK;->A02(Ljava/lang/String;Ljava/lang/String;)LX/9fe;

    move-result-object v5

    const/4 v4, 0x0

    if-eqz v5, :cond_36

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v5, v2, v4}, LX/9fe;->A06(Landroid/content/Context;LX/3Xv;)Ljava/lang/String;

    move-result-object v9

    iget-object v2, v6, LX/A3U;->A04:LX/3YG;

    iget-object v2, v2, LX/3YG;->A00:LX/3Xp;

    if-eqz v2, :cond_3a

    iget-boolean v8, v2, LX/3Xp;->A00:Z

    :goto_f
    if-nez v9, :cond_35

    const-string v9, ""

    :cond_35
    invoke-virtual {v5}, LX/9fe;->A03()I

    move-result v5

    new-instance v2, LX/3fe;

    invoke-direct {v2, v1, v3, v6, v8}, LX/3fe;-><init>(Lcom/whatsapp/conversation/conversationrow/InteractiveMessageButton;LX/3Sq;LX/A3U;Z)V

    invoke-static {v2, v9, v7, v5, v8}, LX/7vF;->A18(LX/4VE;Ljava/lang/String;Ljava/util/AbstractCollection;IZ)V

    :cond_36
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    new-instance v5, LX/38v;

    invoke-direct {v5, v10, v2}, LX/38v;-><init>(Lorg/json/JSONObject;I)V

    iget v3, v5, LX/38v;->A00:I

    const/4 v2, 0x1

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-ge v3, v2, :cond_37

    add-int/lit8 v3, v3, -0x1

    :cond_37
    invoke-static {v15, v0, v7, v3}, Lcom/whatsapp/conversation/conversationrow/InteractiveButtonsRowContentLayout;->A01(LX/2Ha;Lcom/whatsapp/conversation/conversationrow/InteractiveButtonsRowContentLayout;Ljava/util/List;I)V

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-ge v3, v2, :cond_39

    new-instance v6, Lcom/whatsapp/conversation/conversationrow/NativeFlowMessageButtonBottomSheet;

    invoke-direct {v6}, Lcom/whatsapp/conversation/conversationrow/NativeFlowMessageButtonBottomSheet;-><init>()V

    new-instance v2, LX/39r;

    move-object v8, v2

    move-object v9, v15

    move-object v10, v0

    move-object v11, v6

    move-object v12, v5

    move-object v13, v7

    invoke-direct/range {v8 .. v13}, LX/39r;-><init>(LX/2Ha;Lcom/whatsapp/conversation/conversationrow/InteractiveButtonsRowContentLayout;Lcom/whatsapp/conversation/conversationrow/NativeFlowMessageButtonBottomSheet;LX/38v;Ljava/util/List;)V

    iput-object v2, v6, Lcom/whatsapp/conversation/conversationrow/NativeFlowMessageButtonBottomSheet;->A01:LX/39r;

    iget-object v7, v5, LX/38v;->A01:Ljava/lang/String;

    if-nez v7, :cond_38

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f121f02

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    :cond_38
    const v5, 0x7f08063a

    const/4 v3, 0x0

    new-instance v2, LX/BKj;

    move-object/from16 v8, p1

    invoke-direct {v2, v8, v6, v3}, LX/BKj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v6, LX/38u;

    invoke-direct {v6, v2, v7, v5, v3}, LX/38u;-><init>(LX/4VE;Ljava/lang/String;IZ)V

    iget-object v5, v0, Lcom/whatsapp/conversation/conversationrow/InteractiveButtonsRowContentLayout;->A05:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v2, 0x7f060237

    invoke-static {v3, v2}, LX/00G;->A03(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v13

    const/16 v18, 0x1

    const/16 v19, 0x1

    const/16 v20, 0x1

    const/16 v21, 0x0

    move-object v14, v13

    move-object/from16 v17, v0

    move-object/from16 v16, v6

    invoke-static/range {v13 .. v21}, Lcom/whatsapp/conversation/conversationrow/InteractiveButtonsRowContentLayout;->A00(Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;LX/2Ha;LX/38u;Lcom/whatsapp/conversation/conversationrow/InteractiveButtonsRowContentLayout;IZZZ)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_39
    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_3a
    const/4 v8, 0x0

    goto/16 :goto_f

    :cond_3b
    const/4 v2, 0x0

    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    if-eqz p3, :cond_42

    invoke-interface/range {p3 .. p3}, LX/4aG;->Bt9()Z

    move-result v0

    if-eqz v0, :cond_42

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    if-eqz v6, :cond_41

    iget-object v0, v6, LX/A3U;->A08:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_41

    iget-object v4, v6, LX/A3U;->A08:Ljava/lang/String;

    :goto_10
    iget v2, v6, LX/A3U;->A00:I

    const/4 v0, 0x2

    if-eq v2, v0, :cond_40

    const/4 v0, 0x4

    if-eq v2, v0, :cond_3f

    const/4 v0, 0x6

    if-eq v2, v0, :cond_40

    :cond_3c
    invoke-virtual {v15, v4, v5, v3}, LX/2Ha;->setMessageText(Ljava/lang/String;Lcom/gbwhatsapp/TextEmojiLabel;LX/3Sq;)V

    if-eqz v6, :cond_3e

    :goto_11
    iget v2, v6, LX/A3U;->A00:I

    const/4 v0, 0x2

    if-eq v2, v0, :cond_3d

    const/4 v0, 0x4

    if-eq v2, v0, :cond_3d

    const/4 v0, 0x6

    if-eq v2, v0, :cond_3d

    const/4 v0, 0x3

    if-ne v2, v0, :cond_3e

    invoke-virtual {v5}, Lcom/gbwhatsapp/TextEmojiLabel;->A0D()V

    invoke-static {v1}, LX/1kj;->A0B(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f0708d1

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setMinimumHeight(I)V

    :goto_12
    invoke-static {v1}, LX/1fc;->A02(Landroid/view/View;)V

    const/16 v2, 0x24

    new-instance v0, LX/3Yp;

    invoke-direct {v0, v1, v3, v2}, LX/3Yp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setLongClickable(Z)V

    const/4 v2, 0x7

    new-instance v0, LX/7qs;

    invoke-direct {v0, v1, v2}, LX/7qs;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/05o;->A0V(Landroid/view/View;LX/05l;)V

    return-void

    :cond_3d
    invoke-virtual {v5}, Lcom/gbwhatsapp/TextEmojiLabel;->A0D()V

    goto :goto_12

    :cond_3e
    iget-object v4, v1, Lcom/whatsapp/conversation/conversationrow/InteractiveMessageButton;->A04:LX/0ue;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v0, 0x7f08063a

    invoke-static {v2, v0}, LX/00F;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    new-instance v0, LX/50q;

    invoke-direct {v0, v2, v4}, LX/50q;-><init>(Landroid/graphics/drawable/Drawable;LX/0ue;)V

    invoke-virtual {v5, v0}, Lcom/gbwhatsapp/TextEmojiLabel;->A0F(Landroid/graphics/drawable/Drawable;)V

    goto :goto_12

    :cond_3f
    const v0, 0x7f1220c7

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_11

    :cond_40
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v0, 0x7f121c4d

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0, v5, v3}, LX/2Ha;->setMessageText(Ljava/lang/String;Lcom/gbwhatsapp/TextEmojiLabel;LX/3Sq;)V

    goto :goto_11

    :cond_41
    const-string v4, ""

    if-eqz v6, :cond_3c

    goto :goto_10

    :cond_42
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/InteractiveMessageButton;->A0C:LX/1Su;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/1kg;->A0w(Landroid/view/View;)LX/1Su;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/InteractiveMessageButton;->A0C:LX/1Su;

    :cond_0
    invoke-virtual {v0}, LX/1Su;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
