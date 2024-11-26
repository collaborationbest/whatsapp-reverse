.class public LX/2K8;
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

    iput p2, p0, LX/2K8;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2K8;->A00:Ljava/lang/Object;

    return-void
.end method

.method public static A00(LX/012;LX/00s;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/2K8;

    invoke-direct {v0, p2, p3}, LX/2K8;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p0, v0}, LX/00s;->A08(LX/012;LX/04l;)V

    return-void
.end method

.method public static A01(Lcom/whatsapp/conversation/conversationrow/MediaProgressRing;)V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/conversation/conversationrow/MediaProgressRing;->A05:Z

    const/16 v1, 0x1f

    new-instance v0, LX/2K8;

    invoke-direct {v0, p0, v1}, LX/2K8;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/MediaProgressRing;->A02:LX/04l;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/MediaProgressRing;->A00:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/MediaProgressRing;->A01:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public final BS9(Ljava/lang/Object;)V
    .locals 12

    iget v0, p0, LX/2K8;->A01:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/2K8;->A00:Ljava/lang/Object;

    invoke-static {v0, p1}, LX/1kp;->A1M(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void

    :pswitch_1
    iget-object v1, p0, LX/2K8;->A00:Ljava/lang/Object;

    check-cast v1, LX/2GP;

    check-cast p1, LX/3J6;

    invoke-virtual {v1}, LX/3vD;->A0C()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, p1}, LX/2GP;->A00(LX/2GP;LX/3J6;)V

    return-void

    :pswitch_2
    iget-object v0, p0, LX/2K8;->A00:Ljava/lang/Object;

    check-cast v0, LX/3vD;

    check-cast p1, LX/3Sq;

    if-eqz p1, :cond_0

    iget-object v0, v0, LX/3vD;->A01:LX/4aE;

    invoke-interface {v0, p1}, LX/4aE;->Boj(LX/3Sq;)V

    return-void

    :pswitch_3
    iget-object v1, p0, LX/2K8;->A00:Ljava/lang/Object;

    check-cast v1, LX/2Ha;

    check-cast p1, LX/3AY;

    if-eqz p1, :cond_0

    iget v4, p1, LX/3AY;->A01:I

    const/16 v3, 0x8

    const/4 v2, 0x0

    if-eqz v4, :cond_20

    const/4 v6, 0x1

    if-eq v4, v6, :cond_a

    const/4 v0, 0x2

    if-ne v4, v0, :cond_0

    iget-object v0, v1, LX/2Hb;->A0e:LX/4a6;

    invoke-interface {v0}, LX/4a6;->BtH()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x7f0b0790

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    :goto_0
    const/4 v4, 0x0

    invoke-static {v3, v1, v4}, LX/1ki;->A03(Landroid/view/View;Landroid/view/View;I)Landroid/content/Context;

    move-result-object v8

    const v7, 0x7f121c5e

    new-array v5, v6, [Ljava/lang/Object;

    iget-object v0, p1, LX/3AY;->A04:Ljava/lang/String;

    aput-object v0, v5, v4

    invoke-static {v8, v3, v5, v7}, LX/1ki;->A0z(Landroid/content/Context;Landroid/view/View;[Ljava/lang/Object;I)V

    invoke-virtual {v1}, LX/2Hb;->getFMessage()LX/3Sq;

    move-result-object v0

    invoke-virtual {v0}, LX/3Sq;->A0N()Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-static {v0}, LX/14r;->A0I(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_1
    instance-of v0, v3, Landroid/widget/ImageView;

    if-eqz v0, :cond_5

    move-object v5, v3

    check-cast v5, Landroid/widget/ImageView;

    :goto_2
    instance-of v0, v3, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_4

    const v0, 0x7f0b0d29

    invoke-static {v3, v0}, LX/1kg;->A0R(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v6

    :goto_3
    iget-object v0, p1, LX/3AY;->A02:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    invoke-virtual {v5, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :goto_4
    if-eqz v6, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    if-eqz v6, :cond_3

    iget-object v7, p1, LX/3AY;->A05:Ljava/lang/String;

    if-eqz v7, :cond_3

    iget-object v3, v1, LX/2Hb;->A0G:LX/0z0;

    sget-object v2, LX/0zG;->A01:LX/0zG;

    const/16 v0, 0xcbd

    invoke-static {v2, v3, v0}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v6}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v1, :cond_2

    iget v0, p1, LX/3AY;->A00:I

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    :cond_2
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v6, v5}, LX/1kn;->A18(Landroid/view/View;Landroid/view/View;)V

    return-void

    :cond_3
    iget-object v3, v1, LX/2Ha;->A1H:LX/1Ma;

    iget v2, p1, LX/3AY;->A00:I

    sget-object v1, LX/3cL;->A00:LX/3cL;

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-static {v0, v1, v3}, LX/1kr;->A0K(Landroid/graphics/drawable/Drawable;LX/7ht;LX/1Ma;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f08013d

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_4

    :cond_4
    move-object v6, v2

    goto :goto_3

    :cond_5
    const v0, 0x7f0b0d2a

    invoke-static {v3, v0}, LX/1kh;->A0J(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v5

    goto :goto_2

    :cond_6
    const/16 v0, 0x26

    invoke-static {v3, v1, v0}, LX/2je;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    goto :goto_1

    :cond_7
    iget-object v0, v1, LX/2Hb;->A04:Landroid/util/Pair;

    if-eqz v0, :cond_8

    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v3, :cond_8

    check-cast v3, Landroid/view/View;

    goto/16 :goto_0

    :cond_8
    iget-object v4, v1, LX/2Hb;->A0G:LX/0z0;

    sget-object v3, LX/0zG;->A01:LX/0zG;

    const/16 v0, 0xcbd

    invoke-static {v3, v4, v0}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v5

    const/4 v4, 0x0

    invoke-static {v1}, LX/1kl;->A0H(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v0, 0x7f0e04c4

    if-eqz v5, :cond_9

    const v0, 0x7f0e04c5

    :cond_9
    invoke-virtual {v3, v0, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {v3, v1}, LX/2Ha;->A0U(Landroid/view/View;LX/2Ha;)V

    iget v0, v1, LX/2Ha;->A03:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    iput-object v0, v1, LX/2Hb;->A04:Landroid/util/Pair;

    goto/16 :goto_0

    :cond_a
    iget-object v0, v1, LX/2Hb;->A0e:LX/4a6;

    invoke-interface {v0}, LX/4a6;->BtH()Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, 0x7f0b0790

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_5
    if-eqz v1, :cond_0

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    instance-of v0, v1, Landroid/widget/ImageView;

    if-eqz v0, :cond_b

    check-cast v1, Landroid/widget/ImageView;

    :goto_6
    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_b
    const v0, 0x7f0b0d2a

    invoke-static {v1, v0}, LX/1kh;->A0J(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v1

    goto :goto_6

    :cond_c
    iget-object v0, v1, LX/2Hb;->A04:Landroid/util/Pair;

    if-nez v0, :cond_d

    iget v0, v1, LX/2Ha;->A03:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    iput-object v0, v1, LX/2Hb;->A04:Landroid/util/Pair;

    :cond_d
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    goto :goto_5

    :pswitch_4
    iget-object v2, p0, LX/2K8;->A00:Ljava/lang/Object;

    check-cast v2, LX/3fc;

    check-cast p1, LX/3H5;

    iget-object v0, v2, LX/3fc;->A0N:Lcom/whatsapp/conversation/conversationrow/MessageSelectionViewModel;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/whatsapp/conversation/conversationrow/MessageSelectionViewModel;->A01:LX/00t;

    invoke-static {v0}, LX/1kh;->A0y(LX/00s;)Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_0

    :cond_e
    if-eqz p1, :cond_23

    iget-object v1, p1, LX/3H5;->A03:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    move-result v0

    if-eqz v0, :cond_23

    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_f

    iget-object v0, v2, LX/3fc;->A0M:LX/4a5;

    invoke-interface {v0}, LX/4a5;->BLe()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v1, v2, LX/3fc;->A0u:Lcom/gbwhatsapp/reactions/ReactionsTrayViewModel;

    invoke-static {v1}, LX/0uW;->A06(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/reactions/ReactionsTrayViewModel;->A0S(I)V

    :cond_f
    iget-object v0, v2, LX/3fc;->A00:LX/0VY;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0VY;->A06()V

    return-void

    :pswitch_5
    iget-object v1, p0, LX/2K8;->A00:Ljava/lang/Object;

    check-cast v1, LX/3fc;

    invoke-static {p1}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/3fc;->A00(LX/3fc;)LX/16D;

    move-result-object v1

    const v0, 0x7f1214cf

    invoke-virtual {v1, v0}, LX/164;->BMr(I)V

    return-void

    :pswitch_6
    iget-object v1, p0, LX/2K8;->A00:Ljava/lang/Object;

    check-cast v1, LX/3fc;

    invoke-static {p1}, LX/000;->A0K(Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, LX/3fc;->A00:LX/0VY;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, LX/0VY;->A05()V

    const/4 v0, 0x0

    iput-object v0, v1, LX/3fc;->A00:LX/0VY;

    :cond_10
    iget-object v1, v1, LX/3fc;->A0u:Lcom/gbwhatsapp/reactions/ReactionsTrayViewModel;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/reactions/ReactionsTrayViewModel;->A0S(I)V

    return-void

    :pswitch_7
    iget-object v3, p0, LX/2K8;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;

    invoke-static {p1}, LX/000;->A0K(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, v3, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A0B:LX/1ny;

    if-nez v1, :cond_11

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void

    :cond_11
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    const/4 v6, 0x2

    if-ne v1, v6, :cond_24

    iget-object v0, v3, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A0A:Lcom/whatsapp/conversation/conversationrow/MessageSelectionViewModel;

    iget-object v0, v0, Lcom/whatsapp/conversation/conversationrow/MessageSelectionViewModel;->A00:LX/00t;

    invoke-virtual {v0}, LX/00s;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3H5;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/3H5;->A01()Ljava/util/Collection;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/1kh;->A0p(Ljava/lang/Iterable;)LX/3Sq;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v4, v0, LX/3Sq;->A1K:LX/3Qz;

    iget-object v0, v3, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A02:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v1, 0x0

    :goto_7
    if-ge v1, v2, :cond_0

    iget-object v0, v3, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A02:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    instance-of v0, v5, LX/2Ha;

    if-eqz v0, :cond_13

    check-cast v5, LX/2Ha;

    invoke-virtual {v5, v4}, LX/2Ha;->A25(LX/3Qz;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v1, v5, LX/2Hb;->A0c:Landroid/view/View;

    iget-object v0, v3, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A03:Landroidx/appcompat/widget/Toolbar;

    if-eqz v1, :cond_12

    if-eqz v0, :cond_12

    new-array v2, v6, [I

    invoke-virtual {v1, v2}, Landroid/view/View;->getLocationInWindow([I)V

    new-array v1, v6, [I

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v0, 0x1

    aget v8, v2, v0

    aget v0, v1, v0

    sub-int/2addr v8, v0

    :goto_8
    iget-object v1, v3, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A01:Landroid/view/View;

    iget-object v0, v3, LX/15z;->A00:LX/0ue;

    invoke-static {v1, v0}, LX/1go;->A00(Landroid/view/View;LX/0ue;)I

    move-result v9

    invoke-static {v5}, LX/04Y;->A03(Landroid/view/View;)I

    move-result v1

    invoke-static {v5}, LX/04Y;->A02(Landroid/view/View;)I

    move-result v0

    invoke-static {}, LX/000;->A0V()Landroid/os/Bundle;

    move-result-object v7

    invoke-virtual {v5, v7}, LX/2Ha;->A1d(Landroid/os/Bundle;)V

    const/4 v10, 0x0

    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6, v1, v10, v0, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v0, v3, LX/2Hd;->A00:LX/3fc;

    iget-object v0, v0, LX/3fc;->A0P:LX/3Ha;

    iget-object v1, v0, LX/3Ha;->A01:LX/4a6;

    invoke-static {v1, v10}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/3Ha;->A0G:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1kq;->A06(Ljava/lang/Object;)I

    move-result v11

    invoke-static {}, LX/1kg;->A08()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.conversation.selection.SingleSelectedMessageActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v5

    invoke-static {v5, v4}, LX/3Un;->A00(Landroid/content/Intent;LX/3Qz;)Landroid/content/Intent;

    invoke-static/range {v5 .. v11}, LX/1Bb;->A1Q(Landroid/content/Intent;Landroid/graphics/Rect;Landroid/os/Bundle;IIII)V

    iget-object v1, v3, LX/16D;->A01:LX/1F2;

    const/16 v0, 0x38a

    invoke-virtual {v1, v3, v5, v0}, LX/1F2;->A09(Landroid/app/Activity;Landroid/content/Intent;I)Z

    return-void

    :cond_12
    const/4 v8, 0x0

    goto :goto_8

    :cond_13
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :pswitch_8
    iget-object v2, p0, LX/2K8;->A00:Ljava/lang/Object;

    check-cast v2, LX/2IQ;

    invoke-static {p1}, LX/000;->A0K(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, v2, LX/2IQ;->A05:LX/4aB;

    invoke-interface {v0}, LX/4aB;->notifyDataSetChanged()V

    if-eqz v1, :cond_0

    iget-object v9, v2, LX/164;->A0C:LX/1IW;

    iget-object v0, v2, LX/2Hd;->A00:LX/3fc;

    iget-object v3, v0, LX/3fc;->A0C:LX/16Z;

    iget-object v4, v0, LX/3fc;->A0F:LX/17Z;

    iget-object v8, v2, LX/15z;->A00:LX/0ue;

    iget-object v0, v2, LX/2IQ;->A02:LX/3CZ;

    invoke-virtual {v0, v2}, LX/3CZ;->A00(LX/164;)LX/2Ia;

    move-result-object v6

    new-instance v5, LX/3Pn;

    invoke-direct {v5}, LX/3Pn;-><init>()V

    iget-object v7, v2, LX/2IQ;->A09:LX/2It;

    const/4 v11, 0x1

    new-instance v1, LX/4bB;

    move-object v10, v2

    invoke-direct/range {v1 .. v11}, LX/4bB;-><init>(LX/16D;LX/16Z;LX/17Z;LX/3Pn;LX/4VJ;LX/3Ie;LX/0ue;LX/1IW;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/01L;->BuH(LX/09p;)LX/0VY;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/2Hd;->setSelectionActionMode(LX/0VY;)V

    return-void

    :pswitch_9
    iget-object v1, p0, LX/2K8;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/StarRatingBar;

    check-cast p1, Ljava/lang/Number;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/StarRatingBar;->setRating(I)V

    return-void

    :pswitch_a
    iget-object v2, p0, LX/2K8;->A00:Ljava/lang/Object;

    check-cast v2, LX/1sO;

    iget-object v1, v2, LX/1sO;->A03:LX/00t;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1kj;->A1K(LX/00s;Z)V

    iget-object v0, v2, LX/1sO;->A00:LX/08d;

    goto :goto_a

    :pswitch_b
    iget-object v3, p0, LX/2K8;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/contact/picker/viewmodels/InviteNonWhatsAppContactPickerViewModel;

    check-cast p1, Ljava/util/List;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p1, v2}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v1, v3, Lcom/gbwhatsapp/contact/picker/viewmodels/InviteNonWhatsAppContactPickerViewModel;->A0D:LX/00t;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_9
    invoke-virtual {v1, v0}, LX/00s;->A0C(Ljava/lang/Object;)V

    iget-object v0, v3, Lcom/gbwhatsapp/contact/picker/viewmodels/InviteNonWhatsAppContactPickerViewModel;->A08:LX/08d;

    :goto_a
    invoke-virtual {v0, p1}, LX/00s;->A0D(Ljava/lang/Object;)V

    return-void

    :cond_14
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/3f7;

    if-eqz v0, :cond_15

    iget-object v1, v3, Lcom/gbwhatsapp/contact/picker/viewmodels/InviteNonWhatsAppContactPickerViewModel;->A0D:LX/00t;

    const/4 v0, 0x3

    :goto_b
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_9

    :cond_15
    iget-boolean v0, v3, Lcom/gbwhatsapp/contact/picker/viewmodels/InviteNonWhatsAppContactPickerViewModel;->A01:Z

    if-eqz v0, :cond_16

    iget-object v1, v3, Lcom/gbwhatsapp/contact/picker/viewmodels/InviteNonWhatsAppContactPickerViewModel;->A0A:LX/00t;

    invoke-virtual {v1}, LX/00s;->A04()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_16

    invoke-static {v1, v2}, LX/1kj;->A1K(LX/00s;Z)V

    :cond_16
    iget-object v1, v3, Lcom/gbwhatsapp/contact/picker/viewmodels/InviteNonWhatsAppContactPickerViewModel;->A0D:LX/00t;

    const/4 v0, 0x2

    goto :goto_b

    :pswitch_c
    iget-object v3, p0, LX/2K8;->A00:Ljava/lang/Object;

    check-cast v3, LX/2G6;

    check-cast p1, LX/2tf;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v3, LX/2G6;->A00:J

    iput-object p1, v3, LX/285;->A0H:LX/2tf;

    iget-boolean v0, v3, LX/2G6;->A05:Z

    if-eqz v0, :cond_17

    invoke-virtual {v3}, LX/285;->A0D()V

    :cond_17
    const-wide/16 v7, 0x1388

    iget-object v1, v3, LX/285;->A0d:LX/0z0;

    const/16 v0, 0x181c

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_18

    iget-object v4, v3, LX/285;->A0I:LX/14p;

    iget-object v1, v3, LX/2G6;->A0B:LX/0xd;

    iget-object v0, v3, LX/285;->A0U:LX/01L;

    invoke-static {v0, v1, v4}, LX/3T7;->A01(Landroid/content/Context;LX/0xd;LX/14p;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    if-nez v1, :cond_19

    :cond_18
    const/4 v0, 0x0

    :cond_19
    iput-boolean v0, v3, LX/2G6;->A04:Z

    iget-object v0, v3, LX/285;->A0I:LX/14p;

    invoke-virtual {v0}, LX/14p;->A0C()Z

    move-result v0

    if-nez v0, :cond_1a

    iget-boolean v0, v3, LX/2G6;->A04:Z

    if-eqz v0, :cond_1c

    :cond_1a
    const/16 v1, 0x1f

    new-instance v0, LX/3vI;

    invoke-direct {v0, v3, v1}, LX/3vI;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/2G6;->A03:Ljava/lang/Runnable;

    invoke-static {}, LX/1km;->A0E()Landroid/os/Handler;

    move-result-object v1

    iput-object v1, v3, LX/2G6;->A01:Landroid/os/Handler;

    iget-boolean v0, v3, LX/2G6;->A04:Z

    if-eqz v0, :cond_1b

    const-wide/16 v7, 0x9c4

    :cond_1b
    iget-object v0, v3, LX/2G6;->A03:Ljava/lang/Runnable;

    invoke-virtual {v1, v0, v7, v8}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1c
    iget-object v4, v3, LX/2G6;->A0A:LX/3R4;

    iget-object v5, v3, LX/285;->A0I:LX/14p;

    iget-boolean v9, v3, LX/2G6;->A04:Z

    iget-object v6, v3, LX/285;->A0e:LX/123;

    invoke-virtual/range {v4 .. v9}, LX/3R4;->A04(LX/14p;LX/123;JZ)V

    iget-object v1, v3, LX/2G6;->A0D:LX/1DX;

    iget-object v0, v3, LX/285;->A0I:LX/14p;

    iget-object v0, v0, LX/14p;->A0I:LX/123;

    invoke-virtual {v1, v0}, LX/1DX;->A02(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v0, v3, LX/285;->A0I:LX/14p;

    iput-boolean v2, v0, LX/14p;->A0j:Z

    :cond_1d
    iget-object v2, v3, LX/285;->A0f:LX/0xJ;

    const/16 v1, 0x1d

    new-instance v0, LX/3vI;

    invoke-direct {v0, v3, v1}, LX/3vI;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    return-void

    :pswitch_d
    iget-object v5, p0, LX/2K8;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/conversation/CustomStickerConfirmationDialog;

    iget-object v0, v5, Lcom/whatsapp/conversation/CustomStickerConfirmationDialog;->A03:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1uA;

    iget-object v0, v5, Lcom/whatsapp/conversation/CustomStickerConfirmationDialog;->A02:LX/00e;

    invoke-static {v0}, LX/1kh;->A0k(LX/00e;)LX/123;

    move-result-object v3

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/1uA;->A00:Z

    invoke-static {v4}, LX/2s6;->A00(LX/04k;)LX/03o;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, Lcom/whatsapp/conversation/viewmodel/CustomStickerViewModel$sendSticker$1;

    invoke-direct {v0, v4, v3, v1}, Lcom/whatsapp/conversation/viewmodel/CustomStickerViewModel$sendSticker$1;-><init>(LX/1uA;LX/123;LX/0A7;)V

    invoke-static {v0, v2}, LX/1ki;->A1V(LX/03j;LX/03o;)V

    invoke-virtual {v5}, Landroidx/fragment/app/DialogFragment;->A1f()V

    return-void

    :pswitch_e
    iget-object v0, p0, LX/2K8;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/1kg;->A1O(Ljava/lang/Object;)V

    return-void

    :pswitch_f
    iget-object v2, p0, LX/2K8;->A00:Ljava/lang/Object;

    check-cast v2, LX/2G5;

    check-cast p1, LX/2tf;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/2G5;->A01:J

    iput-object p1, v2, LX/285;->A0H:LX/2tf;

    invoke-virtual {v2}, LX/285;->A0D()V

    const-wide/16 v6, 0x1388

    iget-object v3, v2, LX/2G5;->A09:LX/3R4;

    iget-object v4, v2, LX/285;->A0I:LX/14p;

    const/4 v8, 0x0

    iget-object v5, v2, LX/285;->A0e:LX/123;

    invoke-virtual/range {v3 .. v8}, LX/3R4;->A04(LX/14p;LX/123;JZ)V

    const/16 v1, 0x2e

    new-instance v0, LX/3vI;

    invoke-direct {v0, v2, v1}, LX/3vI;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/2G5;->A04:Ljava/lang/Runnable;

    invoke-static {}, LX/1km;->A0E()Landroid/os/Handler;

    move-result-object v1

    iput-object v1, v2, LX/2G5;->A02:Landroid/os/Handler;

    iget-object v0, v2, LX/2G5;->A04:Ljava/lang/Runnable;

    invoke-virtual {v1, v0, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :pswitch_10
    iget-object v0, p0, LX/2K8;->A00:Ljava/lang/Object;

    check-cast v0, LX/2GB;

    invoke-static {v0}, LX/2GB;->A07(LX/2GB;)V

    return-void

    :pswitch_11
    iget-object v1, p0, LX/2K8;->A00:Ljava/lang/Object;

    check-cast v1, LX/2GP;

    check-cast p1, LX/3Sq;

    const/4 v0, 0x0

    if-nez p1, :cond_1e

    invoke-virtual {v1, v0}, LX/3vD;->A0A(Z)V

    return-void

    :cond_1e
    invoke-virtual {v1}, LX/3vD;->A0C()Z

    move-result v0

    if-nez v0, :cond_1f

    invoke-virtual {v1}, LX/3vD;->A08()V

    return-void

    :cond_1f
    invoke-static {v1, p1}, LX/2GP;->A01(LX/2GP;LX/3Sq;)V

    return-void

    :pswitch_12
    iget-object v2, p0, LX/2K8;->A00:Ljava/lang/Object;

    check-cast v2, LX/164;

    check-cast p1, LX/0xc;

    invoke-virtual {p1}, LX/0xc;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/Jid;

    new-instance v1, Lcom/whatsapp/conversation/conversationrow/ConversationRow$ConversationRowDialogFragment;

    invoke-direct {v1}, Lcom/whatsapp/conversation/conversationrow/ConversationRow$ConversationRowDialogFragment;-><init>()V

    invoke-static {v0}, LX/1kq;->A0A(Lcom/whatsapp/jid/Jid;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/1kn;->A11(Landroid/os/Bundle;Landroidx/fragment/app/DialogFragment;LX/164;)V

    return-void

    :pswitch_13
    iget-object v0, p0, LX/2K8;->A00:Ljava/lang/Object;

    check-cast v0, LX/164;

    invoke-virtual {v0}, LX/164;->BnB()V

    return-void

    :pswitch_14
    iget-object v1, p0, LX/2K8;->A00:Ljava/lang/Object;

    check-cast v1, LX/4a5;

    invoke-static {p1}, LX/000;->A0K(Ljava/lang/Object;)I

    move-result v0

    invoke-interface {v1, v0}, LX/4a5;->Bd6(I)V

    return-void

    :pswitch_15
    iget-object v1, p0, LX/2K8;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/conversation/conversationrow/MediaProgressRing;

    invoke-static {p1}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v1, Lcom/whatsapp/conversation/conversationrow/MediaProgressRing;->A05:Z

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    return-void

    :pswitch_16
    iget-object v1, p0, LX/2K8;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/conversation/conversationrow/MediaTimeDisplay;

    invoke-static {p1}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v1, Lcom/whatsapp/conversation/conversationrow/MediaTimeDisplay;->A06:Z

    goto :goto_c

    :pswitch_17
    iget-object v1, p0, LX/2K8;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/conversation/conversationrow/MediaTimeDisplay;

    invoke-static {p1}, LX/000;->A0K(Ljava/lang/Object;)I

    move-result v0

    iput v0, v1, Lcom/whatsapp/conversation/conversationrow/MediaTimeDisplay;->A00:I

    :goto_c
    invoke-static {v1}, Lcom/whatsapp/conversation/conversationrow/MediaTimeDisplay;->A01(Lcom/whatsapp/conversation/conversationrow/MediaTimeDisplay;)V

    return-void

    :cond_20
    iget-object v0, v1, LX/2Hb;->A0e:LX/4a6;

    invoke-interface {v0}, LX/4a6;->BtH()Z

    move-result v0

    if-eqz v0, :cond_21

    const v0, 0x7f0b0790

    invoke-static {v1, v0, v3}, LX/1kj;->A1B(Landroid/view/View;II)V

    return-void

    :cond_21
    iget-object v0, v1, LX/2Hb;->A04:Landroid/util/Pair;

    if-eqz v0, :cond_22

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v0, :cond_22

    check-cast v0, Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_22
    iput-object v2, v1, LX/2Hb;->A04:Landroid/util/Pair;

    return-void

    :cond_23
    invoke-virtual {v2}, LX/3fc;->B61()V

    return-void

    :cond_24
    iget-object v0, v3, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A0F:LX/3fo;

    invoke-virtual {v3, v0}, LX/01L;->BuH(LX/09p;)LX/0VY;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/2Hd;->setSelectionActionMode(LX/0VY;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_f
        :pswitch_10
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_11
        :pswitch_12
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_13
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_9
    .end packed-switch
.end method
