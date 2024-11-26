.class public Lcom/whatsapp/conversation/conversationrow/InteractiveMessageView;
.super Landroid/widget/LinearLayout;
.source ""

# interfaces
.implements LX/0uM;


# instance fields
.field public A00:Landroid/view/View$OnLongClickListener;

.field public A01:Landroid/view/View;

.field public A02:Lcom/gbwhatsapp/WaImageView;

.field public A03:Lcom/gbwhatsapp/WaTextView;

.field public A04:Lcom/gbwhatsapp/WaTextView;

.field public A05:Lcom/gbwhatsapp/WaTextView;

.field public A06:LX/3R7;

.field public A07:LX/3NI;

.field public A08:LX/3Ft;

.field public A09:LX/3TS;

.field public A0A:LX/0ue;

.field public A0B:LX/0z0;

.field public A0C:LX/1Ki;

.field public A0D:LX/1B4;

.field public A0E:LX/3HE;

.field public A0F:LX/0xJ;

.field public A0G:LX/1Su;

.field public A0H:Ljava/util/Map;

.field public A0I:Z

.field public A0J:Landroid/view/View;

.field public A0K:Lcom/gbwhatsapp/WaTextView;

.field public final A0L:Lcom/gbwhatsapp/TextEmojiLabel;

.field public final A0M:LX/1Tf;

.field public final A0N:Landroid/widget/FrameLayout;

.field public final A0O:Lcom/gbwhatsapp/TextEmojiLabel;

.field public final A0P:LX/35d;

.field public final A0Q:Lcom/whatsapp/conversation/conversationrow/dynamicview/DynamicMessageView;

.field public final A0R:LX/1Tf;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/whatsapp/conversation/conversationrow/InteractiveMessageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iget-boolean v0, p0, Lcom/whatsapp/conversation/conversationrow/InteractiveMessageView;->A0I:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/conversation/conversationrow/InteractiveMessageView;->A0I:Z

    invoke-virtual {p0}, Lcom/whatsapp/conversation/conversationrow/InteractiveMessageView;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Sw;

    check-cast v0, LX/1Sx;

    invoke-static {v0, p0}, LX/1Sx;->A0j(LX/1Sx;Lcom/whatsapp/conversation/conversationrow/InteractiveMessageView;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/InteractiveMessageView;->A01:Landroid/view/View;

    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/InteractiveMessageView;->A02:Lcom/gbwhatsapp/WaImageView;

    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/InteractiveMessageView;->A05:Lcom/gbwhatsapp/WaTextView;

    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/InteractiveMessageView;->A04:Lcom/gbwhatsapp/WaTextView;

    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/InteractiveMessageView;->A03:Lcom/gbwhatsapp/WaTextView;

    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/InteractiveMessageView;->A00:Landroid/view/View$OnLongClickListener;

    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/InteractiveMessageView;->A0K:Lcom/gbwhatsapp/WaTextView;

    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/InteractiveMessageView;->A0J:Landroid/view/View;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e0562

    const/4 v0, 0x1

    invoke-virtual {v2, v1, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const v0, 0x7f0b0e6c

    invoke-static {p0, v0}, LX/1kh;->A0H(Landroid/view/View;I)Landroid/widget/FrameLayout;

    move-result-object v2

    iput-object v2, p0, Lcom/whatsapp/conversation/conversationrow/InteractiveMessageView;->A0N:Landroid/widget/FrameLayout;

    const v0, 0x7f0b0788

    invoke-static {p0, v0}, LX/1kn;->A0f(Landroid/view/View;I)LX/1Tf;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/InteractiveMessageView;->A0M:LX/1Tf;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, LX/1Tf;->A03(I)V

    const v0, 0x7f0b0791

    invoke-static {p0, v0}, LX/1kn;->A0f(Landroid/view/View;I)LX/1Tf;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/InteractiveMessageView;->A0R:LX/1Tf;

    invoke-virtual {v0, v1}, LX/1Tf;->A03(I)V

    iget-object v1, p0, Lcom/whatsapp/conversation/conversationrow/InteractiveMessageView;->A0H:Ljava/util/Map;

    new-instance v0, LX/35d;

    invoke-direct {v0, v2, v1}, LX/35d;-><init>(Landroid/widget/FrameLayout;Ljava/util/Map;)V

    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/InteractiveMessageView;->A0P:LX/35d;

    const v0, 0x7f0b089d

    invoke-static {p0, v0}, LX/1kh;->A0X(Landroid/view/View;I)Lcom/gbwhatsapp/TextEmojiLabel;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/InteractiveMessageView;->A0L:Lcom/gbwhatsapp/TextEmojiLabel;

    const v0, 0x7f0b0345

    invoke-static {p0, v0}, LX/1kh;->A0X(Landroid/view/View;I)Lcom/gbwhatsapp/TextEmojiLabel;

    move-result-object v2

    iput-object v2, p0, Lcom/whatsapp/conversation/conversationrow/InteractiveMessageView;->A0O:Lcom/gbwhatsapp/TextEmojiLabel;

    const v0, 0x7f0b0987

    invoke-static {p0, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/conversation/conversationrow/dynamicview/DynamicMessageView;

    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/InteractiveMessageView;->A0Q:Lcom/whatsapp/conversation/conversationrow/dynamicview/DynamicMessageView;

    iget-object v1, p0, Lcom/whatsapp/conversation/conversationrow/InteractiveMessageView;->A0L:Lcom/gbwhatsapp/TextEmojiLabel;

    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/InteractiveMessageView;->A0B:LX/0z0;

    invoke-static {v0, v1}, LX/1kr;->A13(LX/0z0;Lcom/gbwhatsapp/TextEmojiLabel;)V

    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/InteractiveMessageView;->A0B:LX/0z0;

    invoke-static {v0, v2}, LX/1km;->A0w(LX/0z0;Lcom/gbwhatsapp/TextEmojiLabel;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iget-boolean v0, p0, Lcom/whatsapp/conversation/conversationrow/InteractiveMessageView;->A0I:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/conversation/conversationrow/InteractiveMessageView;->A0I:Z

    invoke-virtual {p0}, Lcom/whatsapp/conversation/conversationrow/InteractiveMessageView;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Sw;

    check-cast v0, LX/1Sx;

    invoke-static {v0, p0}, LX/1Sx;->A0j(LX/1Sx;Lcom/whatsapp/conversation/conversationrow/InteractiveMessageView;)V

    :cond_0
    return-void
.end method

.method public static A00(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 3

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    invoke-static {p0}, LX/1kg;->A1D(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "InteractiveMessageView/parseNfmMessageParamsJson/invalid json="

    invoke-static {v0, p0, v1}, LX/000;->A0l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    invoke-static {}, LX/1kg;->A1C()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method private A01(II)V
    .locals 3

    iget-object v2, p0, Lcom/whatsapp/conversation/conversationrow/InteractiveMessageView;->A02:Lcom/gbwhatsapp/WaImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0801ed

    invoke-static {v1, v0}, LX/00F;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0, v2}, LX/05I;->A04(Landroid/graphics/drawable/Drawable;Landroid/view/View;)V

    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/InteractiveMessageView;->A02:Lcom/gbwhatsapp/WaImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {p0, p1}, LX/1kj;->A03(Landroid/view/View;I)I

    move-result v0

    invoke-static {v1, v0}, LX/07G;->A06(Landroid/graphics/drawable/Drawable;I)V

    iget-object v1, p0, Lcom/whatsapp/conversation/conversationrow/InteractiveMessageView;->A02:Lcom/gbwhatsapp/WaImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2}, LX/00G;->A03(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-static {v0, v1}, LX/05o;->A0F(Landroid/content/res/ColorStateList;Landroid/view/View;)V

    return-void
.end method

.method public static A02(Lcom/whatsapp/conversation/conversationrow/InteractiveMessageView;)V
    .locals 3

    iget-object v1, p0, Lcom/whatsapp/conversation/conversationrow/InteractiveMessageView;->A02:Lcom/gbwhatsapp/WaImageView;

    const v0, 0x7f08065c

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    sget-boolean v0, LX/14V;->A07:Z

    if-eqz v0, :cond_1

    const v1, 0x7f0605bb

    const v0, 0x7f0605b9

    invoke-direct {p0, v1, v0}, Lcom/whatsapp/conversation/conversationrow/InteractiveMessageView;->A01(II)V

    :goto_0
    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/InteractiveMessageView;->A09:LX/3TS;

    iget-object v0, v0, LX/3TS;->A04:LX/4VG;

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/conversation/conversationrow/InteractiveMessageView;->A01:Landroid/view/View;

    sget-object v0, LX/3ZF;->A00:LX/3ZF;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/whatsapp/conversation/conversationrow/InteractiveMessageView;->A0N:Landroid/widget/FrameLayout;

    sget-object v0, LX/3ZG;->A00:LX/3ZG;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object v0, LX/3ZH;->A00:LX/3ZH;

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/InteractiveMessageView;->A02:Lcom/gbwhatsapp/WaImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0605ba

    invoke-static {v1, v0}, LX/00G;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v2, v0}, LX/07G;->A06(Landroid/graphics/drawable/Drawable;I)V

    iget-object v2, p0, Lcom/whatsapp/conversation/conversationrow/InteractiveMessageView;->A02:Lcom/gbwhatsapp/WaImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0605b8

    invoke-static {v1, v0}, LX/00G;->A03(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-static {v0, v2}, LX/05o;->A0F(Landroid/content/res/ColorStateList;Landroid/view/View;)V

    goto :goto_0
.end method

.method private setLimitedTimeOfferIconPadding(I)V
    .locals 2

    invoke-static {p0, p1}, LX/1kl;->A08(Landroid/view/View;I)I

    move-result v1

    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/InteractiveMessageView;->A02:Lcom/gbwhatsapp/WaImageView;

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method


# virtual methods
.method public A03(Landroid/view/View$OnLongClickListener;LX/3TS;)V
    .locals 1

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/InteractiveMessageView;->A0N:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iput-object p1, p0, Lcom/whatsapp/conversation/conversationrow/InteractiveMessageView;->A00:Landroid/view/View$OnLongClickListener;

    iput-object p2, p0, Lcom/whatsapp/conversation/conversationrow/InteractiveMessageView;->A09:LX/3TS;

    return-void
.end method

.method public A04(LX/2Ha;LX/3Sq;)V
    .locals 18

    move-object/from16 v7, p2

    instance-of v0, v7, LX/BEP;

    if-eqz v0, :cond_27

    move-object v9, v7

    check-cast v9, LX/BEP;

    invoke-interface {v9}, LX/BEP;->B8o()LX/A3U;

    move-result-object v8

    move-object/from16 v2, p0

    iget-object v0, v2, Lcom/whatsapp/conversation/conversationrow/InteractiveMessageView;->A0D:LX/1B4;

    invoke-virtual {v0, v9}, LX/1B4;->A01(LX/BEP;)LX/9oI;

    move-result-object v6

    iget-object v5, v2, Lcom/whatsapp/conversation/conversationrow/InteractiveMessageView;->A0P:LX/35d;

    const/4 v4, 0x0

    invoke-static {v7, v4}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-interface {v9}, LX/BEP;->B8o()LX/A3U;

    move-result-object v3

    move-object/from16 v10, p1

    if-eqz v3, :cond_6

    iget v13, v3, LX/A3U;->A00:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x2

    const/4 v12, 0x1

    if-eqz v1, :cond_6

    if-eq v13, v0, :cond_5

    const/4 v0, 0x6

    if-eq v13, v0, :cond_5

    const/4 v11, 0x4

    const/4 v1, 0x3

    if-eq v13, v12, :cond_4

    const/4 v0, 0x5

    if-ne v13, v0, :cond_1

    invoke-virtual {v3}, LX/A3U;->A05()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v0, v3, LX/A3U;->A04:LX/3YG;

    if-eqz v0, :cond_3

    iget v0, v0, LX/3YG;->A01:I

    if-ne v0, v12, :cond_3

    const/4 v11, 0x5

    :cond_0
    :goto_0
    iget-object v12, v5, LX/35d;->A00:Landroid/widget/FrameLayout;

    invoke-virtual {v12, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v5, LX/35d;->A01:Ljava/util/Map;

    invoke-static {v0, v11}, LX/1kk;->A0r(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Bx;

    if-eqz v0, :cond_26

    invoke-virtual {v0, v12, v10, v7, v3}, LX/3Bx;->A01(Landroid/widget/FrameLayout;LX/2Ha;LX/3Sq;LX/A3U;)V

    :goto_1
    const/16 v5, 0x8

    const/4 v3, 0x0

    if-eqz v8, :cond_8

    invoke-virtual {v8}, LX/A3U;->A05()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v8, LX/A3U;->A04:LX/3YG;

    if-eqz v0, :cond_8

    iget v1, v0, LX/3YG;->A01:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_8

    iget-object v11, v2, Lcom/whatsapp/conversation/conversationrow/InteractiveMessageView;->A0Q:Lcom/whatsapp/conversation/conversationrow/dynamicview/DynamicMessageView;

    invoke-virtual {v11, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v8, LX/A3U;->A04:LX/3YG;

    iget-object v13, v0, LX/3YG;->A04:Ljava/util/List;

    invoke-virtual {v11}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v7, LX/3Sq;->A1K:LX/3Qz;

    iget-object v6, v0, LX/3Qz;->A01:Ljava/lang/String;

    invoke-static {v1, v6}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    if-eqz v13, :cond_a

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/A1W;

    instance-of v0, v1, LX/8tX;

    if-eqz v0, :cond_7

    check-cast v1, LX/8tX;

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    const/4 v0, 0x0

    new-instance v4, Lcom/gbwhatsapp/StarRatingBar;

    invoke-direct {v4, v14, v0}, Lcom/gbwhatsapp/StarRatingBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iget-object v0, v1, LX/8tX;->A01:Ljava/lang/String;

    invoke-virtual {v4, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v15, -0x2

    const/high16 v14, 0x3f800000    # 1.0f

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v15, v15, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v0, 0x11

    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    new-instance v0, LX/3cx;

    invoke-direct {v0, v1}, LX/3cx;-><init>(LX/8tX;)V

    iput-object v0, v4, Lcom/gbwhatsapp/StarRatingBar;->A01:LX/4UH;

    iget-object v1, v1, LX/8tX;->A00:LX/A1Y;

    const-string v0, "null cannot be cast to non-null type com.gbwhatsapp.protocol.message.interactive.layout.RatingType.Stars"

    invoke-static {v1, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/8tZ;

    iget v0, v1, LX/8tZ;->A00:I

    invoke-virtual {v4, v0}, Lcom/gbwhatsapp/StarRatingBar;->setRating(I)V

    invoke-virtual {v11, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_2

    :cond_1
    if-ne v13, v1, :cond_2

    const/4 v11, 0x3

    goto/16 :goto_0

    :cond_2
    if-ne v13, v11, :cond_6

    goto/16 :goto_0

    :cond_3
    if-eqz v1, :cond_4

    iget-object v0, v3, LX/A3U;->A04:LX/3YG;

    if-eqz v0, :cond_4

    iget v1, v0, LX/3YG;->A01:I

    const/4 v0, 0x2

    const/4 v11, 0x6

    if-eq v1, v0, :cond_0

    :cond_4
    const/4 v11, 0x2

    goto/16 :goto_0

    :cond_5
    const/4 v11, 0x1

    goto/16 :goto_0

    :cond_6
    iget-object v12, v5, LX/35d;->A00:Landroid/widget/FrameLayout;

    const/16 v0, 0x8

    invoke-virtual {v12, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    :cond_7
    invoke-static {}, LX/1kg;->A17()LX/0k1;

    move-result-object v0

    throw v0

    :cond_8
    iget-object v0, v2, Lcom/whatsapp/conversation/conversationrow/InteractiveMessageView;->A0Q:Lcom/whatsapp/conversation/conversationrow/dynamicview/DynamicMessageView;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    if-eqz v6, :cond_9

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/9oI;->A0C(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/9oI;->A0C(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, Lcom/whatsapp/conversation/conversationrow/InteractiveMessageView;->A0L:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v10, v1, v0, v7}, LX/2Ha;->setMessageText(Ljava/lang/String;Lcom/gbwhatsapp/TextEmojiLabel;LX/3Sq;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    if-eqz v8, :cond_c

    iget-object v0, v8, LX/A3U;->A0A:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v1, v2, Lcom/whatsapp/conversation/conversationrow/InteractiveMessageView;->A0O:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v8, LX/A3U;->A0A:Ljava/lang/String;

    invoke-virtual {v10, v0, v1, v7}, LX/2Ha;->setMessageText(Ljava/lang/String;Lcom/gbwhatsapp/TextEmojiLabel;LX/3Sq;)V

    goto :goto_5

    :cond_9
    iget-object v0, v2, Lcom/whatsapp/conversation/conversationrow/InteractiveMessageView;->A0L:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_a
    iput-object v13, v11, Lcom/whatsapp/conversation/conversationrow/dynamicview/DynamicMessageView;->A04:Ljava/util/List;

    iput-object v7, v11, Lcom/whatsapp/conversation/conversationrow/dynamicview/DynamicMessageView;->A03:LX/3Sq;

    invoke-virtual {v11, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_b
    iget-object v0, v8, LX/A3U;->A04:LX/3YG;

    iget-object v0, v0, LX/3YG;->A00:LX/3Xp;

    if-eqz v0, :cond_19

    iget-boolean v0, v0, LX/3Xp;->A00:Z

    if-eqz v0, :cond_19

    iput-boolean v3, v11, Lcom/whatsapp/conversation/conversationrow/dynamicview/DynamicMessageView;->A05:Z

    invoke-virtual {v11, v3}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v11, v3}, Landroid/view/View;->setFocusable(Z)V

    :goto_4
    iget-object v0, v2, Lcom/whatsapp/conversation/conversationrow/InteractiveMessageView;->A0L:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_c
    iget-object v0, v2, Lcom/whatsapp/conversation/conversationrow/InteractiveMessageView;->A0O:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    :goto_5
    const/4 v6, 0x0

    invoke-interface {v9}, LX/BEP;->B8o()LX/A3U;

    move-result-object v0

    const/4 v5, 0x1

    if-eqz v0, :cond_d

    iget-object v0, v0, LX/A3U;->A04:LX/3YG;

    if-eqz v0, :cond_d

    iget-object v4, v0, LX/3YG;->A03:Ljava/util/List;

    iget v1, v0, LX/3YG;->A01:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_e

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, v5, :cond_e

    :cond_d
    const/4 v6, 0x1

    :cond_e
    iget-object v1, v2, Lcom/whatsapp/conversation/conversationrow/InteractiveMessageView;->A0N:Landroid/widget/FrameLayout;

    if-eqz v6, :cond_18

    const/16 v0, 0x25

    invoke-static {v1, v2, v7, v0}, LX/3Yp;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v1, 0x26

    new-instance v0, LX/3Yp;

    invoke-direct {v0, v2, v7, v1}, LX/3Yp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    :goto_6
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v7, LX/3Sq;->A1K:LX/3Qz;

    iget-boolean v0, v0, LX/3Qz;->A02:Z

    if-nez v0, :cond_10

    invoke-virtual {v10}, LX/2Ha;->getDateWrapper()Landroid/view/ViewGroup;

    move-result-object v5

    invoke-static {v5}, LX/0uW;->A04(Landroid/view/View;)V

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    iget-object v0, v2, Lcom/whatsapp/conversation/conversationrow/InteractiveMessageView;->A0A:LX/0ue;

    invoke-static {v0}, LX/1kj;->A1Y(LX/0ue;)Z

    move-result v0

    invoke-static {v0}, LX/1km;->A05(I)I

    move-result v0

    or-int/lit8 v1, v0, 0x50

    instance-of v0, v4, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v0, :cond_17

    move-object v0, v4

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    :cond_f
    :goto_7
    invoke-virtual {v5, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_10
    const v1, 0x7f0b0c35

    invoke-virtual {v12, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v12, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    invoke-virtual {v10}, LX/2Ha;->getInnerFrameForegroundDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    :cond_11
    if-eqz v8, :cond_27

    iget-object v0, v8, LX/A3U;->A04:LX/3YG;

    if-eqz v0, :cond_12

    iget-object v0, v0, LX/3YG;->A02:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v5, v2, Lcom/whatsapp/conversation/conversationrow/InteractiveMessageView;->A0R:LX/1Tf;

    if-eqz v5, :cond_12

    iget-object v0, v8, LX/A3U;->A04:LX/3YG;

    iget-object v0, v0, LX/3YG;->A02:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/conversation/conversationrow/InteractiveMessageView;->A00(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v3}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const-string v1, "reminder_info"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    if-eqz v9, :cond_12

    const-string v0, "reminder_status"

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_12

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x38e5c0bb

    if-eq v1, v0, :cond_16

    const v0, -0x2cbcaa3a

    if-eq v1, v0, :cond_15

    const v0, 0x28b05eca

    if-ne v1, v0, :cond_12

    const-string v0, "reminder_pending"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    const-string v0, "scheduled_timestamp"

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_12

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4, v0, v1}, Ljava/util/Date;-><init>(J)V

    sget-object v0, LX/3NI;->A00:Ljava/text/SimpleDateFormat;

    invoke-virtual {v0, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v10

    sget-object v0, LX/3NI;->A01:Ljava/text/SimpleDateFormat;

    invoke-virtual {v0, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v9

    const v4, 0x7f12144c

    invoke-static {}, LX/000;->A1a()[Ljava/lang/Object;

    move-result-object v1

    aput-object v10, v1, v3

    const/4 v0, 0x1

    invoke-static {v6, v9, v1, v0, v4}, LX/1kh;->A11(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v1

    :goto_8
    if-eqz v1, :cond_12

    invoke-static {v5, v3}, LX/1ki;->A0G(LX/1Tf;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/conversation/conversationrow/InteractiveMessageView;->A0J:Landroid/view/View;

    const v0, 0x7f0b176f

    invoke-static {v2, v0}, LX/1kg;->A0c(Landroid/view/View;I)Lcom/gbwhatsapp/WaTextView;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/conversation/conversationrow/InteractiveMessageView;->A0K:Lcom/gbwhatsapp/WaTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_12
    iget-object v0, v8, LX/A3U;->A04:LX/3YG;

    if-eqz v0, :cond_27

    iget-object v0, v0, LX/3YG;->A02:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_27

    iget-object v0, v2, Lcom/whatsapp/conversation/conversationrow/InteractiveMessageView;->A0E:LX/3HE;

    iget-object v1, v0, LX/3HE;->A00:LX/0z0;

    const/16 v0, 0x1255

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_27

    iget-object v0, v2, Lcom/whatsapp/conversation/conversationrow/InteractiveMessageView;->A0M:LX/1Tf;

    if-eqz v0, :cond_27

    iget-object v0, v2, Lcom/whatsapp/conversation/conversationrow/InteractiveMessageView;->A09:LX/3TS;

    if-eqz v0, :cond_27

    iget-object v0, v8, LX/A3U;->A04:LX/3YG;

    iget-object v0, v0, LX/3YG;->A02:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/conversation/conversationrow/InteractiveMessageView;->A00(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    iget-object v14, v2, Lcom/whatsapp/conversation/conversationrow/InteractiveMessageView;->A09:LX/3TS;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    new-instance v0, LX/3Dj;

    invoke-direct {v0, v2, v7}, LX/3Dj;-><init>(Lcom/whatsapp/conversation/conversationrow/InteractiveMessageView;LX/3Sq;)V

    iput-object v0, v14, LX/3TS;->A02:LX/3Dj;

    iget v5, v7, LX/3Sq;->A1J:I

    iget-object v0, v14, LX/3TS;->A07:LX/3HE;

    iget-object v1, v0, LX/3HE;->A00:LX/0z0;

    const/16 v0, 0x1255

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    const/4 v4, 0x0

    const/4 v11, 0x1

    if-eqz v0, :cond_13

    const-string v0, "limited_time_offer"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_14

    :cond_13
    const/4 v0, 0x0

    :cond_14
    iput-boolean v0, v14, LX/3TS;->A05:Z

    if-eqz v0, :cond_1d

    goto :goto_a

    :cond_15
    const-string v0, "reminder_canceled"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    const v0, 0x7f12144a

    goto :goto_9

    :cond_16
    const-string v0, "reminder_sent"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    const v0, 0x7f121451

    :goto_9
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_8

    :cond_17
    instance-of v0, v4, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v0, :cond_f

    move-object v0, v4

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto/16 :goto_7

    :cond_18
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_6

    :cond_19
    const/4 v0, 0x1

    iput-boolean v0, v11, Lcom/whatsapp/conversation/conversationrow/dynamicview/DynamicMessageView;->A05:Z

    invoke-virtual {v11, v0}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v11, v0}, Landroid/view/View;->setFocusable(Z)V

    goto/16 :goto_4

    :goto_a
    :try_start_0
    const-string v0, "limited_time_offer"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_1a

    const-string v0, "text"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v0, "url"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "copy_code"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "expiration_time"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A0A(Ljava/lang/Object;)V

    invoke-static {v0}, LX/09J;->A04(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    new-instance v0, LX/38y;

    invoke-direct {v0, v1, v8, v7, v3}, LX/38y;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LimitedTimeOfferParser/parseLimitedTimeOfferParams/invalid json="

    invoke-static {v6, v0, v1, v3}, LX/1kq;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    :cond_1a
    const/4 v0, 0x0

    :goto_b
    iput-object v0, v14, LX/3TS;->A03:LX/38y;

    iget-object v0, v14, LX/3TS;->A02:LX/3Dj;

    if-eqz v0, :cond_1b

    iget-object v3, v0, LX/3Dj;->A00:Lcom/whatsapp/conversation/conversationrow/InteractiveMessageView;

    iget-object v0, v3, Lcom/whatsapp/conversation/conversationrow/InteractiveMessageView;->A0M:LX/1Tf;

    invoke-static {v0, v4}, LX/1ki;->A0G(LX/1Tf;I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v3, Lcom/whatsapp/conversation/conversationrow/InteractiveMessageView;->A01:Landroid/view/View;

    iget-object v0, v3, Lcom/whatsapp/conversation/conversationrow/InteractiveMessageView;->A00:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    const v0, 0x7f0b078a

    invoke-static {v3, v0}, LX/1kh;->A0a(Landroid/view/View;I)Lcom/gbwhatsapp/WaImageView;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/conversation/conversationrow/InteractiveMessageView;->A02:Lcom/gbwhatsapp/WaImageView;

    const v0, 0x7f0b1342

    invoke-static {v3, v0}, LX/1kg;->A0c(Landroid/view/View;I)Lcom/gbwhatsapp/WaTextView;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/conversation/conversationrow/InteractiveMessageView;->A05:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f0b0fe9

    invoke-static {v3, v0}, LX/1kg;->A0c(Landroid/view/View;I)Lcom/gbwhatsapp/WaTextView;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/conversation/conversationrow/InteractiveMessageView;->A04:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f0b07cf

    invoke-static {v3, v0}, LX/1kg;->A0c(Landroid/view/View;I)Lcom/gbwhatsapp/WaTextView;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/conversation/conversationrow/InteractiveMessageView;->A03:Lcom/gbwhatsapp/WaTextView;

    sget-boolean v0, LX/14V;->A07:Z

    if-eqz v0, :cond_1b

    const v1, 0x7f0605bd

    const v0, 0x7f0605bc

    invoke-direct {v3, v1, v0}, Lcom/whatsapp/conversation/conversationrow/InteractiveMessageView;->A01(II)V

    const v0, 0x7f070ee1

    invoke-direct {v3, v0}, Lcom/whatsapp/conversation/conversationrow/InteractiveMessageView;->setLimitedTimeOfferIconPadding(I)V

    :cond_1b
    iget-object v7, v14, LX/3TS;->A02:LX/3Dj;

    iget-object v0, v14, LX/3TS;->A03:LX/38y;

    iget-object v9, v0, LX/38y;->A01:Ljava/lang/String;

    iget-object v10, v0, LX/38y;->A03:Ljava/lang/String;

    iget-object v1, v7, LX/3Dj;->A00:Lcom/whatsapp/conversation/conversationrow/InteractiveMessageView;

    iget-object v0, v1, Lcom/whatsapp/conversation/conversationrow/InteractiveMessageView;->A09:LX/3TS;

    iget-object v0, v0, LX/3TS;->A04:LX/4VG;

    iget-object v1, v1, Lcom/whatsapp/conversation/conversationrow/InteractiveMessageView;->A01:Landroid/view/View;

    if-eqz v0, :cond_25

    const/16 v0, 0x20

    new-instance v6, LX/3Yb;

    invoke-direct {v6, v7, v0}, LX/3Yb;-><init>(Ljava/lang/Object;I)V

    :goto_c
    invoke-virtual {v1, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, v14, LX/3TS;->A02:LX/3Dj;

    iget-object v0, v14, LX/3TS;->A03:LX/38y;

    iget-object v1, v0, LX/38y;->A02:Ljava/lang/String;

    iget-object v0, v3, LX/3Dj;->A00:Lcom/whatsapp/conversation/conversationrow/InteractiveMessageView;

    iget-object v0, v0, Lcom/whatsapp/conversation/conversationrow/InteractiveMessageView;->A05:Lcom/gbwhatsapp/WaTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v10, 0x2

    const-string v9, "%s: Limited Time offer not defined for message - %s"

    const/16 v8, 0x3e

    const/16 v7, 0x39

    const/16 v6, 0x37

    if-eq v5, v6, :cond_24

    if-eq v5, v7, :cond_23

    if-eq v5, v8, :cond_23

    new-array v1, v10, [Ljava/lang/Object;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, v1, v4, v5, v11}, LX/1kl;->A1V(Ljava/lang/Object;[Ljava/lang/Object;III)V

    invoke-static {v9, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    :goto_d
    iget-object v1, v14, LX/3TS;->A03:LX/38y;

    iget-object v0, v1, LX/38y;->A00:Ljava/lang/Long;

    if-eqz v0, :cond_1f

    invoke-virtual {v14}, LX/3TS;->A03()Z

    move-result v0

    if-nez v0, :cond_1e

    iget-object v0, v1, LX/38y;->A00:Ljava/lang/Long;

    invoke-static {v13, v14, v0}, LX/3TS;->A00(Landroid/content/Context;LX/3TS;Ljava/lang/Long;)V

    iget-object v0, v14, LX/3TS;->A03:LX/38y;

    iget-object v6, v0, LX/38y;->A01:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    iget-object v0, v14, LX/3TS;->A02:LX/3Dj;

    if-nez v1, :cond_1c

    iget-object v0, v0, LX/3Dj;->A00:Lcom/whatsapp/conversation/conversationrow/InteractiveMessageView;

    iget-object v5, v0, Lcom/whatsapp/conversation/conversationrow/InteractiveMessageView;->A03:Lcom/gbwhatsapp/WaTextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v1, 0x7f121232

    new-array v0, v11, [Ljava/lang/Object;

    aput-object v6, v0, v4

    invoke-static {v3, v5, v0, v1}, LX/1kj;->A12(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    iget-object v0, v14, LX/3TS;->A02:LX/3Dj;

    const/4 v4, 0x1

    :cond_1c
    iget-object v0, v0, LX/3Dj;->A00:Lcom/whatsapp/conversation/conversationrow/InteractiveMessageView;

    iget-object v1, v0, Lcom/whatsapp/conversation/conversationrow/InteractiveMessageView;->A03:Lcom/gbwhatsapp/WaTextView;

    invoke-static {v4}, LX/1km;->A07(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_e
    iget-object v0, v14, LX/3TS;->A03:LX/38y;

    iget-object v15, v0, LX/38y;->A00:Ljava/lang/Long;

    if-eqz v15, :cond_1d

    invoke-virtual {v15}, Ljava/lang/Number;->longValue()J

    move-result-wide v16

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long v16, v16, v0

    new-instance v12, LX/1mB;

    invoke-direct/range {v12 .. v17}, LX/1mB;-><init>(Landroid/content/Context;LX/3TS;Ljava/lang/Long;J)V

    iput-object v12, v14, LX/3TS;->A00:Landroid/os/CountDownTimer;

    iget-object v0, v14, LX/3TS;->A08:LX/0xJ;

    invoke-static {v0, v14, v11}, LX/3vK;->A02(LX/0xJ;Ljava/lang/Object;I)V

    :cond_1d
    :goto_f
    iget-object v0, v2, Lcom/whatsapp/conversation/conversationrow/InteractiveMessageView;->A09:LX/3TS;

    invoke-virtual {v0}, LX/3TS;->A03()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-static {v2}, Lcom/whatsapp/conversation/conversationrow/InteractiveMessageView;->A02(Lcom/whatsapp/conversation/conversationrow/InteractiveMessageView;)V

    return-void

    :cond_1e
    invoke-static {v14}, LX/3TS;->A01(LX/3TS;)V

    goto :goto_e

    :cond_1f
    iget-object v0, v14, LX/3TS;->A02:LX/3Dj;

    iget-object v0, v0, LX/3Dj;->A00:Lcom/whatsapp/conversation/conversationrow/InteractiveMessageView;

    iget-object v1, v0, Lcom/whatsapp/conversation/conversationrow/InteractiveMessageView;->A03:Lcom/gbwhatsapp/WaTextView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    if-eq v5, v6, :cond_21

    if-eq v5, v7, :cond_20

    if-eq v5, v8, :cond_20

    new-array v1, v10, [Ljava/lang/Object;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, v1, v4, v5, v11}, LX/1kl;->A1V(Ljava/lang/Object;[Ljava/lang/Object;III)V

    invoke-static {v9, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_f

    :cond_20
    iget-object v0, v14, LX/3TS;->A03:LX/38y;

    iget-object v0, v0, LX/38y;->A01:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_22

    iget-object v0, v14, LX/3TS;->A02:LX/3Dj;

    iget-object v5, v0, LX/3Dj;->A00:Lcom/whatsapp/conversation/conversationrow/InteractiveMessageView;

    const v3, 0x7f070e9b

    iget-object v0, v5, Lcom/whatsapp/conversation/conversationrow/InteractiveMessageView;->A02:Lcom/gbwhatsapp/WaImageView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-static {v5, v3}, LX/1kl;->A08(Landroid/view/View;I)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v5, v3}, LX/1kl;->A08(Landroid/view/View;I)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, v5, Lcom/whatsapp/conversation/conversationrow/InteractiveMessageView;->A02:Lcom/gbwhatsapp/WaImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x7f070ee0

    invoke-direct {v5, v0}, Lcom/whatsapp/conversation/conversationrow/InteractiveMessageView;->setLimitedTimeOfferIconPadding(I)V

    iget-object v3, v14, LX/3TS;->A02:LX/3Dj;

    const v1, 0x7f12123d

    iget-object v0, v14, LX/3TS;->A03:LX/38y;

    iget-object v0, v0, LX/38y;->A03:Ljava/lang/String;

    invoke-virtual {v3, v0, v1, v4, v11}, LX/3Dj;->A00(Ljava/lang/String;IZZ)V

    goto :goto_f

    :cond_21
    iget-object v0, v14, LX/3TS;->A03:LX/38y;

    iget-object v0, v0, LX/38y;->A01:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_22

    iget-object v3, v14, LX/3TS;->A02:LX/3Dj;

    const v1, 0x7f12123d

    iget-object v0, v14, LX/3TS;->A03:LX/38y;

    iget-object v0, v0, LX/38y;->A03:Ljava/lang/String;

    :goto_10
    invoke-virtual {v3, v0, v1, v11, v11}, LX/3Dj;->A00(Ljava/lang/String;IZZ)V

    goto :goto_f

    :cond_22
    iget-object v3, v14, LX/3TS;->A02:LX/3Dj;

    const v1, 0x7f121232

    iget-object v0, v14, LX/3TS;->A03:LX/38y;

    iget-object v0, v0, LX/38y;->A01:Ljava/lang/String;

    goto :goto_10

    :cond_23
    iget-object v0, v14, LX/3TS;->A02:LX/3Dj;

    const v3, 0x7f080b5b

    goto :goto_11

    :cond_24
    iget-object v0, v14, LX/3TS;->A02:LX/3Dj;

    const v3, 0x7f080b64

    :goto_11
    iget-object v0, v0, LX/3Dj;->A00:Lcom/whatsapp/conversation/conversationrow/InteractiveMessageView;

    iget-object v1, v0, Lcom/whatsapp/conversation/conversationrow/InteractiveMessageView;->A01:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3}, LX/061;->A01(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_d

    :cond_25
    iget-object v8, v7, LX/3Dj;->A01:LX/3Sq;

    new-instance v6, LX/3Z0;

    invoke-direct/range {v6 .. v11}, LX/3Z0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_c

    :cond_26
    const-string v0, "Interactive header presenter can not be null"

    invoke-static {v0}, LX/000;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_27
    return-void
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/InteractiveMessageView;->A0G:LX/1Su;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/1kg;->A0w(Landroid/view/View;)LX/1Su;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/InteractiveMessageView;->A0G:LX/1Su;

    :cond_0
    invoke-virtual {v0}, LX/1Su;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getInnerFrameLayout()Landroid/widget/FrameLayout;
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/InteractiveMessageView;->A0P:LX/35d;

    iget-object v1, v0, LX/35d;->A00:Landroid/widget/FrameLayout;

    const v0, 0x7f0b0c35

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public onDetachedFromWindow()V
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/conversation/conversationrow/InteractiveMessageView;->A09:LX/3TS;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/3TS;->A00:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    const/4 v0, 0x0

    iput-object v0, v1, LX/3TS;->A00:Landroid/os/CountDownTimer;

    :cond_0
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    return-void
.end method

.method public setDescriptionMinLines(I)V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/InteractiveMessageView;->A0L:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMinLines(I)V

    return-void
.end method

.method public setLayoutView(I)V
    .locals 5

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object v4, p0, Lcom/whatsapp/conversation/conversationrow/InteractiveMessageView;->A0O:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f040255

    const v0, 0x7f06023b

    :goto_0
    invoke-static {v2, v3, v4, v1, v0}, LX/1kp;->A0q(Landroid/content/Context;Landroid/content/Context;Landroid/widget/TextView;II)V

    :cond_0
    return-void

    :cond_1
    iget-object v4, p0, Lcom/whatsapp/conversation/conversationrow/InteractiveMessageView;->A0O:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f040256

    const v0, 0x7f06023d

    goto :goto_0
.end method
