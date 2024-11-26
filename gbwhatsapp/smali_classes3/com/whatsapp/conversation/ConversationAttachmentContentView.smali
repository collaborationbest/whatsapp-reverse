.class public Lcom/whatsapp/conversation/ConversationAttachmentContentView;
.super Landroid/widget/ScrollView;
.source ""

# interfaces
.implements LX/0uM;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:Landroid/widget/LinearLayout;

.field public A07:LX/0vu;

.field public A08:LX/18I;

.field public A09:LX/0xF;

.field public A0A:LX/3Bd;

.field public A0B:Lcom/gbwhatsapp/community/ConversationCommunityViewModel;

.field public A0C:LX/16Z;

.field public A0D:LX/286;

.field public A0E:LX/3R1;

.field public A0F:LX/35c;

.field public A0G:LX/0zP;

.field public A0H:LX/0vo;

.field public A0I:LX/0ue;

.field public A0J:LX/13e;

.field public A0K:LX/1YK;

.field public A0L:LX/0z0;

.field public A0M:LX/123;

.field public A0N:LX/1Em;

.field public A0O:LX/1G1;

.field public A0P:LX/3Ag;

.field public A0Q:LX/1Gr;

.field public A0R:LX/1ND;

.field public A0S:LX/147;

.field public A0T:LX/1Su;

.field public A0U:Z

.field public A0V:Z

.field public A0W:I

.field public A0X:I

.field public A0Y:I

.field public A0Z:Z

.field public A0a:Z

.field public A0b:Z

.field public final A0c:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/whatsapp/conversation/ConversationAttachmentContentView;->A0A()V

    invoke-static {}, LX/1kg;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/ConversationAttachmentContentView;->A0c:Ljava/util/LinkedHashMap;

    invoke-direct {p0}, Lcom/whatsapp/conversation/ConversationAttachmentContentView;->A02()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Lcom/whatsapp/conversation/ConversationAttachmentContentView;->A0A()V

    invoke-static {}, LX/1kg;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/ConversationAttachmentContentView;->A0c:Ljava/util/LinkedHashMap;

    invoke-direct {p0}, Lcom/whatsapp/conversation/ConversationAttachmentContentView;->A02()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Lcom/whatsapp/conversation/ConversationAttachmentContentView;->A0A()V

    invoke-static {}, LX/1kg;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/ConversationAttachmentContentView;->A0c:Ljava/util/LinkedHashMap;

    invoke-direct {p0}, Lcom/whatsapp/conversation/ConversationAttachmentContentView;->A02()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-virtual {p0}, Lcom/whatsapp/conversation/ConversationAttachmentContentView;->A0A()V

    invoke-static {}, LX/1kg;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/ConversationAttachmentContentView;->A0c:Ljava/util/LinkedHashMap;

    invoke-direct {p0}, Lcom/whatsapp/conversation/ConversationAttachmentContentView;->A02()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;III)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Lcom/whatsapp/conversation/ConversationAttachmentContentView;->A0A()V

    return-void
.end method

.method private A00(Landroid/widget/LinearLayout;Ljava/lang/String;)Landroid/view/View;
    .locals 19

    const/4 v0, 0x3

    new-instance v11, LX/2jf;

    move-object/from16 v12, p0

    move-object/from16 v1, p2

    invoke-direct {v11, v0, v1, v12}, LX/2jf;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    const/4 v14, 0x1

    new-instance v10, LX/4cz;

    invoke-direct {v10, v14, v1, v12}, LX/4cz;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v4, 0x4

    const/4 v9, 0x2

    const/4 v2, -0x1

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_0
    const/4 v3, 0x0

    packed-switch v2, :pswitch_data_0

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "ConversationAttachmentContentHelper Icon not mapped properly "

    invoke-static {v0, v1, v2}, LX/000;->A0l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0uW;->A0D(ZLjava/lang/String;)V

    :cond_1
    :pswitch_0
    return-object v3

    :pswitch_1
    iget-object v0, v12, Lcom/whatsapp/conversation/ConversationAttachmentContentView;->A0S:LX/147;

    check-cast v0, LX/148;

    iget-object v0, v0, LX/148;->A04:LX/00e;

    invoke-static {v0}, LX/1kn;->A1b(LX/00e;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, v12, Lcom/whatsapp/conversation/ConversationAttachmentContentView;->A0b:Z

    const v3, 0x7f0804c0

    if-eqz v0, :cond_2

    const v3, 0x7f0804c1

    :cond_2
    const v2, 0x7f06005a

    const v1, 0x7f06005b

    const v8, 0x7f06005c

    const v7, 0x7f121a6b

    const v6, 0x7f0b1542

    goto/16 :goto_1

    :pswitch_2
    iget-object v0, v12, Lcom/whatsapp/conversation/ConversationAttachmentContentView;->A0S:LX/147;

    invoke-interface {v0}, LX/147;->BIf()Z

    move-result v0

    if-eqz v0, :cond_1

    const v3, 0x7f0804b2

    const v2, 0x7f06004e

    const v1, 0x7f06004f

    const v8, 0x7f060050

    const v7, 0x7f1201ca

    const v6, 0x7f0b153d

    goto/16 :goto_2

    :sswitch_0
    const-string v0, "location"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v2, 0xc

    goto :goto_0

    :sswitch_1
    const-string v0, "contact"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :sswitch_2
    const-string v0, "document"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :sswitch_3
    const-string v0, "order"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v2, 0x9

    goto :goto_0

    :sswitch_4
    const-string v0, "event"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto/16 :goto_0

    :sswitch_5
    const-string v0, "audio"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto/16 :goto_0

    :sswitch_6
    const-string v0, "shop"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto/16 :goto_0

    :sswitch_7
    const-string v0, "poll"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto/16 :goto_0

    :sswitch_8
    const-string v0, "gallery"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto/16 :goto_0

    :sswitch_9
    const-string v0, "product"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    goto/16 :goto_0

    :sswitch_a
    const-string v0, "payment"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    goto/16 :goto_0

    :sswitch_b
    const-string v0, "quick reply"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    goto/16 :goto_0

    :sswitch_c
    const-string v0, "camera"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_3
    :pswitch_3
    const v3, 0x7f0804b4

    const v2, 0x7f060051

    const v1, 0x7f060052

    const v8, 0x7f060053

    const v7, 0x7f1201cb

    const v6, 0x7f0b153e

    goto :goto_1

    :cond_4
    :pswitch_4
    iget-boolean v0, v12, Lcom/whatsapp/conversation/ConversationAttachmentContentView;->A0V:Z

    if-nez v0, :cond_5

    iget-boolean v0, v12, Lcom/whatsapp/conversation/ConversationAttachmentContentView;->A0b:Z

    const v3, 0x7f0804b6

    if-eqz v0, :cond_6

    :cond_5
    const v3, 0x7f0804b7

    :cond_6
    const v2, 0x7f060054

    const v1, 0x7f060055

    const v8, 0x7f060056

    const v7, 0x7f1201cc

    const v6, 0x7f0b153f

    goto :goto_1

    :cond_7
    :pswitch_5
    const v3, 0x7f0804ba

    const v2, 0x7f06004e

    const v1, 0x7f06004f

    const v8, 0x7f060cf6

    const v7, 0x7f1201cd

    const v6, 0x7f0b1540

    goto :goto_1

    :cond_8
    :pswitch_6
    const v3, 0x7f0804b0

    const v2, 0x7f06004a

    const v1, 0x7f06004b

    const v8, 0x7f06004c

    const v7, 0x7f1201c9

    const v6, 0x7f0b153c

    goto :goto_1

    :cond_9
    :pswitch_7
    iget-object v0, v12, Lcom/whatsapp/conversation/ConversationAttachmentContentView;->A07:LX/0vu;

    invoke-virtual {v0}, LX/0vu;->A02()Ljava/lang/Object;

    const-string v0, "getAttachShopIconId"

    invoke-static {v0}, LX/000;->A0f(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_a
    :pswitch_8
    iget-boolean v0, v12, Lcom/whatsapp/conversation/ConversationAttachmentContentView;->A0V:Z

    const v3, 0x7f0804c3

    if-eqz v0, :cond_b

    const v3, 0x7f0804c4

    :cond_b
    const v2, 0x7f060069

    const v1, 0x7f06006a

    const v8, 0x7f06006b

    const v7, 0x7f1201d0

    const v6, 0x7f0b1545

    :goto_1
    const/16 v18, 0x0

    const/4 v10, 0x0

    goto :goto_3

    :cond_c
    :pswitch_9
    iget-boolean v0, v12, Lcom/whatsapp/conversation/ConversationAttachmentContentView;->A0V:Z

    if-nez v0, :cond_d

    iget-boolean v0, v12, Lcom/whatsapp/conversation/ConversationAttachmentContentView;->A0b:Z

    const v3, 0x7f0804bc

    if-eqz v0, :cond_e

    :cond_d
    const v3, 0x7f0804bd

    :cond_e
    const v2, 0x7f060057

    const v1, 0x7f060058

    const v8, 0x7f060059

    const v7, 0x7f1201cf

    const v6, 0x7f0b1541

    :goto_2
    const/16 v18, 0x1

    :goto_3
    invoke-static {v12}, LX/1kj;->A0B(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    goto :goto_4

    :cond_f
    :pswitch_a
    iget-object v5, v12, Lcom/whatsapp/conversation/ConversationAttachmentContentView;->A0Q:LX/1Gr;

    const v3, 0x7f060d59

    const v2, 0x7f07009d

    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v12, Lcom/whatsapp/conversation/ConversationAttachmentContentView;->A0N:LX/1Em;

    invoke-virtual {v0}, LX/1Em;->A01()LX/171;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5, v1, v0, v3, v2}, LX/1Gr;->A0J(Landroid/content/Context;LX/171;II)LX/1ln;

    move-result-object v5

    iget v0, v12, Lcom/whatsapp/conversation/ConversationAttachmentContentView;->A04:I

    if-eq v0, v9, :cond_10

    const v2, 0x7f060063

    if-ne v0, v4, :cond_11

    :cond_10
    const v2, 0x7f060061

    :cond_11
    if-eq v0, v9, :cond_12

    const v1, 0x7f060064

    if-ne v0, v4, :cond_13

    :cond_12
    const v1, 0x7f060062

    :cond_13
    if-eq v0, v9, :cond_14

    const v8, 0x7f060064

    if-ne v0, v4, :cond_15

    :cond_14
    const v8, 0x7f060060

    :cond_15
    const/16 v0, 0x1f

    new-instance v11, LX/2je;

    invoke-direct {v11, v12, v0}, LX/2je;-><init>(Ljava/lang/Object;I)V

    const/4 v10, 0x0

    const v7, 0x7f121802

    const v6, 0x7f0b1544

    const/16 v18, 0x0

    :goto_4
    invoke-static {v12}, LX/1kl;->A0H(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v4

    iget-boolean v3, v12, Lcom/whatsapp/conversation/ConversationAttachmentContentView;->A0V:Z

    const v0, 0x7f0e0254

    if-eqz v3, :cond_16

    const v0, 0x7f0e0256

    :cond_16
    move-object/from16 v3, p1

    invoke-static {v4, v3, v0}, LX/1ki;->A0A(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v4

    const v0, 0x7f0b0de3

    invoke-static {v4, v0}, LX/1kh;->A0I(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v3

    const v0, 0x7f0b1cba

    invoke-static {v4, v0}, LX/1kg;->A0Q(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v17

    const v0, 0x7f0b1cba

    invoke-static {v4, v0}, LX/1kg;->A0Q(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0}, Lcom/abuarab/gold/Gold;->SetTVClip(Landroid/widget/TextView;)V

    if-eqz v18, :cond_1c

    invoke-virtual {v12}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const v0, 0x7f070095

    invoke-virtual {v13, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v13

    :goto_5
    iget-boolean v0, v12, Lcom/whatsapp/conversation/ConversationAttachmentContentView;->A0V:Z

    if-nez v0, :cond_1b

    invoke-static {v12, v2}, LX/1kj;->A03(Landroid/view/View;I)I

    move-result v2

    invoke-static {v12, v1}, LX/1kj;->A03(Landroid/view/View;I)I

    move-result v15

    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    new-array v0, v9, [I

    const/16 v16, 0x0

    aput v2, v0, v16

    aput v15, v0, v14

    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2, v1, v0}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    invoke-virtual {v2, v14}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    invoke-virtual {v2, v9}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    const/high16 v1, 0x3f000000    # 0.5f

    const/high16 v0, -0x40800000    # -1.0f

    invoke-virtual {v2, v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setGradientCenter(FF)V

    if-lez v13, :cond_17

    invoke-virtual {v2, v13, v13}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    :cond_17
    if-eqz v18, :cond_18

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_18

    new-instance v0, Landroid/graphics/drawable/shapes/RectShape;

    invoke-direct {v0}, Landroid/graphics/drawable/shapes/RectShape;-><init>()V

    new-instance v1, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, v15}, Landroid/graphics/Paint;->setColor(I)V

    new-array v0, v9, [Landroid/graphics/drawable/Drawable;

    aput-object v2, v0, v16

    aput-object v1, v0, v14

    new-instance v2, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v2, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    div-int/lit8 v0, v13, 0x4

    invoke-virtual {v2, v14, v0, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerSize(III)V

    const/16 v0, 0x11

    invoke-virtual {v2, v14, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerGravity(II)V

    :cond_18
    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0609b6

    invoke-static {v1, v0}, LX/00G;->A03(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-static {v1}, LX/0uW;->A06(Ljava/lang/Object;)V

    const/4 v0, 0x0

    new-instance v13, Landroid/graphics/drawable/RippleDrawable;

    invoke-direct {v13, v1, v2, v0}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :goto_6
    invoke-virtual {v3, v13}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-boolean v0, v12, Lcom/whatsapp/conversation/ConversationAttachmentContentView;->A0V:Z

    if-eqz v0, :cond_19

    invoke-static {v12, v8}, LX/1kj;->A03(Landroid/view/View;I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    :cond_19
    invoke-static {v3, v9}, LX/05I;->A06(Landroid/view/View;I)V

    move-object/from16 v0, v17

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v4, v6}, Landroid/view/View;->setId(I)V

    invoke-virtual {v3, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v4, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz v10, :cond_1a

    invoke-virtual {v3, v10}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    invoke-virtual {v4, v10}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_1a
    return-object v4

    :cond_1b
    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f06004d

    invoke-static {v1, v0}, LX/00G;->A00(Landroid/content/Context;I)I

    move-result v15

    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060072

    invoke-static {v1, v0}, LX/00G;->A00(Landroid/content/Context;I)I

    move-result v13

    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v2, v15}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    invoke-virtual {v2, v9}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    const/high16 v1, -0x40800000    # -1.0f

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {v2, v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setGradientCenter(FF)V

    invoke-virtual {v12}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070095

    invoke-static {v1, v0}, LX/1kg;->A00(Landroid/content/res/Resources;I)F

    move-result v1

    const/high16 v0, 0x40800000    # 4.0f

    div-float/2addr v1, v0

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {v2, v14, v13}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0609b6

    invoke-static {v1, v0}, LX/00G;->A03(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-static {v1}, LX/0uW;->A06(Ljava/lang/Object;)V

    const/4 v0, 0x0

    new-instance v13, Landroid/graphics/drawable/RippleDrawable;

    invoke-direct {v13, v1, v2, v0}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_6

    :cond_1c
    const/4 v13, 0x0

    goto/16 :goto_5

    :cond_1d
    :pswitch_b
    iget-object v0, v12, Lcom/whatsapp/conversation/ConversationAttachmentContentView;->A07:LX/0vu;

    invoke-virtual {v0}, LX/0vu;->A02()Ljava/lang/Object;

    const-string v0, "getAttachQuickReplyIconId"

    invoke-static {v0}, LX/000;->A0f(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :sswitch_data_0
    .sparse-switch
        -0x51863cdb -> :sswitch_c
        -0x4c0a9909 -> :sswitch_b
        -0x2ee3cdfa -> :sswitch_a
        -0x12723311 -> :sswitch_9
        -0xbb388ae -> :sswitch_8
        0x3497bf -> :sswitch_7
        0x35daf6 -> :sswitch_6
        0x58d9bd6 -> :sswitch_5
        0x5c6729a -> :sswitch_4
        0x651874e -> :sswitch_3
        0x335cd11b -> :sswitch_2
        0x38b72420 -> :sswitch_1
        0x714f9fb5 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_1
    .end packed-switch
.end method

.method private A01()Ljava/util/ArrayList;
    .locals 6

    iget-boolean v0, p0, Lcom/whatsapp/conversation/ConversationAttachmentContentView;->A0V:Z

    if-eqz v0, :cond_8

    iget-boolean v0, p0, Lcom/whatsapp/conversation/ConversationAttachmentContentView;->A0a:Z

    if-nez v0, :cond_8

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v2

    invoke-direct {p0}, Lcom/whatsapp/conversation/ConversationAttachmentContentView;->A04()Z

    move-result v4

    invoke-direct {p0}, Lcom/whatsapp/conversation/ConversationAttachmentContentView;->A05()Z

    move-result v3

    iget-object v1, p0, Lcom/whatsapp/conversation/ConversationAttachmentContentView;->A0M:LX/123;

    invoke-static {v1}, LX/14r;->A0H(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v5, 0x0

    :goto_0
    const-string v0, "gallery"

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "camera"

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/whatsapp/conversation/ConversationAttachmentContentView;->A0M:LX/123;

    invoke-static {v1}, LX/14r;->A0H(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_0

    instance-of v0, v1, LX/1Vs;

    if-nez v0, :cond_0

    const-string v0, "location"

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v1, p0, Lcom/whatsapp/conversation/ConversationAttachmentContentView;->A0M:LX/123;

    invoke-static {v1}, LX/14r;->A0H(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_1

    instance-of v0, v1, LX/1Vs;

    if-nez v0, :cond_1

    const-string v0, "contact"

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/conversation/ConversationAttachmentContentView;->A0M:LX/123;

    instance-of v0, v0, LX/1Vs;

    if-nez v0, :cond_2

    const-string v0, "document"

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-direct {p0}, Lcom/whatsapp/conversation/ConversationAttachmentContentView;->A03()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "audio"

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    if-eqz v3, :cond_4

    const-string v0, "poll"

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    if-eqz v4, :cond_5

    const-string v0, "payment"

    :goto_1
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_5
    if-eqz v5, :cond_6

    const-string v0, "event"

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_6
    return-object v2

    :cond_7
    iget-object v0, p0, Lcom/whatsapp/conversation/ConversationAttachmentContentView;->A0K:LX/1YK;

    invoke-virtual {v0, v1}, LX/1YK;->A05(LX/123;)Z

    move-result v5

    goto :goto_0

    :cond_8
    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v2

    invoke-direct {p0}, Lcom/whatsapp/conversation/ConversationAttachmentContentView;->A04()Z

    move-result v4

    invoke-direct {p0}, Lcom/whatsapp/conversation/ConversationAttachmentContentView;->A05()Z

    move-result v3

    iget-object v1, p0, Lcom/whatsapp/conversation/ConversationAttachmentContentView;->A0M:LX/123;

    invoke-static {v1}, LX/14r;->A0H(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v5, 0x0

    :goto_2
    iget-object v0, p0, Lcom/whatsapp/conversation/ConversationAttachmentContentView;->A0M:LX/123;

    instance-of v0, v0, LX/1Vs;

    if-nez v0, :cond_9

    const-string v0, "document"

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_9
    const-string v0, "camera"

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "gallery"

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lcom/whatsapp/conversation/ConversationAttachmentContentView;->A03()Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "audio"

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_a
    iget-object v1, p0, Lcom/whatsapp/conversation/ConversationAttachmentContentView;->A0M:LX/123;

    invoke-static {v1}, LX/14r;->A0H(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_b

    instance-of v0, v1, LX/1Vs;

    if-nez v0, :cond_b

    const-string v0, "location"

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_b
    if-eqz v4, :cond_c

    const-string v0, "payment"

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_c
    iget-object v1, p0, Lcom/whatsapp/conversation/ConversationAttachmentContentView;->A0M:LX/123;

    invoke-static {v1}, LX/14r;->A0H(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_d

    instance-of v0, v1, LX/1Vs;

    if-nez v0, :cond_d

    const-string v0, "contact"

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_d
    if-eqz v3, :cond_5

    const-string v0, "poll"

    goto :goto_1

    :cond_e
    iget-object v0, p0, Lcom/whatsapp/conversation/ConversationAttachmentContentView;->A0K:LX/1YK;

    invoke-virtual {v0, v1}, LX/1YK;->A05(LX/123;)Z

    move-result v5

    goto :goto_2
.end method

.method private A02()V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070095

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/conversation/ConversationAttachmentContentView;->A01:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070094

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/conversation/ConversationAttachmentContentView;->A0W:I

    invoke-direct {p0}, Lcom/whatsapp/conversation/ConversationAttachmentContentView;->getIconTextViewHeight()I

    move-result v0

    iput v0, p0, Lcom/whatsapp/conversation/ConversationAttachmentContentView;->A0X:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070335

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/conversation/ConversationAttachmentContentView;->A00:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070336

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/conversation/ConversationAttachmentContentView;->A02:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0e0252

    invoke-static {v1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0b1862

    invoke-static {p0, v0}, LX/1kh;->A0L(Landroid/view/View;I)Landroid/widget/LinearLayout;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/ConversationAttachmentContentView;->A06:Landroid/widget/LinearLayout;

    return-void
.end method

.method private A03()Z
    .locals 3

    iget-object v0, p0, Lcom/whatsapp/conversation/ConversationAttachmentContentView;->A0M:LX/123;

    instance-of v0, v0, LX/1Vs;

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/whatsapp/conversation/ConversationAttachmentContentView;->A0F:LX/35c;

    iget-object v0, v2, LX/35c;->A00:LX/1Hu;

    iget-object v1, v0, LX/1Hu;->A00:LX/0z0;

    const/16 v0, 0x1969

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v2, LX/35c;->A01:LX/1Pd;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, LX/1Pd;->A03(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private A04()Z
    .locals 5

    iget-object v1, p0, Lcom/whatsapp/conversation/ConversationAttachmentContentView;->A0M:LX/123;

    invoke-static {v1}, LX/14r;->A0H(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/conversation/ConversationAttachmentContentView;->A0Q:LX/1Gr;

    invoke-virtual {v0, v1}, LX/1Gr;->A0D(LX/123;)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/conversation/ConversationAttachmentContentView;->A04:I

    iget-object v3, p0, Lcom/whatsapp/conversation/ConversationAttachmentContentView;->A0Q:LX/1Gr;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget v1, p0, Lcom/whatsapp/conversation/ConversationAttachmentContentView;->A04:I

    iget-object v0, p0, Lcom/whatsapp/conversation/ConversationAttachmentContentView;->A0M:LX/123;

    invoke-static {v0}, LX/1kg;->A0j(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-virtual {v3, v2, v0, v1}, LX/1Gr;->A0e(Landroid/content/Context;Lcom/whatsapp/jid/UserJid;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/conversation/ConversationAttachmentContentView;->A0M:LX/123;

    instance-of v0, v0, LX/1Vs;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/conversation/ConversationAttachmentContentView;->A09:LX/0xF;

    invoke-virtual {v0}, LX/0xF;->A0L()Z

    move-result v0

    invoke-static {v0}, Lcom/abuarab/gold/Gold;->d2(Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/conversation/ConversationAttachmentContentView;->A0L:LX/0z0;

    invoke-static {v1, v4}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/16 v0, 0x133d

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    const/4 v4, 0x1

    :cond_0
    return v4
.end method

.method private A05()Z
    .locals 4

    iget-object v0, p0, Lcom/whatsapp/conversation/ConversationAttachmentContentView;->A0M:LX/123;

    invoke-static {v0}, LX/14r;->A0H(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_2

    iget-object v1, p0, Lcom/whatsapp/conversation/ConversationAttachmentContentView;->A0L:LX/0z0;

    const/16 v0, 0x572

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/whatsapp/conversation/ConversationAttachmentContentView;->A0M:LX/123;

    instance-of v0, v0, LX/1Vs;

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/whatsapp/conversation/ConversationAttachmentContentView;->A0F:LX/35c;

    iget-object v0, v2, LX/35c;->A00:LX/1Hu;

    iget-object v1, v0, LX/1Hu;->A00:LX/0z0;

    const/16 v0, 0x159d

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v2, LX/35c;->A01:LX/1Pd;

    const/16 v0, 0x42

    invoke-virtual {v1, v0}, LX/1Pd;->A03(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x43

    invoke-virtual {v1, v0}, LX/1Pd;->A03(I)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v1, p0, Lcom/whatsapp/conversation/ConversationAttachmentContentView;->A0M:LX/123;

    invoke-static {v1}, LX/14r;->A0G(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/whatsapp/conversation/ConversationAttachmentContentView;->A0J:LX/13e;

    check-cast v1, Lcom/whatsapp/jid/GroupJid;

    invoke-virtual {v0, v1}, LX/13e;->A05(Lcom/whatsapp/jid/GroupJid;)I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    iget-object v1, p0, Lcom/whatsapp/conversation/ConversationAttachmentContentView;->A0L:LX/0z0;

    const/16 v0, 0xab2

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/whatsapp/conversation/ConversationAttachmentContentView;->A0L:LX/0z0;

    const/16 v0, 0x13c0

    invoke-virtual {v1, v0}, LX/0yz;->A07(I)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/conversation/ConversationAttachmentContentView;->A0B:Lcom/gbwhatsapp/community/ConversationCommunityViewModel;

    iget-object v0, v0, Lcom/gbwhatsapp/community/ConversationCommunityViewModel;->A00:Landroid/util/Pair;

    if-eqz v0, :cond_3

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ge v0, v1, :cond_4

    :cond_1
    :goto_0
    const/4 v3, 0x1

    :cond_2
    return v3

    :cond_3
    const-string v0, "conversationCommunityViewModel/missing-cag-participant-count"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_4
    iget-object v1, p0, Lcom/whatsapp/conversation/ConversationAttachmentContentView;->A0M:LX/123;

    invoke-static {v1}, LX/14r;->A0G(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_2

    instance-of v0, v1, LX/8iA;

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/whatsapp/conversation/ConversationAttachmentContentView;->A0U:Z

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/whatsapp/conversation/ConversationAttachmentContentView;->A0L:LX/0z0;

    const/16 v0, 0xa67

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_5
    iget-object v1, p0, Lcom/whatsapp/conversation/ConversationAttachmentContentView;->A0L:LX/0z0;

    const/16 v0, 0x892

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0
.end method

.method private getColumnsCountV2()I
    .locals 3

    invoke-direct {p0}, Lcom/whatsapp/conversation/ConversationAttachmentContentView;->getCurrentConversationViewSize()Landroid/graphics/Point;

    move-result-object v0

    invoke-direct {p0}, Lcom/whatsapp/conversation/ConversationAttachmentContentView;->getIconSize()I

    move-result v2

    iget v1, v0, Landroid/graphics/Point;->x:I

    invoke-direct {p0}, Lcom/whatsapp/conversation/ConversationAttachmentContentView;->getMinMarginSize()I

    move-result v0

    sub-int/2addr v1, v0

    div-int/2addr v1, v2

    iget-boolean v0, p0, Lcom/whatsapp/conversation/ConversationAttachmentContentView;->A0a:Z

    invoke-static {v0}, LX/1km;->A06(I)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method private getCommerceAttachmentType()Ljava/lang/String;
    .locals 1

    const-string v0, "product"

    return-object v0
.end method

.method private getCurrentConversationViewSize()Landroid/graphics/Point;
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    instance-of v0, v1, LX/16H;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, LX/16H;

    invoke-interface {v0}, LX/16H;->B8t()Landroid/graphics/Point;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {v1}, LX/0zP;->A01(Landroid/content/Context;)Landroid/view/WindowManager;

    move-result-object v0

    invoke-static {v0}, LX/3RN;->A02(Landroid/view/WindowManager;)Landroid/graphics/Point;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method private getIconSize()I
    .locals 3

    iget-boolean v2, p0, Lcom/whatsapp/conversation/ConversationAttachmentContentView;->A0V:Z

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070b56

    if-eqz v2, :cond_0

    const v0, 0x7f070337

    :cond_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method

.method private getIconTextViewHeight()I
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v1, 0x7f150024

    const/4 v0, 0x0

    new-instance v2, Lcom/gbwhatsapp/text/CondensedTextView;

    invoke-direct {v2, v3, v0, v1}, Lcom/gbwhatsapp/text/CondensedTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {p0}, LX/1kl;->A0G(Landroid/view/View;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v2, v1, v0}, LX/1kq;->A0v(Landroid/view/View;II)V

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    return v0
.end method

.method private getListenerToHandleOrderDisableState()Landroid/view/View$OnClickListener;
    .locals 2

    const/16 v1, 0x20

    new-instance v0, LX/2je;

    invoke-direct {v0, p0, v1}, LX/2je;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method private getMaxMarginSize()I
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070091

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070090

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    mul-int/lit8 v0, v2, 0x2

    add-int/2addr v0, v1

    return v0
.end method

.method private getMinMarginSize()I
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-boolean v1, p0, Lcom/whatsapp/conversation/ConversationAttachmentContentView;->A0V:Z

    const v0, 0x7f070092

    if-eqz v1, :cond_0

    const v0, 0x7f070093

    :cond_0
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget-boolean v0, p0, Lcom/whatsapp/conversation/ConversationAttachmentContentView;->A0V:Z

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    :goto_0
    mul-int/lit8 v0, v2, 0x2

    add-int/2addr v0, v1

    return v0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070090

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    goto :goto_0
.end method

.method private getNumberOfColumns()I
    .locals 3

    invoke-direct {p0}, Lcom/whatsapp/conversation/ConversationAttachmentContentView;->getCurrentConversationViewSize()Landroid/graphics/Point;

    move-result-object v0

    invoke-direct {p0}, Lcom/whatsapp/conversation/ConversationAttachmentContentView;->getIconSize()I

    move-result v1

    iget v2, v0, Landroid/graphics/Point;->x:I

    invoke-direct {p0}, Lcom/whatsapp/conversation/ConversationAttachmentContentView;->getMinMarginSize()I

    move-result v0

    sub-int/2addr v2, v0

    div-int/2addr v2, v1

    const/4 v1, 0x2

    if-lt v2, v1, :cond_0

    const/4 v0, 0x3

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    :cond_0
    const/4 v0, 0x4

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method


# virtual methods
.method public A06(Landroid/view/View;)I
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0zP;->A01(Landroid/content/Context;)Landroid/view/WindowManager;

    move-result-object v0

    invoke-static {v0}, LX/3RN;->A02(Landroid/view/WindowManager;)Landroid/graphics/Point;

    move-result-object v3

    const/4 v2, 0x2

    new-array v1, v2, [I

    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v0, 0x0

    aget v1, v1, v0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/2addr v0, v2

    add-int/2addr v1, v0

    iget v0, v3, Landroid/graphics/Point;->x:I

    div-int/2addr v0, v2

    sub-int/2addr v1, v0

    mul-int/lit8 v3, v1, 0x2

    invoke-direct {p0}, Lcom/whatsapp/conversation/ConversationAttachmentContentView;->getMaxMarginSize()I

    move-result v2

    invoke-direct {p0}, Lcom/whatsapp/conversation/ConversationAttachmentContentView;->getIconSize()I

    move-result v1

    invoke-direct {p0}, Lcom/whatsapp/conversation/ConversationAttachmentContentView;->getNumberOfColumns()I

    move-result v0

    mul-int/2addr v1, v0

    add-int/2addr v2, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public A07(Landroid/view/View;)I
    .locals 5

    invoke-direct {p0}, Lcom/whatsapp/conversation/ConversationAttachmentContentView;->A01()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    invoke-direct {p0}, Lcom/whatsapp/conversation/ConversationAttachmentContentView;->getNumberOfColumns()I

    move-result v0

    int-to-double v2, v1

    int-to-double v0, v0

    div-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v1, v2

    iget v3, p0, Lcom/whatsapp/conversation/ConversationAttachmentContentView;->A01:I

    iget v0, p0, Lcom/whatsapp/conversation/ConversationAttachmentContentView;->A0W:I

    add-int/2addr v3, v0

    iget v0, p0, Lcom/whatsapp/conversation/ConversationAttachmentContentView;->A0X:I

    add-int/2addr v3, v0

    iget v0, p0, Lcom/whatsapp/conversation/ConversationAttachmentContentView;->A03:I

    add-int/2addr v3, v0

    mul-int/2addr v3, v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    iget v0, p0, Lcom/whatsapp/conversation/ConversationAttachmentContentView;->A02:I

    mul-int/2addr v1, v0

    add-int/2addr v3, v1

    iget v0, p0, Lcom/whatsapp/conversation/ConversationAttachmentContentView;->A00:I

    const/4 v4, 0x2

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v3, v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, LX/3RN;->A01(Landroid/content/Context;F)I

    move-result v0

    add-int/2addr v3, v0

    new-array v0, v4, [I

    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    aget v2, v0, v2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07009c

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sub-int/2addr v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/3RN;->A00(Landroid/content/Context;)I

    move-result v0

    sub-int/2addr v2, v0

    if-ge v2, v3, :cond_0

    iget v0, p0, Lcom/whatsapp/conversation/ConversationAttachmentContentView;->A01:I

    div-int/2addr v0, v4

    sub-int v0, v3, v0

    if-le v0, v2, :cond_0

    return v2

    :cond_0
    return v3
.end method

.method public A08()V
    .locals 9

    iget-object v0, p0, Lcom/whatsapp/conversation/ConversationAttachmentContentView;->A06:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v7, p0, Lcom/whatsapp/conversation/ConversationAttachmentContentView;->A0c:Ljava/util/LinkedHashMap;

    invoke-virtual {v7}, Ljava/util/AbstractMap;->clear()V

    invoke-direct {p0}, Lcom/whatsapp/conversation/ConversationAttachmentContentView;->A01()Ljava/util/ArrayList;

    move-result-object v1

    iget-boolean v0, p0, Lcom/whatsapp/conversation/ConversationAttachmentContentView;->A0V:Z

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/whatsapp/conversation/ConversationAttachmentContentView;->getColumnsCountV2()I

    move-result v8

    :goto_0
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v2, 0x0

    const/4 v5, 0x0

    :cond_0
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v6}, LX/000;->A0q(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v4

    rem-int v0, v5, v8

    if-nez v0, :cond_1

    invoke-static {p0}, LX/1kl;->A0H(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e0253

    iget-object v0, p0, Lcom/whatsapp/conversation/ConversationAttachmentContentView;->A06:Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/whatsapp/conversation/ConversationAttachmentContentView;->A06:Landroid/widget/LinearLayout;

    iget v0, p0, Lcom/whatsapp/conversation/ConversationAttachmentContentView;->A02:I

    invoke-static {v1, p0, v3, v0}, LX/2GJ;->A00(Landroid/view/ViewGroup;Lcom/whatsapp/conversation/ConversationAttachmentContentView;II)V

    iget-object v0, p0, Lcom/whatsapp/conversation/ConversationAttachmentContentView;->A06:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    invoke-direct {p0, v2, v4}, Lcom/whatsapp/conversation/ConversationAttachmentContentView;->A00(Landroid/widget/LinearLayout;Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v7, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    invoke-direct {p0}, Lcom/whatsapp/conversation/ConversationAttachmentContentView;->getNumberOfColumns()I

    move-result v8

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lcom/whatsapp/conversation/ConversationAttachmentContentView;->A06:Landroid/widget/LinearLayout;

    iget v1, p0, Lcom/whatsapp/conversation/ConversationAttachmentContentView;->A00:I

    const/4 v0, 0x0

    invoke-static {v2, p0, v0, v1}, LX/2GJ;->A00(Landroid/view/ViewGroup;Lcom/whatsapp/conversation/ConversationAttachmentContentView;II)V

    iget-object v1, p0, Lcom/whatsapp/conversation/ConversationAttachmentContentView;->A0E:LX/3R1;

    iget-object v0, p0, Lcom/whatsapp/conversation/ConversationAttachmentContentView;->A0M:LX/123;

    invoke-virtual {v1, v0}, LX/3R1;->A04(LX/123;)V

    return-void
.end method

.method public A09()V
    .locals 4

    iget-object v3, p0, Lcom/whatsapp/conversation/ConversationAttachmentContentView;->A0E:LX/3R1;

    iget-object v2, v3, LX/3R1;->A01:LX/2SG;

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/2SG;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-static {}, LX/1ki;->A0T()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/2SG;->A01:Ljava/lang/Integer;

    invoke-static {v3}, LX/3R1;->A00(LX/3R1;)V

    invoke-virtual {v3}, LX/3R1;->A01()V

    :cond_0
    return-void
.end method

.method public A0A()V
    .locals 3

    iget-boolean v0, p0, Lcom/whatsapp/conversation/ConversationAttachmentContentView;->A0Z:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/conversation/ConversationAttachmentContentView;->A0Z:Z

    invoke-virtual {p0}, Lcom/whatsapp/conversation/ConversationAttachmentContentView;->generatedComponent()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1Sw;

    check-cast v2, LX/1Sx;

    iget-object v1, v2, LX/1Sx;->A0S:LX/0uf;

    invoke-static {v1}, LX/1kl;->A0l(LX/0uf;)LX/0z0;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/ConversationAttachmentContentView;->A0L:LX/0z0;

    invoke-static {v1}, LX/1kk;->A0H(LX/0uf;)LX/18I;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/ConversationAttachmentContentView;->A08:LX/18I;

    invoke-static {v1}, LX/1kl;->A0O(LX/0uf;)LX/0xF;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/ConversationAttachmentContentView;->A09:LX/0xF;

    invoke-static {v1}, LX/1kl;->A0d(LX/0uf;)LX/13e;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/ConversationAttachmentContentView;->A0J:LX/13e;

    sget-object v0, LX/0vv;->A00:LX/0vv;

    iput-object v0, p0, Lcom/whatsapp/conversation/ConversationAttachmentContentView;->A07:LX/0vu;

    invoke-static {v1}, LX/1ko;->A0f(LX/0uf;)LX/1ND;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/ConversationAttachmentContentView;->A0R:LX/1ND;

    invoke-static {v1}, LX/1kl;->A11(LX/0uf;)LX/1Gr;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/ConversationAttachmentContentView;->A0Q:LX/1Gr;

    invoke-static {v1}, LX/1kl;->A0Y(LX/0uf;)LX/0zP;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/ConversationAttachmentContentView;->A0G:LX/0zP;

    invoke-static {v1}, LX/1kk;->A0p(LX/0uf;)LX/147;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/ConversationAttachmentContentView;->A0S:LX/147;

    invoke-static {v1}, LX/1kl;->A0T(LX/0uf;)LX/16Z;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/ConversationAttachmentContentView;->A0C:LX/16Z;

    invoke-static {v1}, LX/1kl;->A0c(LX/0uf;)LX/0ue;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/ConversationAttachmentContentView;->A0I:LX/0ue;

    invoke-static {v1}, LX/1kl;->A0i(LX/0uf;)LX/1YK;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/ConversationAttachmentContentView;->A0K:LX/1YK;

    invoke-static {v1}, LX/1kl;->A0b(LX/0uf;)LX/0vo;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/ConversationAttachmentContentView;->A0H:LX/0vo;

    invoke-static {v1}, LX/1kl;->A10(LX/0uf;)LX/1G1;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/ConversationAttachmentContentView;->A0O:LX/1G1;

    iget-object v0, v1, LX/0uf;->A6I:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Em;

    iput-object v0, p0, Lcom/whatsapp/conversation/ConversationAttachmentContentView;->A0N:LX/1Em;

    iget-object v0, v2, LX/1Sx;->A0R:LX/1RI;

    invoke-static {v0}, LX/1RI;->A2n(LX/1RI;)LX/3Ag;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/ConversationAttachmentContentView;->A0P:LX/3Ag;

    iget-object v1, v1, LX/0uf;->A00:LX/0ug;

    invoke-static {v1}, LX/0ug;->AQ9(LX/0ug;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Bd;

    iput-object v0, p0, Lcom/whatsapp/conversation/ConversationAttachmentContentView;->A0A:LX/3Bd;

    invoke-static {v1}, LX/0ug;->AOI(LX/0ug;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3R1;

    iput-object v0, p0, Lcom/whatsapp/conversation/ConversationAttachmentContentView;->A0E:LX/3R1;

    invoke-static {v1}, LX/0ug;->AQA(LX/0ug;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/35c;

    iput-object v0, p0, Lcom/whatsapp/conversation/ConversationAttachmentContentView;->A0F:LX/35c;

    :cond_0
    return-void
.end method

.method public A0B(IZ)V
    .locals 22

    const/4 v5, 0x2

    const/4 v0, 0x3

    const/4 v4, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x4

    new-array v3, v0, [[I

    new-array v0, v1, [I

    if-eqz p2, :cond_0

    fill-array-data v0, :array_0

    aput-object v0, v3, v2

    new-array v0, v1, [I

    fill-array-data v0, :array_1

    aput-object v0, v3, v4

    new-array v0, v1, [I

    fill-array-data v0, :array_2

    :goto_0
    aput-object v0, v3, v5

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v9

    move-object/from16 v11, p0

    iget-object v0, v11, Lcom/whatsapp/conversation/ConversationAttachmentContentView;->A0c:Ljava/util/LinkedHashMap;

    invoke-static {v0}, LX/1kk;->A14(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/1ko;->A13(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    fill-array-data v0, :array_3

    aput-object v0, v3, v2

    new-array v0, v1, [I

    fill-array-data v0, :array_4

    aput-object v0, v3, v4

    new-array v0, v1, [I

    fill-array-data v0, :array_5

    goto :goto_0

    :cond_1
    const/4 v10, 0x3

    const/4 v6, 0x0

    const/4 v5, 0x0

    :cond_2
    aget-object v8, v3, v6

    const/4 v4, 0x0

    :goto_2
    array-length v0, v8

    if-ge v4, v0, :cond_6

    invoke-direct {v11}, Lcom/whatsapp/conversation/ConversationAttachmentContentView;->getNumberOfColumns()I

    move-result v0

    if-ge v4, v0, :cond_4

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v5, v0, :cond_4

    invoke-virtual {v9, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/View;

    aget v12, v8, v4

    const/4 v0, 0x1

    new-instance v2, Landroid/view/animation/AnimationSet;

    invoke-direct {v2, v0}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    const/high16 v15, 0x3f800000    # 1.0f

    const/16 v21, 0x0

    if-eqz p2, :cond_3

    const/high16 v21, 0x3f800000    # 1.0f

    :cond_3
    const/4 v14, 0x0

    const/high16 v19, 0x3f000000    # 0.5f

    new-instance v13, Landroid/view/animation/ScaleAnimation;

    const/16 v16, 0x0

    const/high16 v17, 0x3f800000    # 1.0f

    const/16 v18, 0x1

    const/16 v20, 0x1

    invoke-direct/range {v13 .. v21}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    invoke-virtual {v2, v13}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v0, v15}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const-wide/16 v0, 0x12c

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    if-nez v12, :cond_5

    const-wide/16 v0, 0x0

    :goto_3
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setStartOffset(J)V

    invoke-virtual {v7, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    add-int/lit8 v5, v5, 0x1

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_5
    div-int v0, p1, v12

    int-to-long v0, v0

    goto :goto_3

    :cond_6
    add-int/lit8 v6, v6, 0x1

    if-lt v6, v10, :cond_2

    return-void

    nop

    :array_0
    .array-data 4
        0x2
        0x3
        0x6
        0x8
    .end array-data

    :array_1
    .array-data 4
        0x3
        0x6
        0x0
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x6
        0x0
        0x0
        0x0
    .end array-data

    :array_3
    .array-data 4
        0x6
        0x0
        0x0
        0x0
    .end array-data

    :array_4
    .array-data 4
        0x3
        0x6
        0x0
        0x0
    .end array-data

    :array_5
    .array-data 4
        0x2
        0x3
        0x6
        0x8
    .end array-data
.end method

.method public A0C(Lcom/gbwhatsapp/community/ConversationCommunityViewModel;LX/286;LX/123;Z)V
    .locals 14

    move-object/from16 v0, p3

    iput-object v0, p0, Lcom/whatsapp/conversation/ConversationAttachmentContentView;->A0M:LX/123;

    move-object/from16 v0, p2

    iput-object v0, p0, Lcom/whatsapp/conversation/ConversationAttachmentContentView;->A0D:LX/286;

    iput-object p1, p0, Lcom/whatsapp/conversation/ConversationAttachmentContentView;->A0B:Lcom/gbwhatsapp/community/ConversationCommunityViewModel;

    move/from16 v0, p4

    iput-boolean v0, p0, Lcom/whatsapp/conversation/ConversationAttachmentContentView;->A0U:Z

    iget-object v0, p0, Lcom/whatsapp/conversation/ConversationAttachmentContentView;->A0L:LX/0z0;

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/16 v2, 0xc97

    invoke-virtual {v0, v2}, LX/0yz;->A0E(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/conversation/ConversationAttachmentContentView;->A0V:Z

    sget-boolean v0, LX/14V;->A07:Z

    iput-boolean v0, p0, Lcom/whatsapp/conversation/ConversationAttachmentContentView;->A0b:Z

    iget-object v1, p0, Lcom/whatsapp/conversation/ConversationAttachmentContentView;->A0L:LX/0z0;

    invoke-static {v1, v3}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/16 v0, 0x1708

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v2}, LX/0yz;->A0E(I)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    iput-boolean v0, p0, Lcom/whatsapp/conversation/ConversationAttachmentContentView;->A0a:Z

    iget-boolean v0, p0, Lcom/whatsapp/conversation/ConversationAttachmentContentView;->A0V:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/whatsapp/conversation/ConversationAttachmentContentView;->A06:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v8, p0, Lcom/whatsapp/conversation/ConversationAttachmentContentView;->A0c:Ljava/util/LinkedHashMap;

    invoke-virtual {v8}, Ljava/util/AbstractMap;->clear()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v6, LX/2GJ;

    invoke-direct {v6, v0, p0}, LX/2GJ;-><init>(Landroid/content/Context;Lcom/whatsapp/conversation/ConversationAttachmentContentView;)V

    iput v3, v6, LX/2GJ;->A01:I

    iput v3, v6, LX/2GJ;->A00:I

    iget-object v0, p0, Lcom/whatsapp/conversation/ConversationAttachmentContentView;->A06:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/whatsapp/conversation/ConversationAttachmentContentView;->A01()Ljava/util/ArrayList;

    move-result-object v12

    invoke-direct {p0}, Lcom/whatsapp/conversation/ConversationAttachmentContentView;->getColumnsCountV2()I

    move-result v7

    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    int-to-double v4, v0

    int-to-double v0, v7

    div-double/2addr v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v4, v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/4 v1, 0x2

    const v0, 0x7f070098

    if-le v4, v1, :cond_2

    const v0, 0x7f07009b

    :cond_2
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v9, 0x3

    const v0, 0x7f070097

    if-le v7, v9, :cond_3

    const v0, 0x7f070099

    :cond_3
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    invoke-virtual {v12}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/4 v1, 0x0

    const/4 v12, 0x0

    :cond_4
    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v13}, LX/000;->A0q(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v5

    rem-int v0, v12, v7

    if-nez v0, :cond_6

    if-eqz v12, :cond_5

    iget-object v0, p0, Lcom/whatsapp/conversation/ConversationAttachmentContentView;->A06:Landroid/widget/LinearLayout;

    invoke-static {v0, p0, v3, v11}, LX/2GJ;->A00(Landroid/view/ViewGroup;Lcom/whatsapp/conversation/ConversationAttachmentContentView;II)V

    :cond_5
    invoke-static {p0}, LX/1kl;->A0H(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e0253

    iget-object v0, p0, Lcom/whatsapp/conversation/ConversationAttachmentContentView;->A06:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/whatsapp/conversation/ConversationAttachmentContentView;->A06:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :goto_1
    invoke-direct {p0, v1, v5}, Lcom/whatsapp/conversation/ConversationAttachmentContentView;->A00(Landroid/widget/LinearLayout;Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v8, v5, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_6
    invoke-static {v1, p0, v10, v3}, LX/2GJ;->A00(Landroid/view/ViewGroup;Lcom/whatsapp/conversation/ConversationAttachmentContentView;II)V

    goto :goto_1

    :cond_7
    const v0, 0x7f0700a0

    const v2, 0x7f07009a

    if-lt v4, v9, :cond_8

    const v0, 0x7f0700a1

    const v2, 0x7f0700a1

    :cond_8
    invoke-static {p0, v0}, LX/1kl;->A08(Landroid/view/View;I)I

    move-result v0

    iput v0, v6, LX/2GJ;->A00:I

    iget-object v1, p0, Lcom/whatsapp/conversation/ConversationAttachmentContentView;->A06:Landroid/widget/LinearLayout;

    invoke-static {p0, v2}, LX/1kl;->A08(Landroid/view/View;I)I

    move-result v0

    invoke-static {v1, p0, v3, v0}, LX/2GJ;->A00(Landroid/view/ViewGroup;Lcom/whatsapp/conversation/ConversationAttachmentContentView;II)V

    iget-object v1, p0, Lcom/whatsapp/conversation/ConversationAttachmentContentView;->A0E:LX/3R1;

    iget-object v0, p0, Lcom/whatsapp/conversation/ConversationAttachmentContentView;->A0M:LX/123;

    invoke-virtual {v1, v0}, LX/3R1;->A04(LX/123;)V

    return-void

    :cond_9
    invoke-virtual {p0}, Lcom/whatsapp/conversation/ConversationAttachmentContentView;->A08()V

    return-void
.end method

.method public computeVerticalScrollOffset()I
    .locals 4

    invoke-super {p0}, Landroid/widget/ScrollView;->computeVerticalScrollOffset()I

    move-result v3

    invoke-virtual {p0}, Landroid/widget/ScrollView;->computeVerticalScrollRange()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr v2, v0

    iget v1, p0, Lcom/whatsapp/conversation/ConversationAttachmentContentView;->A05:I

    mul-int/lit8 v0, v1, 0x2

    sub-int v0, v2, v0

    if-lez v1, :cond_0

    if-lez v0, :cond_0

    mul-int/2addr v3, v0

    div-int/2addr v3, v2

    add-int/2addr v1, v3

    return v1

    :cond_0
    return v3
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/conversation/ConversationAttachmentContentView;->A0T:LX/1Su;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/1kg;->A0w(Landroid/view/View;)LX/1Su;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/ConversationAttachmentContentView;->A0T:LX/1Su;

    :cond_0
    invoke-virtual {v0}, LX/1Su;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getPopupHeightV2()I
    .locals 5

    invoke-direct {p0}, Lcom/whatsapp/conversation/ConversationAttachmentContentView;->A01()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    invoke-direct {p0}, Lcom/whatsapp/conversation/ConversationAttachmentContentView;->getColumnsCountV2()I

    move-result v0

    int-to-double v2, v1

    int-to-double v0, v0

    div-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v4, v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v2, 0x2

    const v0, 0x7f070098

    if-le v4, v2, :cond_0

    const v0, 0x7f07009b

    :cond_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0700a0

    if-le v4, v2, :cond_1

    const v0, 0x7f0700a1

    :cond_1
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget v1, p0, Lcom/whatsapp/conversation/ConversationAttachmentContentView;->A01:I

    iget v0, p0, Lcom/whatsapp/conversation/ConversationAttachmentContentView;->A0W:I

    add-int/2addr v1, v0

    iget v0, p0, Lcom/whatsapp/conversation/ConversationAttachmentContentView;->A0X:I

    add-int/2addr v1, v0

    mul-int/2addr v1, v4

    add-int/lit8 v0, v4, -0x1

    mul-int/2addr v0, v3

    add-int/2addr v1, v0

    mul-int/lit8 v0, v2, 0x2

    add-int/2addr v1, v0

    return v1
.end method

.method public onMeasure(II)V
    .locals 17

    move-object/from16 v4, p0

    move/from16 v6, p1

    move/from16 v5, p2

    invoke-super {v4, v6, v5}, Landroid/widget/ScrollView;->onMeasure(II)V

    iget v1, v4, Lcom/whatsapp/conversation/ConversationAttachmentContentView;->A0Y:I

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    if-eq v1, v0, :cond_7

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    iget-boolean v0, v4, Lcom/whatsapp/conversation/ConversationAttachmentContentView;->A0V:Z

    if-nez v0, :cond_6

    iget-object v0, v4, Lcom/whatsapp/conversation/ConversationAttachmentContentView;->A06:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v11

    iget v0, v4, Lcom/whatsapp/conversation/ConversationAttachmentContentView;->A01:I

    div-int/lit8 v7, v0, 0x4

    div-int/lit8 v1, v0, 0x2

    mul-int/lit8 v0, v0, 0x4

    div-int/lit8 v14, v0, 0x5

    const/4 v2, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x0

    const/4 v9, 0x0

    const/4 v15, 0x0

    :goto_0
    if-ge v12, v11, :cond_5

    iget-object v0, v4, Lcom/whatsapp/conversation/ConversationAttachmentContentView;->A06:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v12}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v13

    instance-of v0, v10, LX/2GJ;

    const/4 v8, 0x1

    if-eqz v0, :cond_0

    add-int/lit8 v16, v16, 0x1

    check-cast v10, LX/2GJ;

    iget v13, v10, LX/2GJ;->A00:I

    const/4 v0, 0x1

    :goto_1
    add-int/2addr v9, v13

    if-gt v9, v3, :cond_1

    add-int/lit8 v12, v12, 0x1

    move v15, v13

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const/4 v10, 0x2

    if-gt v12, v10, :cond_4

    div-int/2addr v7, v10

    iget-object v0, v4, Lcom/whatsapp/conversation/ConversationAttachmentContentView;->A06:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/2GJ;

    iget v0, v4, Lcom/whatsapp/conversation/ConversationAttachmentContentView;->A00:I

    div-int/2addr v0, v10

    iput v0, v1, LX/2GJ;->A00:I

    iget-object v0, v4, Lcom/whatsapp/conversation/ConversationAttachmentContentView;->A06:Landroid/widget/LinearLayout;

    sub-int/2addr v11, v8

    invoke-virtual {v0, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/2GJ;

    iget v0, v4, Lcom/whatsapp/conversation/ConversationAttachmentContentView;->A00:I

    div-int/2addr v0, v10

    iput v0, v1, LX/2GJ;->A00:I

    :goto_2
    if-ge v8, v11, :cond_3

    iget-object v0, v4, Lcom/whatsapp/conversation/ConversationAttachmentContentView;->A06:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, LX/2GJ;

    if-eqz v0, :cond_2

    iget-object v0, v4, Lcom/whatsapp/conversation/ConversationAttachmentContentView;->A06:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/2GJ;

    iget v0, v4, Lcom/whatsapp/conversation/ConversationAttachmentContentView;->A02:I

    div-int/2addr v0, v10

    iput v0, v1, LX/2GJ;->A00:I

    :cond_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_3
    move v2, v7

    goto :goto_3

    :cond_4
    if-eqz v0, :cond_9

    sub-int/2addr v11, v8

    if-ne v12, v11, :cond_8

    sub-int/2addr v3, v9

    div-int v2, v3, v16

    :cond_5
    :goto_3
    iput v2, v4, Lcom/whatsapp/conversation/ConversationAttachmentContentView;->A03:I

    :cond_6
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iput v0, v4, Lcom/whatsapp/conversation/ConversationAttachmentContentView;->A0Y:I

    invoke-super {v4, v6, v5}, Landroid/widget/ScrollView;->onMeasure(II)V

    :cond_7
    return-void

    :cond_8
    add-int/lit8 v1, v12, 0x1

    sub-int v1, v1, v16

    iget v0, v4, Lcom/whatsapp/conversation/ConversationAttachmentContentView;->A01:I

    mul-int/2addr v1, v0

    add-int/2addr v7, v9

    div-int v7, v7, v16

    sub-int v2, v3, v7

    sub-int/2addr v2, v1

    sub-int/2addr v9, v15

    sub-int/2addr v9, v13

    add-int/2addr v9, v14

    sub-int/2addr v3, v9

    sub-int/2addr v3, v1

    goto :goto_4

    :cond_9
    add-int/2addr v7, v9

    sub-int/2addr v7, v13

    sub-int v8, v3, v7

    div-int v8, v8, v16

    add-int/2addr v1, v9

    sub-int/2addr v1, v13

    sub-int v7, v3, v1

    div-int v7, v7, v16

    add-int/2addr v14, v9

    sub-int/2addr v14, v13

    sub-int v2, v3, v14

    div-int v2, v2, v16

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-ge v1, v0, :cond_a

    move v8, v7

    :cond_a
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-lt v1, v0, :cond_b

    move v2, v8

    :cond_b
    sub-int/2addr v11, v10

    if-ne v12, v11, :cond_5

    iget-object v1, v4, Lcom/whatsapp/conversation/ConversationAttachmentContentView;->A06:Landroid/widget/LinearLayout;

    add-int/lit8 v0, v12, 0x1

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/2GJ;

    iget v0, v0, LX/2GJ;->A00:I

    add-int/2addr v9, v0

    sub-int/2addr v3, v9

    sub-int v3, v3, v16

    add-int/lit8 v0, v16, 0x1

    div-int/2addr v3, v0

    :goto_4
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-ge v1, v0, :cond_5

    move v2, v3

    goto :goto_3
.end method

.method public setVerticalScrollbarInset(I)V
    .locals 0

    iput p1, p0, Lcom/whatsapp/conversation/ConversationAttachmentContentView;->A05:I

    return-void
.end method
