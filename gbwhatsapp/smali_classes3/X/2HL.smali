.class public LX/2HL;
.super LX/BR2;
.source ""


# instance fields
.field public A00:I

.field public A01:Lcom/gbwhatsapp/comments/MessageCommentsManager;

.field public A02:LX/3ES;

.field public A03:LX/0xE;

.field public A04:LX/1Yh;

.field public A05:LX/1Lt;

.field public A06:LX/3PW;

.field public A07:LX/1EA;

.field public A08:Ljava/util/List;

.field public A09:Z

.field public A0A:Z

.field public final A0B:LX/7nZ;

.field public final A0C:LX/1Tf;

.field public final A0D:Ljava/util/ArrayList;

.field public final A0E:Landroid/widget/TextView;

.field public final A0F:LX/32j;

.field public final A0G:LX/1fi;

.field public final A0H:LX/1fi;

.field public final A0I:LX/1fi;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/4aG;LX/2cL;)V
    .locals 8

    invoke-direct {p0, p1, p2, p3}, LX/BR2;-><init>(Landroid/content/Context;LX/4aG;LX/2cL;)V

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v6

    iput-object v6, p0, LX/2HL;->A0D:Ljava/util/ArrayList;

    const/4 v4, 0x0

    iput v4, p0, LX/2HL;->A00:I

    iput-boolean v4, p0, LX/2HL;->A0A:Z

    iput-boolean v4, p0, LX/2HL;->A09:Z

    const/4 v5, 0x3

    new-instance v0, LX/2t1;

    invoke-direct {v0, p0, v5}, LX/2t1;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/2HL;->A0B:LX/7nZ;

    const/4 v7, 0x2

    invoke-static {p0, v7}, LX/2jL;->A00(Ljava/lang/Object;I)LX/2jL;

    move-result-object v0

    iput-object v0, p0, LX/2HL;->A0G:LX/1fi;

    invoke-static {p0, v5}, LX/2jL;->A00(Ljava/lang/Object;I)LX/2jL;

    move-result-object v0

    iput-object v0, p0, LX/2HL;->A0I:LX/1fi;

    const/4 v3, 0x4

    invoke-static {p0, v3}, LX/2jL;->A00(Ljava/lang/Object;I)LX/2jL;

    move-result-object v0

    iput-object v0, p0, LX/2HL;->A0H:LX/1fi;

    new-instance v0, LX/32j;

    invoke-direct {v0, p0}, LX/32j;-><init>(LX/2HL;)V

    iput-object v0, p0, LX/2HL;->A0F:LX/32j;

    const v0, 0x7f0b11a4

    invoke-static {p0, v0}, LX/1kg;->A0R(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/2HL;->A0E:Landroid/widget/TextView;

    const v0, 0x7f0b1cfc

    invoke-static {p0, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/3SW;

    invoke-direct {v0, v1, p0, v4}, LX/3SW;-><init>(Landroid/view/View;LX/2HL;I)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v0, 0x7f0b1cfd

    invoke-static {p0, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x1

    new-instance v0, LX/3SW;

    invoke-direct {v0, v1, p0, v2}, LX/3SW;-><init>(Landroid/view/View;LX/2HL;I)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v0, 0x7f0b1cfe

    invoke-static {p0, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/3SW;

    invoke-direct {v0, v1, p0, v7}, LX/3SW;-><init>(Landroid/view/View;LX/2HL;I)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v0, 0x7f0b1cff

    invoke-static {p0, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/3SW;

    invoke-direct {v0, v1, p0, v5}, LX/3SW;-><init>(Landroid/view/View;LX/2HL;I)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne v3, v0, :cond_0

    const/4 v4, 0x1

    :cond_0
    const-string v0, "wrong number of views"

    invoke-static {v4, v0}, LX/0uW;->A0D(ZLjava/lang/String;)V

    const v0, 0x7f0b107a

    invoke-static {p0, v0}, LX/1km;->A0Z(Landroid/view/View;I)LX/1Tf;

    move-result-object v1

    iput-object v1, p0, LX/2HL;->A0C:LX/1Tf;

    new-instance v0, LX/4eN;

    invoke-direct {v0, p3, p0, v2}, LX/4eN;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, LX/1Tf;->A07(LX/1i9;)V

    invoke-direct {p0, v2}, LX/2HL;->A0B(Z)V

    return-void
.end method

.method public static A0A(LX/2HL;)Landroid/content/Intent;
    .locals 6

    iget-object v0, p0, LX/2HL;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v5, v0, [J

    const/4 v2, 0x0

    :goto_0
    iget-object v0, p0, LX/2HL;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    iget-object v0, p0, LX/2HL;->A08:Ljava/util/List;

    invoke-static {v0, v2}, LX/1kh;->A0r(Ljava/util/List;I)LX/3Sq;

    move-result-object v0

    iget-wide v0, v0, LX/3Sq;->A1P:J

    aput-wide v0, v5, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, LX/2Hb;->A0L:LX/3Sq;

    iget-object v0, v1, LX/3Sq;->A1K:LX/3Qz;

    iget-object v4, v0, LX/3Qz;->A00:LX/123;

    iget-boolean v0, v0, LX/3Qz;->A02:Z

    if-nez v0, :cond_2

    invoke-static {v4}, LX/14r;->A0G(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/3Sq;->A0L()LX/123;

    move-result-object v3

    if-eqz v3, :cond_1

    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, LX/1kg;->A08()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.conversation.conversationrow.album.MediaAlbumActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "message_ids"

    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[J)Landroid/content/Intent;

    invoke-static {v2, v3}, LX/1kn;->A0y(Landroid/content/Intent;Lcom/whatsapp/jid/Jid;)V

    invoke-static {v2, v4}, LX/1kn;->A0z(Landroid/content/Intent;Lcom/whatsapp/jid/Jid;)V

    return-object v2

    :cond_1
    move-object v3, v4

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    goto :goto_1
.end method

.method private A0B(Z)V
    .locals 26

    move-object/from16 v6, p0

    iget-object v0, v6, LX/2HL;->A08:Ljava/util/List;

    if-eqz v0, :cond_2b

    if-eqz p1, :cond_0

    iget-object v1, v6, LX/2HL;->A0C:LX/1Tf;

    iget-object v0, v1, LX/1Tf;->A00:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/1Tf;->A01()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/conversation/conversationrow/ConversationRowMediaControlView;

    iget-object v1, v0, Lcom/whatsapp/conversation/conversationrow/ConversationRowMediaControlView;->A02:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, v6, LX/2HL;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget-object v10, v6, LX/2HL;->A0D:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/16 v16, 0x0

    if-le v1, v0, :cond_1

    const/16 v16, 0x1

    :cond_1
    const/4 v9, 0x0

    :goto_0
    const/4 v8, 0x4

    const/4 v7, 0x3

    if-ge v9, v8, :cond_19

    invoke-virtual {v10, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3SW;

    iget-object v0, v6, LX/2HL;->A08:Ljava/util/List;

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2cL;

    invoke-static {v2}, LX/3TE;->A03(LX/3Sq;)Z

    move-result v0

    const/4 v11, 0x2

    if-eqz v0, :cond_2

    iget-object v0, v3, LX/3SW;->A00:Landroid/widget/ImageView;

    if-nez v0, :cond_2

    iget-object v0, v3, LX/3SW;->A09:LX/2HL;

    invoke-static {v0}, LX/1kn;->A0I(Landroid/view/View;)Landroid/widget/ImageView;

    move-result-object v12

    iput-object v12, v3, LX/3SW;->A00:Landroid/widget/ImageView;

    const v1, 0x7f12120d

    invoke-static {v0}, LX/1kp;->A04(Landroid/view/View;)I

    move-result v0

    invoke-static {v12, v3, v1, v0}, LX/3SW;->A00(Landroid/widget/ImageView;LX/3SW;II)V

    iget-object v12, v3, LX/3SW;->A04:Landroid/view/ViewGroup;

    iget-object v1, v3, LX/3SW;->A00:Landroid/widget/ImageView;

    new-array v13, v8, [Landroid/view/View;

    iget-object v0, v3, LX/3SW;->A02:Landroid/widget/ImageView;

    aput-object v0, v13, v4

    aput-object v1, v13, v5

    iget-object v0, v3, LX/3SW;->A01:Landroid/widget/ImageView;

    aput-object v0, v13, v11

    const/4 v0, 0x0

    aput-object v0, v13, v7

    invoke-static {v13, v5}, LX/3MF;->A00([Landroid/view/View;I)I

    move-result v0

    invoke-virtual {v12, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    invoke-virtual {v12, v4}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    :cond_2
    invoke-static {v2}, LX/3TE;->A03(LX/3Sq;)Z

    move-result v0

    const/16 v12, 0x8

    if-eqz v0, :cond_18

    iget-object v13, v3, LX/3SW;->A00:Landroid/widget/ImageView;

    if-eqz v13, :cond_18

    iget-object v0, v3, LX/3SW;->A09:LX/2HL;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-static {v14, v4}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const v1, 0x7f080934

    const v0, 0x7f060d59

    invoke-static {v14, v1, v0}, LX/3Up;->A02(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v13, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v3, LX/3SW;->A00:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    :goto_1
    iget-boolean v0, v2, LX/3Sq;->A16:Z

    if-eqz v0, :cond_4

    iget-object v0, v3, LX/3SW;->A02:Landroid/widget/ImageView;

    if-nez v0, :cond_4

    iget-object v0, v3, LX/3SW;->A09:LX/2HL;

    invoke-static {v0}, LX/1kn;->A0I(Landroid/view/View;)Landroid/widget/ImageView;

    move-result-object v13

    iput-object v13, v3, LX/3SW;->A02:Landroid/widget/ImageView;

    const v1, 0x7f12214f

    invoke-static {v0}, LX/1kp;->A04(Landroid/view/View;)I

    move-result v0

    invoke-static {v13, v3, v1, v0}, LX/3SW;->A00(Landroid/widget/ImageView;LX/3SW;II)V

    iget-object v13, v3, LX/3SW;->A04:Landroid/view/ViewGroup;

    iget-object v1, v3, LX/3SW;->A02:Landroid/widget/ImageView;

    new-array v14, v8, [Landroid/view/View;

    aput-object v1, v14, v4

    iget-object v0, v3, LX/3SW;->A00:Landroid/widget/ImageView;

    aput-object v0, v14, v5

    iget-object v0, v3, LX/3SW;->A01:Landroid/widget/ImageView;

    aput-object v0, v14, v11

    const/4 v0, 0x0

    aput-object v0, v14, v7

    invoke-static {v14, v4}, LX/3MF;->A00([Landroid/view/View;I)I

    move-result v0

    invoke-virtual {v13, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    invoke-virtual {v13, v4}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    :cond_4
    iget-boolean v0, v2, LX/3Sq;->A16:Z

    if-eqz v0, :cond_17

    iget-object v13, v3, LX/3SW;->A02:Landroid/widget/ImageView;

    if-eqz v13, :cond_17

    iget-object v0, v3, LX/3SW;->A09:LX/2HL;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-static {v14, v4}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const v1, 0x7f0809be

    const v0, 0x7f060d59

    invoke-static {v14, v1, v0}, LX/3Up;->A02(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v13, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v3, LX/3SW;->A02:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    :goto_2
    iget-object v0, v2, LX/3Sq;->A1X:LX/2bx;

    if-nez v0, :cond_16

    const/4 v1, 0x0

    :goto_3
    iget-object v0, v3, LX/3SW;->A01:Landroid/widget/ImageView;

    if-ne v1, v5, :cond_15

    if-nez v0, :cond_6

    iget-object v0, v3, LX/3SW;->A09:LX/2HL;

    invoke-static {v0}, LX/1kn;->A0I(Landroid/view/View;)Landroid/widget/ImageView;

    move-result-object v12

    iput-object v12, v3, LX/3SW;->A01:Landroid/widget/ImageView;

    const v1, 0x7f121b8b

    invoke-static {v0}, LX/1kp;->A04(Landroid/view/View;)I

    move-result v0

    invoke-static {v12, v3, v1, v0}, LX/3SW;->A00(Landroid/widget/ImageView;LX/3SW;II)V

    iget-object v12, v3, LX/3SW;->A04:Landroid/view/ViewGroup;

    iget-object v1, v3, LX/3SW;->A01:Landroid/widget/ImageView;

    new-array v13, v8, [Landroid/view/View;

    iget-object v0, v3, LX/3SW;->A02:Landroid/widget/ImageView;

    aput-object v0, v13, v4

    iget-object v0, v3, LX/3SW;->A00:Landroid/widget/ImageView;

    aput-object v0, v13, v5

    aput-object v1, v13, v11

    const/4 v0, 0x0

    aput-object v0, v13, v7

    invoke-static {v13, v11}, LX/3MF;->A00([Landroid/view/View;I)I

    move-result v0

    invoke-virtual {v12, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    invoke-virtual {v12, v4}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    :cond_6
    iget-object v12, v3, LX/3SW;->A01:Landroid/widget/ImageView;

    iget-object v0, v3, LX/3SW;->A09:LX/2HL;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-static {v11, v4}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const v1, 0x7f080e65

    const v0, 0x7f060d59

    invoke-static {v11, v1, v0}, LX/3Up;->A02(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v12, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v3, LX/3SW;->A01:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    :goto_4
    iget-object v1, v3, LX/3SW;->A07:Landroid/widget/TextView;

    iget-object v12, v3, LX/3SW;->A09:LX/2HL;

    iget-object v11, v12, LX/2Hb;->A0E:LX/0ue;

    iget-object v0, v12, LX/2Ha;->A15:LX/0xd;

    invoke-static {v1, v0, v11, v2}, LX/3Sq;->A08(Landroid/widget/TextView;LX/0xd;LX/0ue;LX/3Sq;)V

    const v0, 0x7f0801a4

    invoke-virtual {v12, v1, v2, v0}, LX/2Ha;->A1j(Landroid/widget/TextView;LX/3Sq;I)V

    iget-object v13, v12, LX/2Ha;->A1r:LX/1M4;

    iget-object v11, v3, LX/3SW;->A05:Landroid/widget/ImageView;

    iget-object v12, v12, LX/2HL;->A0B:LX/7nZ;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v0, "album-"

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/3Sq;->A1K:LX/3Qz;

    invoke-static {v0, v14}, LX/000;->A0k(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v21

    const/16 v22, 0x64

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x1

    move-object/from16 v19, v12

    move-object/from16 v20, v13

    move-object/from16 v18, v2

    move-object/from16 v17, v11

    invoke-static/range {v17 .. v25}, LX/1M4;->A06(Landroid/view/View;LX/3Sq;LX/7nZ;LX/1M4;Ljava/lang/Object;IZZZ)V

    iget-boolean v12, v0, LX/3Qz;->A02:Z

    if-eqz v12, :cond_9

    iget-object v14, v3, LX/3SW;->A06:Landroid/widget/ImageView;

    if-eqz v14, :cond_9

    iget v13, v2, LX/3Sq;->A0D:I

    const/16 v0, 0xd

    invoke-static {v13, v0}, LX/3Ts;->A00(II)I

    move-result v0

    invoke-static {v0}, LX/1km;->A1J(I)Z

    move-result v15

    const v0, 0x7f0809a7

    invoke-static {v0}, Lcom/abuarab/gold/Gold;->TickStyle_read_onmedia(I)I

    move-result v0

    if-nez v15, :cond_8

    const/4 v0, 0x5

    invoke-static {v13, v0}, LX/3Ts;->A00(II)I

    move-result v0

    invoke-static {v0}, LX/1km;->A1J(I)Z

    move-result v0

    if-eqz v0, :cond_14

    const v0, 0x7f0809ae

    invoke-static {v0}, Lcom/abuarab/gold/Gold;->TickStyle_2tick_onmedia(I)I

    move-result v0

    :cond_8
    :goto_5
    invoke-virtual {v14, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_9
    invoke-static {v2}, LX/3Rq;->A01(LX/3Sq;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, LX/05B;->A08(Landroid/view/View;Ljava/lang/String;)V

    invoke-static {v2}, LX/3Rq;->A00(LX/3Sq;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/05B;->A08(Landroid/view/View;Ljava/lang/String;)V

    iget-object v1, v3, LX/3SW;->A06:Landroid/widget/ImageView;

    if-eqz v1, :cond_a

    invoke-static {v2}, LX/2HZ;->A0L(LX/3Sq;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/05B;->A08(Landroid/view/View;Ljava/lang/String;)V

    :cond_a
    if-ne v9, v7, :cond_b

    const/4 v7, 0x1

    if-nez v16, :cond_c

    :cond_b
    const/4 v7, 0x0

    :cond_c
    iget-object v1, v2, LX/2cL;->A01:LX/3R9;

    instance-of v0, v2, LX/8tH;

    if-nez v0, :cond_d

    instance-of v0, v2, LX/8tG;

    const/4 v13, 0x0

    if-eqz v0, :cond_e

    :cond_d
    const/4 v13, 0x1

    :cond_e
    instance-of v8, v2, LX/2cB;

    if-nez v7, :cond_10

    if-eqz v1, :cond_10

    if-eqz v8, :cond_f

    iget-object v0, v3, LX/3SW;->A09:LX/2HL;

    iget-object v11, v0, LX/2HL;->A07:LX/1EA;

    iget v7, v1, LX/3R9;->A0A:I

    iget v1, v1, LX/3R9;->A06:I

    new-instance v0, LX/3J1;

    invoke-direct {v0, v7, v1}, LX/3J1;-><init>(II)V

    invoke-virtual {v11, v0, v4}, LX/1EA;->A03(LX/3J1;Z)Z

    move-result v0

    if-eqz v0, :cond_10

    :cond_f
    if-eqz v13, :cond_11

    iget-object v0, v3, LX/3SW;->A09:LX/2HL;

    iget-object v1, v0, LX/2Ha;->A1S:LX/1FV;

    iget-object v0, v0, LX/2Hb;->A0G:LX/0z0;

    invoke-static {v0, v1, v2}, LX/3Td;->A00(LX/0z0;LX/1FV;LX/3Sq;)Z

    move-result v0

    if-nez v0, :cond_11

    :cond_10
    :goto_6
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_0

    :cond_11
    invoke-static {v2}, LX/3V8;->A10(LX/2cL;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v7, v3, LX/3SW;->A03:LX/1Tf;

    if-eqz v7, :cond_10

    if-eqz v8, :cond_12

    iget-object v0, v3, LX/3SW;->A09:LX/2HL;

    iget-object v0, v0, LX/2HL;->A07:LX/1EA;

    if-eqz v12, :cond_13

    iget-object v1, v0, LX/1EA;->A02:LX/0z0;

    const/16 v0, 0xa5d

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    :goto_7
    if-eqz v0, :cond_10

    :cond_12
    iget-object v0, v3, LX/3SW;->A09:LX/2HL;

    iget-object v1, v0, LX/2Hb;->A0G:LX/0z0;

    const/16 v0, 0xfd0

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v7, v4}, LX/1Tf;->A03(I)V

    goto :goto_6

    :cond_13
    iget-object v2, v0, LX/1EA;->A02:LX/0z0;

    const/16 v1, 0xc2c

    sget-object v0, LX/0zG;->A01:LX/0zG;

    invoke-static {v0, v2, v1}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v0

    goto :goto_7

    :cond_14
    const v0, 0x7f0809c7

    invoke-static {v0}, Lcom/abuarab/gold/Gold;->TickStyle_unsent_onmedia(I)I

    move-result v0

    if-ne v13, v8, :cond_8

    const v0, 0x7f0809aa

    invoke-static {v0}, Lcom/abuarab/gold/Gold;->TickStyle_1tick_onmedia(I)I

    move-result v0

    goto/16 :goto_5

    :cond_15
    if-eqz v0, :cond_7

    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_4

    :cond_16
    iget v1, v0, LX/2bx;->A00:I

    goto/16 :goto_3

    :cond_17
    iget-object v0, v3, LX/3SW;->A02:Landroid/widget/ImageView;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2

    :cond_18
    iget-object v0, v3, LX/3SW;->A00:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    :cond_19
    invoke-virtual {v10, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3SW;

    const/16 v3, 0x8

    iget-object v13, v6, LX/2HL;->A0E:Landroid/widget/TextView;

    if-eqz v16, :cond_29

    invoke-static {v13, v6, v4}, LX/1ki;->A03(Landroid/view/View;Landroid/view/View;I)Landroid/content/Context;

    move-result-object v12

    const v11, 0x7f121bbb

    new-array v9, v5, [Ljava/lang/Object;

    iget-object v0, v6, LX/2HL;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    sub-int/2addr v2, v0

    add-int/lit8 v0, v2, 0x1

    invoke-static {v9, v0, v4}, LX/000;->A1L([Ljava/lang/Object;II)V

    invoke-static {v12, v13, v9, v11}, LX/1kj;->A12(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    iget-object v0, v1, LX/3SW;->A07:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, LX/3SW;->A06:Landroid/widget/ImageView;

    if-eqz v0, :cond_1a

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_1a
    iget-object v0, v6, LX/2HL;->A08:Ljava/util/List;

    invoke-static {v0, v8}, LX/1kh;->A09(Ljava/util/List;I)I

    move-result v8

    iget-object v2, v1, LX/3SW;->A05:Landroid/widget/ImageView;

    const v0, 0x7f120114

    invoke-static {v2, v0}, LX/1fc;->A03(Landroid/view/View;I)V

    iget-object v1, v6, LX/2Hb;->A0E:LX/0ue;

    const v0, 0x7f1000f3

    invoke-static {v1, v8, v5, v4, v0}, LX/1kq;->A0V(LX/0ue;IIII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_8
    iget-object v0, v6, LX/2HL;->A08:Ljava/util/List;

    if-eqz v0, :cond_1d

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-static {v1}, LX/1kh;->A0t(Ljava/util/Iterator;)LX/2cL;

    move-result-object v0

    invoke-static {v0}, LX/2cL;->A00(LX/2cL;)LX/3R9;

    move-result-object v0

    iget-boolean v0, v0, LX/3R9;->A0g:Z

    if-eqz v0, :cond_1b

    iget-object v2, v6, LX/2HL;->A0C:LX/1Tf;

    invoke-virtual {v2, v4}, LX/1Tf;->A03(I)V

    xor-int/lit8 v1, p1, 0x1

    invoke-virtual {v2}, LX/1Tf;->A01()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/conversation/conversationrow/ConversationRowMediaControlView;

    invoke-static {v0, v5, v1}, LX/2HZ;->A0Q(Lcom/whatsapp/conversation/conversationrow/ConversationRowMediaControlView;ZZ)V

    invoke-virtual {v2}, LX/1Tf;->A01()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/conversation/conversationrow/ConversationRowMediaControlView;

    iget-object v0, v0, Lcom/whatsapp/conversation/conversationrow/ConversationRowMediaControlView;->A04:LX/1Tf;

    iget-object v1, v6, LX/2HL;->A0G:LX/1fi;

    invoke-virtual {v0, v1}, LX/1Tf;->A05(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2}, LX/1Tf;->A01()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/conversation/conversationrow/ConversationRowMediaControlView;

    iget-object v0, v0, Lcom/whatsapp/conversation/conversationrow/ConversationRowMediaControlView;->A00:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2}, LX/1Tf;->A01()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/conversation/conversationrow/ConversationRowMediaControlView;

    iget-object v0, v0, Lcom/whatsapp/conversation/conversationrow/ConversationRowMediaControlView;->A05:LX/1Tf;

    invoke-virtual {v0, v1}, LX/1Tf;->A05(Landroid/view/View$OnClickListener;)V

    :cond_1c
    :goto_9
    invoke-virtual {v6}, LX/2Ha;->A1W()V

    iget-object v0, v6, LX/2HL;->A08:Ljava/util/List;

    invoke-static {v0, v4}, LX/1kh;->A0r(Ljava/util/List;I)LX/3Sq;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/2Ha;->A1t(LX/3Sq;)V

    iget-object v0, v6, LX/2HL;->A08:Ljava/util/List;

    invoke-static {v0, v4}, LX/1kh;->A0r(Ljava/util/List;I)LX/3Sq;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/2Ha;->A1s(LX/3Sq;)V

    return-void

    :cond_1d
    iget-object v0, v6, LX/2HL;->A08:Ljava/util/List;

    if-eqz v0, :cond_28

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-static {v2}, LX/1kh;->A0t(Ljava/util/Iterator;)LX/2cL;

    move-result-object v0

    invoke-static {v0}, LX/2cL;->A00(LX/2cL;)LX/3R9;

    move-result-object v1

    invoke-static {v6, v0}, LX/2HL;->A0C(LX/2HL;LX/2cL;)Z

    move-result v0

    if-nez v0, :cond_1e

    iget-boolean v0, v1, LX/3R9;->A0V:Z

    if-nez v0, :cond_1e

    iget-object v3, v6, LX/2HL;->A0C:LX/1Tf;

    invoke-virtual {v3, v4}, LX/1Tf;->A03(I)V

    xor-int/lit8 v1, p1, 0x1

    invoke-virtual {v3}, LX/1Tf;->A01()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/conversation/conversationrow/ConversationRowMediaControlView;

    invoke-static {v0, v4, v1}, LX/2HZ;->A0Q(Lcom/whatsapp/conversation/conversationrow/ConversationRowMediaControlView;ZZ)V

    iget-object v0, v6, LX/2HL;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v9, 0x0

    const/4 v8, 0x0

    :cond_1f
    :goto_a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-static {v10}, LX/1kh;->A0t(Ljava/util/Iterator;)LX/2cL;

    move-result-object v2

    invoke-static {v2}, LX/2cL;->A00(LX/2cL;)LX/3R9;

    move-result-object v1

    iget-boolean v0, v1, LX/3R9;->A0V:Z

    if-nez v0, :cond_1f

    iget-boolean v0, v1, LX/3R9;->A0g:Z

    if-nez v0, :cond_1f

    invoke-static {v2}, LX/2uy;->A00(LX/2cL;)Z

    move-result v0

    if-eqz v0, :cond_20

    add-int/lit8 v8, v8, 0x1

    :cond_20
    add-int/lit8 v9, v9, 0x1

    goto :goto_a

    :cond_21
    if-eq v9, v8, :cond_22

    invoke-virtual {v3}, LX/1Tf;->A01()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/conversation/conversationrow/ConversationRowMediaControlView;

    iget-object v1, v0, Lcom/whatsapp/conversation/conversationrow/ConversationRowMediaControlView;->A03:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3}, LX/1Tf;->A01()Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/whatsapp/conversation/conversationrow/ConversationRowMediaControlView;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f121e37

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v3, v6, LX/2HL;->A0I:LX/1fi;

    const v2, 0x7f0801ea

    invoke-static {v0, v4}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {v3, v7}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v1, v5, Lcom/whatsapp/conversation/conversationrow/ConversationRowMediaControlView;->A02:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f1501c3

    invoke-static {v1, v0}, LX/08I;->A06(Landroid/widget/TextView;I)V

    iget-object v0, v5, Lcom/whatsapp/conversation/conversationrow/ConversationRowMediaControlView;->A01:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, v5, Lcom/whatsapp/conversation/conversationrow/ConversationRowMediaControlView;->A00:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_9

    :cond_22
    iput v4, v6, LX/2HL;->A00:I

    iput-boolean v4, v6, LX/2HL;->A0A:Z

    iput-boolean v4, v6, LX/2HL;->A09:Z

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v2

    iget-object v0, v6, LX/2HL;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const-wide/16 v11, 0x0

    :cond_23
    :goto_b
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-static {v9}, LX/1kh;->A0t(Ljava/util/Iterator;)LX/2cL;

    move-result-object v8

    invoke-static {v8}, LX/2cL;->A00(LX/2cL;)LX/3R9;

    move-result-object v1

    iget-boolean v0, v1, LX/3R9;->A0V:Z

    if-nez v0, :cond_23

    iget-boolean v0, v1, LX/3R9;->A0g:Z

    if-nez v0, :cond_23

    invoke-static {v6, v8}, LX/2HL;->A0C(LX/2HL;LX/2cL;)Z

    move-result v0

    if-nez v0, :cond_23

    invoke-virtual {v2, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget v0, v6, LX/2HL;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v6, LX/2HL;->A00:I

    iget-wide v0, v8, LX/2cL;->A00:J

    add-long/2addr v11, v0

    iget-boolean v1, v6, LX/2HL;->A09:Z

    iget v8, v8, LX/3Sq;->A1J:I

    invoke-static {v8, v5}, LX/000;->A1S(II)Z

    move-result v0

    or-int/2addr v1, v0

    iput-boolean v1, v6, LX/2HL;->A09:Z

    iget-boolean v1, v6, LX/2HL;->A0A:Z

    invoke-static {v8, v7}, LX/000;->A1S(II)Z

    move-result v0

    or-int/2addr v0, v1

    iput-boolean v0, v6, LX/2HL;->A0A:Z

    goto :goto_b

    :cond_24
    invoke-virtual {v3}, LX/1Tf;->A01()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/conversation/conversationrow/ConversationRowMediaControlView;

    iget-object v0, v0, Lcom/whatsapp/conversation/conversationrow/ConversationRowMediaControlView;->A02:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v3}, LX/1Tf;->A01()Landroid/view/View;

    move-result-object v10

    check-cast v10, Lcom/whatsapp/conversation/conversationrow/ConversationRowMediaControlView;

    iget-object v9, v6, LX/2HL;->A0H:LX/1fi;

    const-string v8, ""

    const v7, 0x7f0801b6

    const/4 v0, 0x3

    invoke-static {v9, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v1, v10, Lcom/whatsapp/conversation/conversationrow/ConversationRowMediaControlView;->A02:Landroid/widget/TextView;

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f1501c2

    invoke-static {v1, v0}, LX/08I;->A06(Landroid/widget/TextView;I)V

    iget-object v0, v10, Lcom/whatsapp/conversation/conversationrow/ConversationRowMediaControlView;->A01:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, v10, Lcom/whatsapp/conversation/conversationrow/ConversationRowMediaControlView;->A00:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v3}, LX/1Tf;->A01()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/conversation/conversationrow/ConversationRowMediaControlView;

    iget-object v0, v0, Lcom/whatsapp/conversation/conversationrow/ConversationRowMediaControlView;->A02:Landroid/widget/TextView;

    const/4 v9, 0x0

    move-object v7, v6

    move-object v8, v0

    move-object v10, v2

    invoke-virtual/range {v7 .. v12}, LX/2Ha;->A1k(Landroid/widget/TextView;Ljava/lang/Integer;Ljava/util/List;J)V

    iget v7, v6, LX/2HL;->A00:I

    if-nez v7, :cond_25

    invoke-virtual {v3}, LX/1Tf;->A01()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/conversation/conversationrow/ConversationRowMediaControlView;

    iget-object v1, v0, Lcom/whatsapp/conversation/conversationrow/ConversationRowMediaControlView;->A03:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_9

    :cond_25
    iget-boolean v0, v6, LX/2HL;->A09:Z

    if-nez v0, :cond_27

    iget-object v2, v6, LX/2Hb;->A0E:LX/0ue;

    const v1, 0x7f1000f6

    :cond_26
    :goto_c
    invoke-static {v2, v7, v5, v4, v1}, LX/1kq;->A0V(LX/0ue;IIII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, LX/1Tf;->A01()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/conversation/conversationrow/ConversationRowMediaControlView;

    invoke-static {v1, v4}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, v0, Lcom/whatsapp/conversation/conversationrow/ConversationRowMediaControlView;->A03:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_9

    :cond_27
    iget-boolean v0, v6, LX/2HL;->A0A:Z

    iget-object v2, v6, LX/2Hb;->A0E:LX/0ue;

    const v1, 0x7f1000f1

    if-nez v0, :cond_26

    const v1, 0x7f1000f3

    goto :goto_c

    :cond_28
    iget-object v1, v6, LX/2HL;->A0C:LX/1Tf;

    iget-object v0, v1, LX/1Tf;->A00:Landroid/view/View;

    if-eqz v0, :cond_1c

    invoke-static {v1, v3}, LX/1ki;->A0G(LX/1Tf;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/conversation/conversationrow/ConversationRowMediaControlView;

    invoke-static {v0, v4, v4}, LX/2HZ;->A0Q(Lcom/whatsapp/conversation/conversationrow/ConversationRowMediaControlView;ZZ)V

    goto/16 :goto_9

    :cond_29
    invoke-virtual {v13, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, LX/3SW;->A07:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, LX/3SW;->A06:Landroid/widget/ImageView;

    if-eqz v0, :cond_2a

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_2a
    iget-object v2, v1, LX/3SW;->A05:Landroid/widget/ImageView;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f120113

    invoke-static {v1, v2, v0}, LX/1kj;->A11(Landroid/content/Context;Landroid/view/View;I)V

    invoke-static {v2}, LX/1fc;->A01(Landroid/view/View;)V

    goto/16 :goto_8

    :cond_2b
    return-void
.end method

.method public static A0C(LX/2HL;LX/2cL;)Z
    .locals 4

    invoke-static {p1}, LX/2cL;->A00(LX/2cL;)LX/3R9;

    move-result-object v3

    iget v0, p1, LX/3Sq;->A1J:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    iget-object v1, p0, LX/2HL;->A07:LX/1EA;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-virtual {v1, v3, v0}, LX/1EA;->A02(LX/3R9;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/3R9;->A03()Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    const/4 v2, 0x0

    return v2
.end method


# virtual methods
.method public A13(LX/3Qz;)V
    .locals 3

    invoke-super {p0, p1}, LX/2Hb;->A13(LX/3Qz;)V

    iget-object v0, p0, LX/2HL;->A08:Ljava/util/List;

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/3Sq;->A06(Ljava/util/Iterator;)LX/3Qz;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {p0}, LX/2HL;->A0A(LX/2HL;)Landroid/content/Intent;

    move-result-object v1

    sget-boolean v0, LX/3Uh;->A00:Z

    if-eqz v0, :cond_1

    const-string v0, "start_index"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_1
    invoke-static {v1, p0}, LX/1ki;->A12(Landroid/content/Intent;Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method public A14()Z
    .locals 1

    invoke-static {p0}, LX/1nJ;->A07(LX/2Ha;)Z

    move-result v0

    return v0
.end method

.method public A1M(LX/4a1;LX/123;)Lcom/gbwhatsapp/reactions/ReactionsBottomSheetDialogFragment;
    .locals 3

    invoke-static {p2}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v2, p0, LX/2HL;->A0F:LX/32j;

    new-instance v1, Lcom/gbwhatsapp/reactions/ReactionsBottomSheetDialogFragment;

    invoke-direct {v1}, Lcom/gbwhatsapp/reactions/ReactionsBottomSheetDialogFragment;-><init>()V

    iput-object p2, v1, Lcom/gbwhatsapp/reactions/ReactionsBottomSheetDialogFragment;->A0K:LX/123;

    iput-object p1, v1, Lcom/gbwhatsapp/reactions/ReactionsBottomSheetDialogFragment;->A07:LX/4a1;

    invoke-static {v2}, LX/000;->A1U(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v1, Lcom/gbwhatsapp/reactions/ReactionsBottomSheetDialogFragment;->A0P:Z

    iput-object v2, v1, Lcom/gbwhatsapp/reactions/ReactionsBottomSheetDialogFragment;->A0D:LX/32j;

    return-object v1
.end method

.method public A1O()V
    .locals 3

    invoke-virtual {p0}, LX/2Ha;->A1y()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2Hb;->A0L:LX/3Sq;

    iget-object v2, p0, LX/2Hb;->A0d:LX/4aG;

    if-eqz v2, :cond_0

    invoke-interface {v2, v0}, LX/4aG;->BuF(LX/3Sq;)V

    iget-object v1, p0, LX/2HL;->A08:Ljava/util/List;

    const/4 v0, 0x1

    invoke-interface {v2, v1, v0}, LX/4aG;->BrU(Ljava/util/List;Z)V

    :cond_0
    return-void
.end method

.method public A1R()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/2HL;->A0B(Z)V

    invoke-static {p0, v0}, LX/2Ha;->A0b(LX/2Ha;Z)V

    return-void
.end method

.method public A1W()V
    .locals 8

    iget-object v0, p0, LX/2HL;->A08:Ljava/util/List;

    const/4 v6, 0x1

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, LX/2HL;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    iget-object v0, p0, LX/2HL;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v3, 0x0

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v5}, LX/1kh;->A0t(Ljava/util/Iterator;)LX/2cL;

    move-result-object v4

    invoke-static {v4}, LX/2cL;->A00(LX/2cL;)LX/3R9;

    move-result-object v1

    iget-boolean v0, v1, LX/3R9;->A0g:Z

    if-eqz v0, :cond_2

    iget-boolean v0, v1, LX/3R9;->A0e:Z

    if-nez v0, :cond_2

    iget-wide v0, v1, LX/3R9;->A0E:J

    long-to-int v2, v0

    iget-object v1, p0, LX/2HL;->A04:LX/1Yh;

    invoke-static {v1, v4}, LX/1Yh;->A00(LX/1Yh;LX/2cL;)LX/6YQ;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1Yh;->A04(LX/6YQ;)LX/6zn;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/6zn;->A04()LX/69c;

    move-result-object v0

    iget-boolean v0, v0, LX/69c;->A0M:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/2HL;->A04:LX/1Yh;

    invoke-virtual {v0, v4}, LX/1Yh;->A09(LX/2cL;)Z

    move-result v0

    div-int/lit8 v2, v2, 0x2

    if-eqz v0, :cond_1

    add-int/lit8 v2, v2, 0x32

    :cond_1
    add-int/2addr v3, v2

    goto :goto_0

    :cond_2
    iget-boolean v0, v1, LX/3R9;->A0V:Z

    if-eqz v0, :cond_0

    add-int/lit8 v3, v3, 0x64

    goto :goto_0

    :cond_3
    if-eqz v7, :cond_5

    div-int v5, v3, v7

    if-eqz v3, :cond_4

    const/16 v0, 0x64

    if-eq v3, v0, :cond_4

    const/4 v6, 0x0

    :cond_4
    invoke-virtual {p0, v3}, LX/2Gl;->A26(I)I

    move-result v4

    iget-object v1, p0, LX/2HL;->A0C:LX/1Tf;

    iget-object v0, v1, LX/1Tf;->A00:Landroid/view/View;

    if-eqz v0, :cond_5

    invoke-virtual {v1}, LX/1Tf;->A01()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/conversation/conversationrow/ConversationRowMediaControlView;

    iget-object v3, v0, Lcom/whatsapp/conversation/conversationrow/ConversationRowMediaControlView;->A05:LX/1Tf;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v0, v1}, LX/000;->A1E(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const-string v0, "#updateProgress"

    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/4eM;

    invoke-direct {v0, v5, v4, v1, v6}, LX/4eM;-><init>(IIIZ)V

    invoke-virtual {v3, v0, v2}, LX/1Tf;->A08(LX/1i9;Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public A1q(LX/3Sq;)V
    .locals 2

    iget-object v1, p0, LX/2HL;->A0D:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3SW;

    invoke-static {v0}, LX/3SW;->A01(LX/3SW;)V

    :cond_0
    return-void
.end method

.method public A1r(LX/3Sq;)V
    .locals 3

    invoke-virtual {p0}, LX/2Ha;->A1y()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/2Hb;->A0d:LX/4aG;

    if-eqz v2, :cond_0

    invoke-interface {v2, p1}, LX/4aG;->BLE(LX/3Sq;)Z

    move-result v1

    iget-object v0, p0, LX/2HL;->A08:Ljava/util/List;

    xor-int/lit8 v1, v1, 0x1

    invoke-interface {v2, v0, v1}, LX/4aG;->BrU(Ljava/util/List;Z)V

    iget-object v0, p0, LX/2Ha;->A0r:LX/1n2;

    invoke-virtual {v0, v1}, LX/1n2;->setRowSelected(Z)V

    :cond_0
    return-void
.end method

.method public A1v(LX/3Sq;Z)V
    .locals 1

    iget-object v0, p0, LX/2Hb;->A0L:LX/3Sq;

    invoke-super {p0, v0, p2}, LX/2Ha;->A1v(LX/3Sq;Z)V

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/2HL;->A0B(Z)V

    :cond_0
    return-void
.end method

.method public A25(LX/3Qz;)Z
    .locals 3

    iget-object v0, p0, LX/2HL;->A08:Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/3Sq;->A06(Ljava/util/Iterator;)LX/3Qz;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    return v2
.end method

.method public A28(Ljava/util/List;Z)V
    .locals 5

    iget-object v1, p0, LX/2Hb;->A0L:LX/3Sq;

    const/4 v4, 0x0

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, LX/1km;->A1P(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez p2, :cond_1

    iget-object v0, p0, LX/2HL;->A08:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ne v1, v0, :cond_0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    iget-object v0, p0, LX/2HL;->A08:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    :cond_1
    iput-object p1, p0, LX/2HL;->A08:Ljava/util/List;

    invoke-static {p1, v4}, LX/1kh;->A0r(Ljava/util/List;I)LX/3Sq;

    move-result-object v0

    invoke-super {p0, v0, p2}, LX/2Ha;->A1v(LX/3Sq;Z)V

    if-nez v3, :cond_2

    if-eqz p2, :cond_3

    :cond_2
    invoke-direct {p0, v3}, LX/2HL;->A0B(Z)V

    :cond_3
    return-void
.end method

.method public getAlbumMessages()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/2HL;->A08:Ljava/util/List;

    return-object v0
.end method

.method public getAllMessages()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/2HL;->A08:Ljava/util/List;

    return-object v0
.end method

.method public getCenteredLayoutId()I
    .locals 1

    const v0, 0x7f0e027d

    return v0
.end method

.method public getFMessage()LX/2cL;
    .locals 1

    iget-object v0, p0, LX/2Hb;->A0L:LX/3Sq;

    check-cast v0, LX/2cL;

    return-object v0
.end method

.method public bridge synthetic getFMessage()LX/3Sq;
    .locals 1

    iget-object v0, p0, LX/2Hb;->A0L:LX/3Sq;

    return-object v0
.end method

.method public getIncomingLayoutId()I
    .locals 1

    const v0, 0x7f0e027d

    return v0
.end method

.method public getMainChildMaxWidth()I
    .locals 1

    invoke-static {p0}, LX/1nJ;->A06(LX/2Hb;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {p0}, LX/3RZ;->A02(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public getMaxAlbumSize()I
    .locals 1

    const/16 v0, 0x66

    return v0
.end method

.method public getMessageCommentInfo()LX/3Lb;
    .locals 6

    iget-object v0, p0, LX/2HL;->A08:Ljava/util/List;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    return-object v3

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v5}, LX/1kh;->A0q(Ljava/util/Iterator;)LX/3Sq;

    move-result-object v4

    iget-object v2, p0, LX/2HL;->A01:Lcom/gbwhatsapp/comments/MessageCommentsManager;

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v1, v2, Lcom/gbwhatsapp/comments/MessageCommentsManager;->A04:LX/0xJ;

    new-instance v0, LX/1jY;

    invoke-direct {v0, v2, v4}, LX/1jY;-><init>(Lcom/gbwhatsapp/comments/MessageCommentsManager;LX/3Sq;)V

    invoke-interface {v1, v0}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/2HL;->A08:Ljava/util/List;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x0

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2}, LX/1kh;->A0q(Ljava/util/Iterator;)LX/3Sq;

    move-result-object v0

    iget-object v0, v0, LX/3Sq;->A1N:LX/3LI;

    iget-object v0, v0, LX/3LI;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Lb;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/3Lb;->A00()I

    move-result v0

    :goto_2
    add-int/2addr v1, v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    new-instance v0, LX/2bW;

    invoke-direct {v0, v3, v3, v1}, LX/2bW;-><init>(Ljava/lang/Long;Ljava/lang/Long;I)V

    return-object v0
.end method

.method public getMessageCount()I
    .locals 1

    iget-object v0, p0, LX/2HL;->A08:Ljava/util/List;

    invoke-static {v0}, LX/1ko;->A0B(Ljava/util/List;)I

    move-result v0

    return v0
.end method

.method public getMessageReactions()LX/4a1;
    .locals 17

    move-object/from16 v3, p0

    iget-object v0, v3, LX/2HL;->A08:Ljava/util/List;

    const/4 v6, 0x0

    if-nez v0, :cond_0

    return-object v6

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/1kh;->A0q(Ljava/util/Iterator;)LX/3Sq;

    move-result-object v5

    iget-object v4, v3, LX/2Ha;->A0Z:LX/1WP;

    const/16 v7, 0x38

    invoke-static {v5, v7}, LX/1WO;->A00(LX/3Sq;I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v4, LX/1WP;->A04:LX/0xZ;

    new-instance v0, LX/1iu;

    invoke-direct {v0, v4, v5}, LX/1iu;-><init>(LX/1WP;LX/3Sq;)V

    invoke-virtual {v1, v0}, LX/0xZ;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, LX/1WP;->A00(LX/1WP;LX/3Sq;Ljava/lang/Runnable;IZZ)V

    goto :goto_0

    :cond_2
    iget-object v9, v3, LX/2Ha;->A0S:LX/0xF;

    iget-object v2, v3, LX/2HL;->A08:Ljava/util/List;

    sget-object v0, LX/3UH;->A03:[Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_7

    invoke-static {v2}, LX/1ki;->A0h(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Sq;

    if-eqz v0, :cond_7

    iget-object v1, v0, LX/3Sq;->A1K:LX/3Qz;

    iget-object v10, v1, LX/3Qz;->A00:LX/123;

    instance-of v0, v10, LX/1Vs;

    if-eqz v0, :cond_7

    invoke-static {v1}, LX/0uW;->A06(Ljava/lang/Object;)V

    sget-object v0, LX/1Vs;->A03:LX/3SN;

    check-cast v10, LX/1Vs;

    invoke-static {v10}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-static {}, LX/000;->A10()Ljava/util/HashMap;

    move-result-object v4

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v7}, LX/1kh;->A0q(Ljava/util/Iterator;)LX/3Sq;

    move-result-object v3

    iget-object v1, v3, LX/3Sq;->A0J:LX/4a1;

    instance-of v0, v1, LX/3d8;

    if-eqz v0, :cond_3

    check-cast v1, LX/3d8;

    invoke-virtual {v1}, LX/3d8;->B70()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/288;

    const-wide/16 v12, 0x0

    iget-object v0, v5, LX/288;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/3UH;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-virtual {v4, v11}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v4, v11}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    check-cast v0, LX/288;

    iget-wide v12, v0, LX/288;->A00:J

    iget-boolean v2, v0, LX/288;->A01:Z

    :goto_2
    iget-wide v0, v5, LX/288;->A00:J

    add-long/2addr v12, v0

    if-nez v2, :cond_4

    iget-boolean v0, v5, LX/288;->A01:Z

    const/16 v16, 0x0

    if-eqz v0, :cond_5

    :cond_4
    const/16 v16, 0x1

    :cond_5
    iget-wide v14, v3, LX/3Sq;->A1P:J

    new-instance v8, LX/288;

    invoke-direct/range {v8 .. v16}, LX/288;-><init>(LX/0xF;LX/1Vs;Ljava/lang/String;JJZ)V

    invoke-virtual {v4, v11, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_6
    const/4 v2, 0x0

    goto :goto_2

    :cond_7
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    new-instance v3, LX/3d9;

    invoke-direct {v3, v9, v0}, LX/3d9;-><init>(LX/0xF;Ljava/util/List;)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v2}, LX/1kh;->A0q(Ljava/util/Iterator;)LX/3Sq;

    move-result-object v0

    iget-object v0, v0, LX/3Sq;->A0J:LX/4a1;

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/4a1;->B7A()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2bz;

    invoke-virtual {v3, v0}, LX/3d9;->AzA(LX/2bz;)V

    goto :goto_3

    :cond_9
    invoke-virtual {v4}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/1kg;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v3, LX/3d8;

    invoke-direct {v3, v0}, LX/3d8;-><init>(Ljava/util/List;)V

    :cond_a
    return-object v3
.end method

.method public getMinAlbumSize()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public getOutgoingLayoutId()I
    .locals 1

    const v0, 0x7f0e027e

    return v0
.end method

.method public getReactionsViewVerticalOverlap()I
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070ca8

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    return v0
.end method

.method public getTopAttributeTextAnchorId()I
    .locals 1

    const v0, 0x7f0b1078

    return v0
.end method

.method public setFMessage(LX/3Sq;)V
    .locals 1

    instance-of v0, p1, LX/2cL;

    invoke-static {v0}, LX/0uW;->A0C(Z)V

    iput-object p1, p0, LX/2Hb;->A0L:LX/3Sq;

    return-void
.end method
