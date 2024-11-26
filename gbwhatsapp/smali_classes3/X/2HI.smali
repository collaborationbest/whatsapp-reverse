.class public LX/2HI;
.super LX/BRH;
.source ""


# instance fields
.field public A00:LX/0yo;

.field public A01:I

.field public A02:I

.field public A03:J

.field public A04:Landroid/view/View;

.field public A05:Landroid/view/View;

.field public A06:Landroid/view/ViewGroup;

.field public A07:Landroid/widget/ImageView;

.field public A08:Landroid/widget/TextView;

.field public A09:Landroid/widget/TextView;

.field public A0A:Lcom/gbwhatsapp/TextEmojiLabel;

.field public A0B:Lcom/gbwhatsapp/WaFrameLayout;

.field public A0C:LX/3QK;

.field public A0D:LX/2lo;

.field public A0E:Lcom/whatsapp/conversation/conversationrow/ConversationRowVideo$RowVideoView;

.field public A0F:LX/1Tf;

.field public A0G:LX/1Tf;

.field public A0H:LX/3I3;

.field public final A0I:LX/7nZ;

.field public final A0J:LX/1fi;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/4aG;LX/8tG;)V
    .locals 7

    invoke-direct {p0, p1, p2, p3}, LX/BRH;-><init>(Landroid/content/Context;LX/4aG;LX/2cL;)V

    const/4 v4, 0x1

    invoke-static {p0, v4}, LX/2jL;->A00(Ljava/lang/Object;I)LX/2jL;

    move-result-object v0

    iput-object v0, p0, LX/2HI;->A0J:LX/1fi;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/2HI;->A03:J

    const/4 v1, 0x2

    new-instance v0, LX/2t1;

    invoke-direct {v0, p0, v1}, LX/2t1;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/2HI;->A0I:LX/7nZ;

    const v0, 0x7f0b0754

    invoke-static {p0, v0}, LX/1kg;->A0R(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/2HI;->A08:Landroid/widget/TextView;

    const v0, 0x7f0b1cfa

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/conversation/conversationrow/ConversationRowVideo$RowVideoView;

    iput-object v0, p0, LX/2HI;->A0E:Lcom/whatsapp/conversation/conversationrow/ConversationRowVideo$RowVideoView;

    const v0, 0x7f0b1672

    invoke-static {p0, v0}, LX/1kn;->A0f(Landroid/view/View;I)LX/1Tf;

    move-result-object v0

    iput-object v0, p0, LX/2HI;->A0G:LX/1Tf;

    const v0, 0x7f0b04e0

    invoke-static {p0, v0}, LX/1kn;->A0f(Landroid/view/View;I)LX/1Tf;

    move-result-object v0

    iput-object v0, p0, LX/2HI;->A0F:LX/1Tf;

    const v0, 0x7f0b0757

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/2HI;->A04:Landroid/view/View;

    const v0, 0x7f0b0e28

    invoke-static {p0, v0}, LX/1kg;->A0R(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/2HI;->A09:Landroid/widget/TextView;

    const v0, 0x7f0b04f5

    invoke-static {p0, v0}, LX/1kh;->A0Y(Landroid/view/View;I)Lcom/gbwhatsapp/TextEmojiLabel;

    move-result-object v0

    iput-object v0, p0, LX/2HI;->A0A:Lcom/gbwhatsapp/TextEmojiLabel;

    const v0, 0x7f0b1ed9

    invoke-static {p0, v0}, LX/1kg;->A0M(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p0, LX/2HI;->A06:Landroid/view/ViewGroup;

    const v0, 0x7f0b1cc5

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/2HI;->A05:Landroid/view/View;

    const v0, 0x7f0b0c94

    invoke-static {p0, v0}, LX/1kh;->A0J(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, LX/2HI;->A07:Landroid/widget/ImageView;

    const v0, 0x7f0b1078

    invoke-static {p0, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/WaFrameLayout;

    iput-object v0, p0, LX/2HI;->A0B:Lcom/gbwhatsapp/WaFrameLayout;

    iget-object v2, p0, LX/2HI;->A08:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070d74

    invoke-static {v1, v0}, LX/1kg;->A00(Landroid/content/res/Resources;I)F

    move-result v0

    const/4 v6, 0x0

    invoke-virtual {v2, v6, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v5, p0, LX/2Ha;->A0Q:LX/18I;

    iget-object v3, p0, LX/2HI;->A0H:LX/3I3;

    iget-object v2, p0, LX/2HI;->A06:Landroid/view/ViewGroup;

    iget-object v1, p0, LX/2HI;->A0E:Lcom/whatsapp/conversation/conversationrow/ConversationRowVideo$RowVideoView;

    new-instance v0, LX/2lo;

    invoke-direct {v0, v1, v2, v5, v3}, LX/2lo;-><init>(Landroid/view/View;Landroid/view/ViewGroup;LX/18I;LX/3I3;)V

    iput-object v0, p0, LX/2HI;->A0D:LX/2lo;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v2, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iget-object v1, p0, LX/2HI;->A0D:LX/2lo;

    new-instance v0, LX/4c3;

    invoke-direct {v0, p0, v2, v6}, LX/4c3;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, LX/3RK;->A0R(LX/4Xf;)V

    iget-object v1, p0, LX/2Hb;->A0d:LX/4aG;

    if-eqz v1, :cond_1

    const-class v0, LX/3QK;

    invoke-interface {v1, v0}, LX/4aG;->B8s(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3QK;

    :goto_0
    iput-object v0, p0, LX/2HI;->A0C:LX/3QK;

    iget-object v1, p0, LX/2HI;->A0A:Lcom/gbwhatsapp/TextEmojiLabel;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/2Hb;->A0G:LX/0z0;

    invoke-static {v0, v1}, LX/1km;->A0w(LX/0z0;Lcom/gbwhatsapp/TextEmojiLabel;)V

    :cond_0
    iget-object v1, p0, LX/2HI;->A0G:LX/1Tf;

    sget-object v0, LX/3tw;->A00:LX/3tw;

    invoke-virtual {v1, v0}, LX/1Tf;->A07(LX/1i9;)V

    invoke-direct {p0, v4}, LX/2HI;->A0F(Z)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private A0A()V
    .locals 2

    iget-object v1, p0, LX/2Hb;->A0G:LX/0z0;

    const/16 v0, 0x8e9

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/1nJ;->A08(LX/2HZ;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2HZ;->A02:LX/0z2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0z2;->A04()LX/5Vs;

    move-result-object v1

    sget-object v0, LX/5Vs;->A02:LX/5Vs;

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/2Hb;->A0L:LX/3Sq;

    check-cast v0, LX/2cL;

    invoke-static {v0}, LX/2cL;->A00(LX/2cL;)LX/3R9;

    move-result-object v0

    iget-object v0, v0, LX/3R9;->A0I:Ljava/io/File;

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/1kq;->A1R(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2HI;->A04:Landroid/view/View;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const/16 v0, 0x17

    new-instance v1, LX/3vJ;

    invoke-direct {v1, p0, v0}, LX/3vJ;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/2Ha;->A0Q:LX/18I;

    invoke-virtual {v0, v1}, LX/18I;->A0H(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private A0B()V
    .locals 4

    iget-object v1, p0, LX/2HI;->A0D:LX/2lo;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/3RK;->A0M(I)V

    invoke-virtual {v1}, LX/3RK;->A0D()V

    iget-object v3, p0, LX/2HI;->A0B:Lcom/gbwhatsapp/WaFrameLayout;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget-object v1, p0, LX/2HI;->A06:Landroid/view/ViewGroup;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, -0x1

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static A0C(LX/2HI;)V
    .locals 3

    const-string v0, "viewmessage/ no file"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v1, p0, LX/2Hb;->A0L:LX/3Sq;

    invoke-virtual {p0}, LX/2HZ;->A2D()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/2Hb;->A0e:LX/4a6;

    invoke-interface {v0}, LX/4a6;->BsP()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/1kn;->A0B(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v1

    check-cast v1, LX/164;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/2Hb;->A0M:LX/1YE;

    invoke-virtual {v0, v1}, LX/1YE;->A03(LX/164;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, v1, LX/3Sq;->A1K:LX/3Qz;

    iget-object v1, v0, LX/3Qz;->A00:LX/123;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v2, v1, v0}, LX/1Bb;->A0T(Landroid/content/Context;LX/123;I)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0, p0}, LX/1ki;->A12(Landroid/content/Intent;Landroid/view/View;)V

    return-void
.end method

.method public static A0D(LX/2HI;)V
    .locals 4

    iget-object v3, p0, LX/2HI;->A0B:Lcom/gbwhatsapp/WaFrameLayout;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    iget-object v1, p0, LX/2HI;->A06:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/2HI;->A0D:LX/2lo;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, LX/3RK;->A0M(I)V

    return-void
.end method

.method public static A0E(LX/2HI;LX/8tG;)V
    .locals 2

    invoke-static {p0}, LX/1nJ;->A08(LX/2HZ;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/2HZ;->A02:LX/0z2;

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/1nJ;->A09(LX/2HZ;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v1, p0, LX/2HI;->A0C:LX/3QK;

    if-eqz v1, :cond_1

    iget-object v0, p1, LX/3Sq;->A1K:LX/3Qz;

    invoke-virtual {v1, v0}, LX/3QK;->A02(LX/3Qz;)V

    invoke-static {p0}, LX/2HI;->A0D(LX/2HI;)V

    invoke-virtual {v1, p1}, LX/3QK;->A01(LX/2dN;)I

    move-result v1

    iget-object v0, p0, LX/2HI;->A0D:LX/2lo;

    invoke-virtual {v0, p1, v1}, LX/2lo;->A0e(LX/2dN;I)V

    invoke-virtual {v0}, LX/3RK;->A0C()V

    :cond_1
    return-void
.end method

.method private A0F(Z)V
    .locals 21

    move-object/from16 v15, p0

    iget-object v0, v15, LX/2Hb;->A0L:LX/3Sq;

    check-cast v0, LX/2cL;

    check-cast v0, LX/2dN;

    iget-object v4, v0, LX/3Sq;->A1K:LX/3Qz;

    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    invoke-static {v0}, LX/2cL;->A00(LX/2cL;)LX/3R9;

    move-result-object v5

    if-eqz p1, :cond_0

    iget-object v2, v15, LX/2HI;->A08:Landroid/widget/TextView;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-direct {v15}, LX/2HI;->A0B()V

    :cond_0
    iget-object v2, v15, LX/2HI;->A09:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v8, v15, LX/2HI;->A08:Landroid/widget/TextView;

    const/4 v13, 0x0

    invoke-virtual {v8, v13}, Landroid/view/View;->setVisibility(I)V

    iget-object v7, v15, LX/2Hb;->A0L:LX/3Sq;

    iget-object v6, v15, LX/2Ha;->A1S:LX/1FV;

    iget-object v3, v15, LX/2Hb;->A0G:LX/0z0;

    invoke-static {v3, v6, v7}, LX/3Td;->A00(LX/0z0;LX/1FV;LX/3Sq;)Z

    move-result v14

    iget-object v3, v15, LX/2HI;->A0E:Lcom/whatsapp/conversation/conversationrow/ConversationRowVideo$RowVideoView;

    const/4 v11, 0x1

    invoke-virtual {v3, v11}, Lcom/whatsapp/conversation/conversationrow/ConversationRowVideo$RowVideoView;->setIsGif(Z)V

    invoke-virtual {v15}, LX/2HZ;->getFMessage()LX/2cL;

    move-result-object v6

    invoke-static {v6}, LX/3V8;->A0z(LX/2cL;)Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-virtual {v8, v1}, Landroid/view/View;->setVisibility(I)V

    xor-int/lit8 v12, p1, 0x1

    iget-object v7, v15, LX/2HI;->A04:Landroid/view/View;

    iget-object v9, v15, LX/2HI;->A0G:LX/1Tf;

    iget-object v10, v15, LX/2HI;->A0F:LX/1Tf;

    invoke-static/range {v7 .. v14}, LX/2HZ;->A0O(Landroid/view/View;Landroid/view/View;LX/1Tf;LX/1Tf;ZZZZ)V

    invoke-virtual {v3, v13}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v1, v4, LX/3Qz;->A02:Z

    if-eqz v1, :cond_9

    iget-object v2, v15, LX/2HZ;->A0D:LX/1fi;

    :goto_0
    invoke-virtual {v3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v15, LX/2HI;->A06:Landroid/view/ViewGroup;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v15, LX/2HZ;->A0A:LX/1fi;

    invoke-virtual {v8, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v9, v1}, LX/1Tf;->A05(Landroid/view/View$OnClickListener;)V

    :cond_1
    :goto_1
    const/4 v2, 0x1

    :goto_2
    invoke-virtual {v15}, LX/2Ha;->A1W()V

    iget-object v6, v15, LX/2Ha;->A2P:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v3, v6}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v1, v15, LX/2HI;->A06:Landroid/view/ViewGroup;

    invoke-virtual {v1, v6}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v8, v15, LX/2HI;->A0B:Lcom/gbwhatsapp/WaFrameLayout;

    iget-boolean v10, v4, LX/3Qz;->A02:Z

    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v10, :cond_8

    invoke-static {v1}, LX/3Sx;->A02(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    :goto_3
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const v4, 0x7f040104

    const v1, 0x7f06011e

    if-eqz v10, :cond_2

    const v4, 0x7f040106

    const v1, 0x7f060121

    :cond_2
    invoke-static {v6, v4, v1}, LX/1TC;->A00(Landroid/content/Context;II)I

    move-result v7

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const v4, 0x7f040105

    const v1, 0x7f06011f

    if-eqz v10, :cond_3

    const v4, 0x7f040107

    const v1, 0x7f060122

    :cond_3
    invoke-static {v6, v4, v1}, LX/1TC;->A00(Landroid/content/Context;II)I

    move-result v1

    iput v7, v8, Lcom/gbwhatsapp/WaFrameLayout;->A03:I

    iput v1, v8, Lcom/gbwhatsapp/WaFrameLayout;->A02:I

    invoke-virtual {v8, v9}, Lcom/gbwhatsapp/WaFrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/3RQ;->A01(Landroid/content/Context;)I

    move-result v4

    invoke-static {v0, v4}, LX/1M4;->A00(LX/2cL;I)I

    move-result v1

    if-gtz v1, :cond_4

    mul-int/lit8 v1, v4, 0x9

    div-int/lit8 v1, v1, 0x10

    :cond_4
    iput v1, v15, LX/2HI;->A01:I

    iput v4, v15, LX/2HI;->A02:I

    invoke-virtual {v3, v4, v1, v2}, Lcom/whatsapp/conversation/conversationrow/ConversationRowVideo$RowVideoView;->A02(IIZ)V

    iget-object v4, v15, LX/2Ha;->A1r:LX/1M4;

    iget-object v1, v15, LX/2HI;->A0I:LX/7nZ;

    invoke-virtual {v4, v3, v0, v1}, LX/1M4;->A0C(Landroid/view/View;LX/3Sq;LX/7nZ;)V

    iget v1, v0, LX/2cL;->A0B:I

    if-nez v1, :cond_5

    iget-object v1, v5, LX/3R9;->A0I:Ljava/io/File;

    invoke-static {v1}, LX/1Hy;->A03(Ljava/io/File;)I

    move-result v1

    iput v1, v0, LX/2cL;->A0B:I

    :cond_5
    iget-object v1, v15, LX/2Hb;->A0L:LX/3Sq;

    check-cast v1, LX/2cL;

    invoke-static {v1}, LX/2cL;->A00(LX/2cL;)LX/3R9;

    move-result-object v1

    iget v4, v1, LX/3R9;->A05:I

    iget-object v3, v15, LX/2HI;->A07:Landroid/widget/ImageView;

    if-eq v4, v2, :cond_6

    const/4 v2, 0x2

    const v1, 0x7f0804c8

    if-eq v4, v2, :cond_7

    const/16 v1, 0x8

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_4
    iget-object v2, v15, LX/2HI;->A05:Landroid/view/View;

    iget-object v1, v15, LX/2HI;->A0A:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v15, v2, v1}, LX/2HZ;->A29(Landroid/view/View;Lcom/gbwhatsapp/TextEmojiLabel;)V

    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    invoke-virtual {v15, v0}, LX/2HZ;->A2B(LX/3Sq;)V

    invoke-virtual {v15, v0}, LX/2Ha;->A1t(LX/3Sq;)V

    invoke-virtual {v15, v0}, LX/2Ha;->A1s(LX/3Sq;)V

    return-void

    :cond_6
    const v1, 0x7f0804c7

    :cond_7
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v3, v13}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_8
    invoke-static {v1}, LX/3Sx;->A00(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    goto/16 :goto_3

    :cond_9
    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_a
    invoke-static {v15}, LX/1nJ;->A08(LX/2HZ;)Z

    move-result v6

    if-eqz v6, :cond_11

    iget-object v7, v15, LX/2HI;->A04:Landroid/view/View;

    iget-object v9, v15, LX/2HI;->A0G:LX/1Tf;

    iget-object v10, v15, LX/2HI;->A0F:LX/1Tf;

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v7 .. v14}, LX/2HZ;->A0O(Landroid/view/View;Landroid/view/View;LX/1Tf;LX/1Tf;ZZZZ)V

    invoke-static {v10, v13}, LX/1ki;->A0G(LX/1Tf;I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    const v6, 0x7f080659

    invoke-virtual {v7, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    if-eqz v14, :cond_10

    invoke-virtual {v2, v13}, Landroid/view/View;->setVisibility(I)V

    iget-object v6, v15, LX/2Hb;->A0E:LX/0ue;

    invoke-static {v6}, LX/1kj;->A1Y(LX/0ue;)Z

    move-result v6

    if-eqz v6, :cond_f

    const v6, 0x7f080675

    invoke-virtual {v2, v6, v13, v13, v13}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    :goto_5
    invoke-virtual {v8, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v6, v15, LX/2HI;->A06:Landroid/view/ViewGroup;

    iget-object v1, v15, LX/2HZ;->A0D:LX/1fi;

    invoke-virtual {v6, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f122614    # 1.94265E38f

    invoke-static {v2, v6, v1}, LX/1kj;->A11(Landroid/content/Context;Landroid/view/View;I)V

    const/16 v2, 0xf

    new-instance v1, LX/3Yp;

    invoke-direct {v1, v15, v0, v2}, LX/3Yp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v8, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f121bb7

    invoke-static {v2, v3, v1}, LX/1kj;->A11(Landroid/content/Context;Landroid/view/View;I)V

    iget-object v2, v15, LX/2Hb;->A0G:LX/0z0;

    const/16 v1, 0x8e9

    invoke-virtual {v2, v1}, LX/0yz;->A0E(I)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-direct {v15}, LX/2HI;->A0A()V

    :cond_b
    :goto_6
    invoke-virtual {v15, v0}, LX/2HZ;->A2F(LX/3Sq;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v15}, LX/2Ha;->A1P()V

    goto/16 :goto_1

    :cond_c
    iget-object v6, v15, LX/2HI;->A0C:LX/3QK;

    if-eqz v6, :cond_b

    monitor-enter v6

    :try_start_0
    iget-object v1, v6, LX/3QK;->A00:Ljava/util/Map;

    const/4 v9, 0x0

    if-eqz v1, :cond_d

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/00J;

    if-eqz v7, :cond_d

    iget-object v8, v6, LX/3QK;->A01:LX/0z0;

    iget-object v1, v7, LX/00J;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    iget-object v7, v7, LX/00J;->A01:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-static {v8, v7, v1, v2}, LX/3QK;->A00(LX/0z0;IJ)Z

    move-result v1

    if-eqz v1, :cond_d

    const/4 v9, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_d
    monitor-exit v6

    if-eqz v9, :cond_b

    iget-object v1, v15, LX/2Hb;->A0L:LX/3Sq;

    check-cast v1, LX/2cL;

    invoke-static {v1}, LX/2cL;->A00(LX/2cL;)LX/3R9;

    move-result-object v1

    iget-object v1, v1, LX/3R9;->A0I:Ljava/io/File;

    if-eqz v1, :cond_e

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, LX/1kq;->A1R(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-static {v15}, LX/2HI;->A0D(LX/2HI;)V

    invoke-virtual {v6, v0}, LX/3QK;->A01(LX/2dN;)I

    move-result v2

    iget-object v1, v15, LX/2HI;->A0D:LX/2lo;

    invoke-virtual {v1, v0, v2}, LX/2lo;->A0e(LX/2dN;I)V

    invoke-virtual {v1}, LX/3RK;->A0C()V

    goto :goto_6

    :cond_e
    invoke-static {v15}, LX/2HI;->A0C(LX/2HI;)V

    goto :goto_6

    :cond_f
    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    const v6, 0x7f080675

    invoke-static {v7, v6}, LX/00F;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    const/4 v6, 0x0

    invoke-virtual {v2, v6, v6, v7, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_5

    :cond_10
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_5

    :cond_11
    iget-object v10, v15, LX/2HI;->A0F:LX/1Tf;

    invoke-virtual {v10, v1}, LX/1Tf;->A03(I)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v15}, LX/2HZ;->getFMessage()LX/2cL;

    move-result-object v1

    invoke-static {v1}, LX/2uy;->A00(LX/2cL;)Z

    move-result v1

    if-nez v1, :cond_12

    const v1, 0x7f121e37

    const v2, 0x7f121e37

    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v8, v2}, LX/1kj;->A11(Landroid/content/Context;Landroid/view/View;I)V

    const v1, 0x7f080891

    invoke-virtual {v8, v1, v13, v13, v13}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    iget-object v1, v15, LX/2HZ;->A0C:LX/1fi;

    invoke-virtual {v8, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v15, LX/2HZ;->A0D:LX/1fi;

    :goto_7
    invoke-virtual {v3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    xor-int/lit8 v12, p1, 0x1

    iget-object v7, v15, LX/2HI;->A04:Landroid/view/View;

    iget-object v9, v15, LX/2HI;->A0G:LX/1Tf;

    const/4 v2, 0x1

    const/4 v11, 0x0

    invoke-static/range {v7 .. v14}, LX/2HZ;->A0O(Landroid/view/View;Landroid/view/View;LX/1Tf;LX/1Tf;ZZZZ)V

    goto/16 :goto_2

    :cond_12
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v18

    iget-wide v1, v0, LX/2cL;->A00:J

    const/16 v17, 0x0

    move-object/from16 v16, v8

    move-wide/from16 v19, v1

    invoke-virtual/range {v15 .. v20}, LX/2Ha;->A1k(Landroid/widget/TextView;Ljava/lang/Integer;Ljava/util/List;J)V

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f1204cd

    invoke-static {v2, v8, v1}, LX/1kj;->A11(Landroid/content/Context;Landroid/view/View;I)V

    const v1, 0x7f080889

    invoke-virtual {v8, v1, v13, v13, v13}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    iget-object v1, v15, LX/2HI;->A0J:LX/1fi;

    invoke-virtual {v8, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_7

    :catchall_0
    move-exception v0

    monitor-exit v6

    throw v0
.end method


# virtual methods
.method public A14()Z
    .locals 1

    invoke-static {p0}, LX/1nJ;->A07(LX/2Ha;)Z

    move-result v0

    return v0
.end method

.method public A15()Z
    .locals 1

    invoke-virtual {p0}, LX/2Hb;->A1D()Z

    move-result v0

    return v0
.end method

.method public A1A()Z
    .locals 4

    iget-object v3, p0, LX/2Hb;->A0G:LX/0z0;

    iget-object v2, p0, LX/2Ha;->A0U:LX/0zT;

    iget-object v1, p0, LX/2Hb;->A0L:LX/3Sq;

    iget-object v0, p0, LX/2Ha;->A1i:LX/1B4;

    invoke-static {v2, v3, v1, v0}, LX/3V8;->A0W(LX/0zT;LX/0z0;LX/3Sq;LX/1B4;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2Hb;->A0e:LX/4a6;

    invoke-interface {v0}, LX/4a6;->Bsj()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public A1I(I)I
    .locals 1

    iget-object v0, p0, LX/2Hb;->A0L:LX/3Sq;

    check-cast v0, LX/2cL;

    invoke-static {v0}, LX/2cL;->A02(LX/2cL;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, LX/2Ha;->A1I(I)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public A1R()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/2HI;->A0F(Z)V

    invoke-static {p0, v0}, LX/2Ha;->A0b(LX/2Ha;Z)V

    return-void
.end method

.method public A1W()V
    .locals 2

    iget-object v1, p0, LX/2HI;->A0G:LX/1Tf;

    iget-object v0, p0, LX/2Hb;->A0L:LX/3Sq;

    check-cast v0, LX/2cL;

    invoke-virtual {p0, v0, v1}, LX/2HZ;->A28(LX/2cL;LX/1Tf;)I

    move-result v0

    invoke-virtual {p0, v1, v0}, LX/2Gl;->A27(LX/1Tf;I)V

    return-void
.end method

.method public A1Y()V
    .locals 7

    invoke-super {p0}, LX/2HZ;->A1Y()V

    iget-object v0, p0, LX/2HZ;->A02:LX/0z2;

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/1nJ;->A09(LX/2HZ;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v4, p0, LX/2Hb;->A0L:LX/3Sq;

    check-cast v4, LX/2cL;

    invoke-static {v4}, LX/2cL;->A00(LX/2cL;)LX/3R9;

    move-result-object v6

    iget-object v5, v4, LX/3Sq;->A1K:LX/3Qz;

    iget-boolean v3, v5, LX/3Qz;->A02:Z

    if-nez v3, :cond_2

    iget-boolean v0, v6, LX/3R9;->A0V:Z

    if-nez v0, :cond_2

    return-void

    :cond_2
    const/4 v2, 0x1

    if-eqz v3, :cond_3

    iget-boolean v0, v6, LX/3R9;->A0V:Z

    if-nez v0, :cond_3

    iget-boolean v0, v6, LX/3R9;->A0U:Z

    if-nez v0, :cond_3

    iget-object v1, v6, LX/3R9;->A0K:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/2HI;->A00:LX/0yo;

    invoke-static {v0, v1}, LX/1Hy;->A0H(LX/0yo;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/2Ha;->A0Q:LX/18I;

    const v0, 0x7f1205c0

    :goto_0
    invoke-virtual {v1, v0, v2}, LX/18I;->A04(II)V

    return-void

    :cond_3
    iget v0, v6, LX/3R9;->A09:I

    if-ne v0, v2, :cond_4

    iget-object v1, p0, LX/2Ha;->A0Q:LX/18I;

    const v0, 0x7f120ebb

    goto :goto_0

    :cond_4
    iget-object v0, v6, LX/3R9;->A0I:Ljava/io/File;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_1
    invoke-static {v6, v4, v3}, LX/1nJ;->A02(LX/3R9;LX/2cL;Z)V

    if-nez v0, :cond_6

    invoke-static {p0}, LX/2HI;->A0C(LX/2HI;)V

    return-void

    :cond_5
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/1kq;->A1R(Landroid/net/Uri;)Z

    move-result v0

    goto :goto_1

    :cond_6
    const v0, 0x7f0b1078

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iget-object v0, p0, LX/2Hb;->A0e:LX/4a6;

    invoke-interface {v0}, LX/4a6;->BsP()Z

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, LX/3Fc;

    invoke-direct {v1, v0}, LX/3Fc;-><init>(Landroid/content/Context;)V

    iput-boolean v2, v1, LX/3Fc;->A0A:Z

    iget-object v0, v5, LX/3Qz;->A00:LX/123;

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    iput-object v0, v1, LX/3Fc;->A05:LX/123;

    iput-object v5, v1, LX/3Fc;->A06:LX/3Qz;

    invoke-virtual {v1}, LX/3Fc;->A00()Landroid/content/Intent;

    move-result-object v2

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2, v3}, LX/3Uh;->A08(Landroid/content/Context;Landroid/content/Intent;Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1, v2, v3, v4}, LX/3Cl;->A01(Landroid/content/Context;Landroid/content/Context;Landroid/content/Intent;Landroid/view/View;LX/3Sq;)V

    return-void
.end method

.method public A1v(LX/3Sq;Z)V
    .locals 1

    iget-object v0, p0, LX/2Hb;->A0L:LX/3Sq;

    invoke-static {p1, v0}, LX/1km;->A1P(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-super {p0, p1, p2}, LX/2Ha;->A1v(LX/3Sq;Z)V

    if-nez p2, :cond_0

    if-eqz v0, :cond_1

    :cond_0
    invoke-direct {p0, v0}, LX/2HI;->A0F(Z)V

    :cond_1
    return-void
.end method

.method public A1z()Z
    .locals 1

    iget-object v0, p0, LX/2Hb;->A0L:LX/3Sq;

    check-cast v0, LX/2cL;

    invoke-static {v0}, LX/2cL;->A02(LX/2cL;)Z

    move-result v0

    return v0
.end method

.method public A2E()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getBroadcastDrawableId()I
    .locals 2

    iget-object v0, p0, LX/2Hb;->A0L:LX/3Sq;

    check-cast v0, LX/2cL;

    invoke-static {v0}, LX/2cL;->A02(LX/2cL;)Z

    move-result v1

    const v0, 0x7f0801a3

    if-eqz v1, :cond_0

    const v0, 0x7f0801a4

    :cond_0
    return v0
.end method

.method public getCenteredLayoutId()I
    .locals 1

    const v0, 0x7f0e02b6

    return v0
.end method

.method public bridge synthetic getFMessage()LX/2cL;
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

.method public getFMessage()LX/8tG;
    .locals 1

    iget-object v0, p0, LX/2Hb;->A0L:LX/3Sq;

    check-cast v0, LX/2cL;

    check-cast v0, LX/8tG;

    return-object v0
.end method

.method public getIncomingLayoutId()I
    .locals 1

    const v0, 0x7f0e02b6

    return v0
.end method

.method public getMainChildMaxWidth()I
    .locals 3

    invoke-static {p0}, LX/1nJ;->A06(LX/2Hb;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    :cond_0
    return v1

    :cond_1
    invoke-static {p0}, LX/3RZ;->A02(Landroid/view/View;)I

    move-result v1

    iget v0, p0, LX/2HI;->A01:I

    iget v2, p0, LX/2HI;->A02:I

    if-le v0, v2, :cond_0

    int-to-float v1, v1

    int-to-float v0, v0

    div-float/2addr v1, v0

    int-to-float v0, v2

    mul-float/2addr v1, v0

    float-to-int v2, v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v0, 0x24

    invoke-static {v1, v0}, LX/3RZ;->A01(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    return v1
.end method

.method public getOutgoingLayoutId()I
    .locals 1

    const v0, 0x7f0e02b7

    return v0
.end method

.method public getReactionsViewVerticalOverlap()I
    .locals 2

    iget-object v0, p0, LX/2Hb;->A0L:LX/3Sq;

    check-cast v0, LX/2cL;

    invoke-static {v0}, LX/2cL;->A02(LX/2cL;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070ca8

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    return v0

    :cond_0
    invoke-super {p0}, LX/2Hb;->getReactionsViewVerticalOverlap()I

    move-result v0

    return v0
.end method

.method public onAttachedToWindow()V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    invoke-direct {p0}, LX/2HI;->A0A()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    iget-object v0, p0, LX/2Hb;->A0L:LX/3Sq;

    iget-object v1, v0, LX/3Sq;->A1K:LX/3Qz;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    invoke-super {p0}, LX/2Ha;->onDetachedFromWindow()V

    invoke-direct {p0}, LX/2HI;->A0B()V

    iget-object v0, p0, LX/2HI;->A0C:LX/3QK;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/3QK;->A03(LX/3Qz;)V

    :cond_0
    return-void
.end method

.method public onFinishTemporaryDetach()V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    invoke-super {p0}, Landroid/view/View;->onFinishTemporaryDetach()V

    return-void
.end method

.method public onStartTemporaryDetach()V
    .locals 12

    iget-object v3, p0, LX/2Hb;->A0L:LX/3Sq;

    check-cast v3, LX/2cL;

    iget-object v11, v3, LX/3Sq;->A1K:LX/3Qz;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    invoke-super {p0}, Landroid/view/View;->onStartTemporaryDetach()V

    iget-object v0, p0, LX/2HI;->A0D:LX/2lo;

    invoke-virtual {v0}, LX/3RK;->A06()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    iget-wide v0, p0, LX/2HI;->A03:J

    const-wide/16 v5, 0x0

    cmp-long v2, v0, v5

    if-lez v2, :cond_3

    iget-object v10, p0, LX/2HI;->A0C:LX/3QK;

    if-eqz v10, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v0

    monitor-enter v10

    :try_start_0
    iget-object v9, v10, LX/3QK;->A01:LX/0z0;

    iget v1, v3, LX/2cL;->A0B:I

    const/4 v0, 0x1

    if-gt v1, v0, :cond_0

    const-wide/16 v0, 0x258

    goto :goto_0

    :cond_0
    iget v0, v3, LX/2cL;->A0B:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, LX/1kj;->A07(I)J

    move-result-wide v0

    :goto_0
    :try_start_1
    div-long v0, v7, v0

    long-to-int v2, v0

    iget-object v0, v10, LX/3QK;->A00:Ljava/util/Map;

    if-eqz v0, :cond_2

    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/00J;

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/00J;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    add-long/2addr v3, v7

    iget-object v0, v1, LX/00J;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v8

    if-lez v2, :cond_1

    add-int/2addr v8, v2

    :cond_1
    iget-object v7, v10, LX/3QK;->A00:Ljava/util/Map;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/00J;

    invoke-direct {v0, v2, v1}, LX/00J;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v7, v11, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v9, v8, v3, v4}, LX/3QK;->A00(LX/0z0;IJ)Z

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v10

    throw v0

    :cond_2
    :goto_1
    monitor-exit v10

    iput-wide v5, p0, LX/2HI;->A03:J

    :cond_3
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    invoke-super {p0, p1}, Landroid/view/View;->onWindowFocusChanged(Z)V

    iget-object v1, p0, LX/2Hb;->A0G:LX/0z0;

    const/16 v0, 0x8e9

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    invoke-direct {p0}, LX/2HI;->A0A()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/2HI;->A0D:LX/2lo;

    invoke-virtual {v0}, LX/3RK;->A06()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    iget-wide v3, p0, LX/2HI;->A03:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    iget-object v0, p0, LX/2HI;->A0C:LX/3QK;

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/2HI;->A0B()V

    iput-wide v1, p0, LX/2HI;->A03:J

    return-void
.end method

.method public setFMessage(LX/3Sq;)V
    .locals 1

    instance-of v0, p1, LX/8tG;

    invoke-static {v0}, LX/0uW;->A0C(Z)V

    invoke-super {p0, p1}, LX/2HZ;->setFMessage(LX/3Sq;)V

    return-void
.end method
