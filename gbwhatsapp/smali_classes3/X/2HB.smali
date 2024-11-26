.class public LX/2HB;
.super LX/BRG;
.source ""


# instance fields
.field public A00:LX/37g;

.field public A01:LX/1PA;

.field public final A02:Landroid/view/View;

.field public final A03:Landroid/view/View;

.field public final A04:Landroid/view/View;

.field public final A05:Landroid/view/View;

.field public final A06:Landroid/view/View;

.field public final A07:Landroid/view/ViewGroup;

.field public final A08:Landroid/widget/FrameLayout;

.field public final A09:Landroid/widget/ImageView;

.field public final A0A:Landroid/widget/ImageView;

.field public final A0B:Landroid/widget/TextView;

.field public final A0C:Landroid/widget/TextView;

.field public final A0D:Landroid/widget/TextView;

.field public final A0E:Landroid/widget/TextView;

.field public final A0F:Lcom/gbwhatsapp/TextEmojiLabel;

.field public final A0G:Lcom/gbwhatsapp/TextEmojiLabel;

.field public final A0H:Lcom/gbwhatsapp/WaImageView;

.field public final A0I:LX/7nZ;

.field public final A0J:LX/1Tf;

.field public final A0K:LX/1Tf;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/4aG;LX/2cK;)V
    .locals 3

    invoke-direct {p0, p1, p2, p3}, LX/BRG;-><init>(Landroid/content/Context;LX/4aG;LX/2cL;)V

    const/4 v1, 0x1

    new-instance v0, LX/2t1;

    invoke-direct {v0, p0, v1}, LX/2t1;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/2HB;->A0I:LX/7nZ;

    const v0, 0x7f0b0de3

    invoke-static {p0, v0}, LX/1kh;->A0J(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, LX/2HB;->A09:Landroid/widget/ImageView;

    const v0, 0x7f0b1d01

    invoke-static {p0, v0}, LX/1kn;->A0f(Landroid/view/View;I)LX/1Tf;

    move-result-object v0

    iput-object v0, p0, LX/2HB;->A0K:LX/1Tf;

    const v0, 0x7f0b0754

    invoke-static {p0, v0}, LX/1kh;->A0a(Landroid/view/View;I)Lcom/gbwhatsapp/WaImageView;

    move-result-object v0

    iput-object v0, p0, LX/2HB;->A0H:Lcom/gbwhatsapp/WaImageView;

    const v0, 0x7f0b0755

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/2HB;->A05:Landroid/view/View;

    const v0, 0x7f0b1672

    invoke-static {p0, v0}, LX/1kn;->A0f(Landroid/view/View;I)LX/1Tf;

    move-result-object v2

    iput-object v2, p0, LX/2HB;->A0J:LX/1Tf;

    const/4 v1, 0x2

    new-instance v0, LX/4eO;

    invoke-direct {v0, p1, v1}, LX/4eO;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/1Tf;->A07(LX/1i9;)V

    const v0, 0x7f0b1d49

    invoke-static {p0, v0}, LX/1kh;->A0Y(Landroid/view/View;I)Lcom/gbwhatsapp/TextEmojiLabel;

    move-result-object v0

    iput-object v0, p0, LX/2HB;->A0G:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-static {v0}, Lcom/abuarab/gold/Gold;->r(Landroid/widget/TextView;)V

    const v0, 0x7f0b10a9

    invoke-static {p0, v0}, LX/1kg;->A0Q(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/2HB;->A0E:Landroid/widget/TextView;

    const v0, 0x7f0b1187

    invoke-static {p0, v0}, LX/1kg;->A0L(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p0, LX/2HB;->A07:Landroid/view/ViewGroup;

    const v0, 0x7f0b0737

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/2HB;->A04:Landroid/view/View;

    const v0, 0x7f0b0e28

    invoke-static {p0, v0}, LX/1kg;->A0R(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/2HB;->A0D:Landroid/widget/TextView;

    const v0, 0x7f0b03bf

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/2HB;->A03:Landroid/view/View;

    const v0, 0x7f0b0ba4

    invoke-static {p0, v0}, LX/1kg;->A0R(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/2HB;->A0B:Landroid/widget/TextView;

    const v0, 0x7f0b0ba5

    invoke-static {p0, v0}, LX/1kg;->A0R(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/2HB;->A0C:Landroid/widget/TextView;

    const v0, 0x7f0b15f6

    invoke-static {p0, v0}, LX/1kh;->A0J(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, LX/2HB;->A0A:Landroid/widget/ImageView;

    const v0, 0x7f0b15fb

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/2HB;->A02:Landroid/view/View;

    const v0, 0x7f0b0936

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    iput-object v2, p0, LX/2HB;->A08:Landroid/widget/FrameLayout;

    const v0, 0x7f0b04f5

    invoke-static {p0, v0}, LX/1kh;->A0Y(Landroid/view/View;I)Lcom/gbwhatsapp/TextEmojiLabel;

    move-result-object v1

    iput-object v1, p0, LX/2HB;->A0F:Lcom/gbwhatsapp/TextEmojiLabel;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/2Hb;->A0G:LX/0z0;

    invoke-static {v0, v1}, LX/1kr;->A13(LX/0z0;Lcom/gbwhatsapp/TextEmojiLabel;)V

    :cond_0
    const v0, 0x7f0b1cc5

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/2HB;->A06:Landroid/view/View;

    if-eqz v2, :cond_1

    invoke-virtual {p0}, LX/2Ha;->getInnerFrameForegroundDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    invoke-direct {p0}, LX/2HB;->A0A()V

    return-void
.end method

.method private A0A()V
    .locals 17

    move-object/from16 v1, p0

    iget-object v9, v1, LX/2Hb;->A0L:LX/3Sq;

    check-cast v9, LX/2cL;

    check-cast v9, LX/2cK;

    iget-object v4, v1, LX/2HB;->A09:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v9}, LX/3Mu;->A00(Landroid/content/Context;LX/2cK;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v4}, Lcom/abuarab/gold/Gold;->PDCPBtnVoice(Landroid/widget/ImageView;)V

    invoke-virtual {v9}, LX/2cL;->A1i()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v0, 0x7f12245f

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_0
    iget-object v0, v1, LX/2HB;->A0G:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v1, v0}, Lcom/abuarab/gold/Gold;->DateColor(Ljava/lang/Object;Landroid/widget/TextView;)V

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f070391

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    const v0, 0x7f0b0938

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iget-object v8, v9, LX/2cL;->A05:Ljava/lang/String;

    if-eqz v8, :cond_0

    invoke-static {v8}, LX/1Hz;->A0b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v1, LX/2Hb;->A0G:LX/0z0;

    const/16 v0, 0x1a82

    invoke-virtual {v2, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    const/4 v7, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v7, 0x0

    :cond_1
    invoke-virtual {v9}, LX/3Sq;->A1X()Z

    move-result v0

    const/4 v3, 0x0

    const/4 v14, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_a

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v5, v14, v6}, LX/1kp;->A13(Landroid/view/View;II)V

    iget-object v6, v1, LX/2HB;->A0K:LX/1Tf;

    if-eqz v7, :cond_9

    invoke-virtual {v6, v14}, LX/1Tf;->A03(I)V

    invoke-static {v8}, LX/1Hz;->A0c(Ljava/lang/String;)Z

    move-result v5

    invoke-virtual {v6}, LX/1Tf;->A01()Landroid/view/View;

    move-result-object v4

    const v0, 0x7f0b1edf

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v5}, LX/1km;->A07(I)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, LX/2HB;->A0A:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :goto_1
    iget-object v11, v1, LX/2Ha;->A1r:LX/1M4;

    if-eqz v7, :cond_8

    invoke-virtual {v6}, LX/1Tf;->A01()Landroid/view/View;

    move-result-object v4

    const v0, 0x7f0b1cfa

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    :goto_2
    iget-object v10, v1, LX/2HB;->A0I:LX/7nZ;

    iget-object v12, v9, LX/3Sq;->A1K:LX/3Qz;

    const/16 v13, 0x1e0

    const/16 v16, 0x1

    const/4 v15, 0x0

    invoke-static/range {v8 .. v16}, LX/1M4;->A06(Landroid/view/View;LX/3Sq;LX/7nZ;LX/1M4;Ljava/lang/Object;IZZZ)V

    :goto_3
    iget-object v5, v9, LX/2cK;->A01:Ljava/lang/String;

    iget-object v4, v1, LX/2HB;->A06:Landroid/view/View;

    iget-object v0, v1, LX/2HB;->A0F:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v1, v4, v0, v5}, LX/2HB;->A2A(Landroid/view/View;Lcom/gbwhatsapp/TextEmojiLabel;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/2HZ;->getFMessage()LX/2cL;

    move-result-object v0

    invoke-static {v0}, LX/3V8;->A0z(LX/2cL;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v1, LX/2HB;->A05:Landroid/view/View;

    invoke-virtual {v0, v14}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, v1, LX/2HB;->A0H:Lcom/gbwhatsapp/WaImageView;

    const v0, 0x7f0808f9

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-static {v5}, Lcom/abuarab/gold/Gold;->PDCPBtnVoice(Landroid/widget/ImageView;)V

    iget-object v0, v1, LX/2HZ;->A0A:LX/1fi;

    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f1228d6

    invoke-static {v5, v0}, LX/1fc;->A03(Landroid/view/View;I)V

    iget-object v0, v9, LX/3Sq;->A1K:LX/3Qz;

    iget-boolean v0, v0, LX/3Qz;->A02:Z

    if-eqz v0, :cond_4

    invoke-virtual {v9}, LX/3Sq;->A1Q()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v0, 0x7f1222ff

    invoke-static {v3, v5, v0}, LX/1kj;->A11(Landroid/content/Context;Landroid/view/View;I)V

    :goto_4
    iget-object v5, v1, LX/2HB;->A04:Landroid/view/View;

    iget-object v0, v1, LX/2HZ;->A0D:LX/1fi;

    :goto_5
    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_6
    iget-object v0, v1, LX/2HB;->A0E:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, LX/2HB;->A07:Landroid/view/ViewGroup;

    invoke-virtual {v0, v14}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1}, LX/2Ha;->A1W()V

    iget-object v6, v1, LX/2HB;->A0B:Landroid/widget/TextView;

    iget-object v0, v1, LX/2Hb;->A0E:LX/0ue;

    iget-wide v3, v9, LX/2cL;->A00:J

    invoke-static {v0, v3, v4}, LX/3Tp;->A02(LX/0ue;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v1, v6}, Lcom/abuarab/gold/Gold;->DateColor(Ljava/lang/Object;Landroid/widget/TextView;)V

    iget v0, v9, LX/2cK;->A00:I

    iget-object v4, v1, LX/2HB;->A0D:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    invoke-virtual {v4, v14}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, LX/2HB;->A03:Landroid/view/View;

    invoke-virtual {v0, v14}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v1, LX/2Hb;->A0E:LX/0ue;

    invoke-static {v3, v14}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v2, v9, LX/2cL;->A05:Ljava/lang/String;

    iget v0, v9, LX/2cK;->A00:I

    invoke-static {v3, v2, v0}, LX/1IN;->A03(LX/0ue;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v1, v4}, Lcom/abuarab/gold/Gold;->DateColor(Ljava/lang/Object;Landroid/widget/TextView;)V

    :goto_7
    iget-object v0, v9, LX/2cL;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/1CF;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1kh;->A15(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v9}, LX/2cL;->A1i()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v9}, LX/2cL;->A1i()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/6dR;->A07(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1kh;->A15(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_2
    const/16 v0, 0xa

    invoke-static {v2, v0}, LX/14z;->A0D(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iget-object v2, v1, LX/2HB;->A0C:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, LX/2Ha;->A1N(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v1, v2}, Lcom/abuarab/gold/Gold;->DateColor(Ljava/lang/Object;Landroid/widget/TextView;)V

    invoke-static {v5, v1}, LX/2Ha;->A0U(Landroid/view/View;LX/2Ha;)V

    invoke-virtual {v1, v9}, LX/2HZ;->A2B(LX/3Sq;)V

    invoke-virtual {v1, v9}, LX/2Ha;->A1t(LX/3Sq;)V

    invoke-virtual {v1, v9}, LX/2Ha;->A1s(LX/3Sq;)V

    return-void

    :cond_3
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, LX/2HB;->A03:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_7

    :cond_4
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v0, 0x7f1222fe

    invoke-static {v4, v5, v0}, LX/1kj;->A11(Landroid/content/Context;Landroid/view/View;I)V

    iget-object v5, v1, LX/2HB;->A04:Landroid/view/View;

    invoke-virtual {v5, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_6

    :cond_5
    invoke-static {v1}, LX/1nJ;->A08(LX/2HZ;)Z

    move-result v3

    iget-object v4, v1, LX/2HB;->A0H:Lcom/gbwhatsapp/WaImageView;

    invoke-static {v4}, LX/1fc;->A01(Landroid/view/View;)V

    iget-object v0, v1, LX/2HB;->A05:Landroid/view/View;

    if-eqz v3, :cond_6

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_4

    :cond_6
    invoke-virtual {v0, v14}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1}, LX/2HZ;->getFMessage()LX/2cL;

    move-result-object v0

    invoke-static {v0}, LX/2uy;->A00(LX/2cL;)Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x7f0808fe

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-static {v4}, Lcom/abuarab/gold/Gold;->PDCPBtnVoice(Landroid/widget/ImageView;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v0, 0x7f1204cd

    invoke-static {v3, v4, v0}, LX/1kj;->A11(Landroid/content/Context;Landroid/view/View;I)V

    iget-object v0, v1, LX/2HZ;->A0B:LX/1fi;

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v5, v1, LX/2HB;->A04:Landroid/view/View;

    goto/16 :goto_5

    :cond_7
    const v0, 0x7f08090a

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-static {v4}, Lcom/abuarab/gold/Gold;->PDCPBtnVoice(Landroid/widget/ImageView;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v0, 0x7f121e37

    invoke-static {v3, v4, v0}, LX/1kj;->A11(Landroid/content/Context;Landroid/view/View;I)V

    iget-object v0, v1, LX/2HZ;->A0C:LX/1fi;

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_4

    :cond_8
    iget-object v8, v1, LX/2HB;->A0A:Landroid/widget/ImageView;

    goto/16 :goto_2

    :cond_9
    invoke-virtual {v6, v2}, LX/1Tf;->A03(I)V

    goto/16 :goto_1

    :cond_a
    invoke-virtual {v4, v14}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {v5, v6, v4, v6, v0}, Landroid/view/View;->setPadding(IIII)V

    iget-object v0, v1, LX/2HB;->A0K:LX/1Tf;

    invoke-virtual {v0, v2}, LX/1Tf;->A03(I)V

    iget-object v0, v1, LX/2HB;->A0A:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, LX/2HB;->A02:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_3

    :cond_b
    const/16 v0, 0x96

    invoke-static {v2, v0}, LX/14z;->A0D(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2Ha;->A1N(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    goto/16 :goto_0
.end method


# virtual methods
.method public A14()Z
    .locals 1

    invoke-static {p0}, LX/1nJ;->A07(LX/2Ha;)Z

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

.method public A1R()V
    .locals 1

    invoke-direct {p0}, LX/2HB;->A0A()V

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/2Ha;->A0b(LX/2Ha;Z)V

    return-void
.end method

.method public A1S()V
    .locals 10

    iget-object v0, p0, LX/2Hb;->A0L:LX/3Sq;

    invoke-virtual {v0}, LX/3Sq;->A1X()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/2Hb;->A0L:LX/3Sq;

    check-cast v0, LX/2cL;

    iget-object v2, v0, LX/2cL;->A05:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-static {v2}, LX/1Hz;->A0b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2Hb;->A0G:LX/0z0;

    const/16 v0, 0x1a82

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    const/4 v5, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v5, 0x0

    :cond_1
    const/16 v4, 0x8

    iget-object v3, p0, LX/2HB;->A0K:LX/1Tf;

    if-eqz v5, :cond_5

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, LX/1Tf;->A03(I)V

    invoke-static {v2}, LX/1Hz;->A0c(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v3}, LX/1Tf;->A01()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b1edf

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v2, :cond_2

    const/4 v4, 0x0

    :cond_2
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object v4, p0, LX/2Ha;->A1r:LX/1M4;

    invoke-static {v4}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v2, p0, LX/2Hb;->A0L:LX/3Sq;

    if-eqz v5, :cond_4

    invoke-virtual {v3}, LX/1Tf;->A01()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b1cfa

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_1
    iget-object v3, p0, LX/2HB;->A0I:LX/7nZ;

    iget-object v5, v2, LX/3Sq;->A1K:LX/3Qz;

    const/4 v7, 0x0

    const/16 v6, 0x1e0

    const/4 v9, 0x1

    const/4 v8, 0x0

    invoke-static/range {v1 .. v9}, LX/1M4;->A06(Landroid/view/View;LX/3Sq;LX/7nZ;LX/1M4;Ljava/lang/Object;IZZZ)V

    :cond_3
    return-void

    :cond_4
    iget-object v1, p0, LX/2HB;->A0A:Landroid/widget/ImageView;

    goto :goto_1

    :cond_5
    invoke-virtual {v3, v4}, LX/1Tf;->A03(I)V

    goto :goto_0
.end method

.method public A1U()V
    .locals 1

    iget-object v0, p0, LX/2HB;->A0F:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-static {v0}, LX/1nJ;->A01(Landroid/widget/TextView;)V

    return-void
.end method

.method public A1W()V
    .locals 6

    iget-object v5, p0, LX/2Hb;->A0L:LX/3Sq;

    check-cast v5, LX/2cL;

    iget-object v1, p0, LX/2HB;->A0E:Landroid/widget/TextView;

    iget-object v0, p0, LX/2HB;->A07:Landroid/view/ViewGroup;

    iget-object v3, p0, LX/2Hb;->A0E:LX/0ue;

    iget-object v4, p0, LX/2HZ;->A04:LX/1Yh;

    iget-object v2, p0, LX/2HB;->A00:LX/37g;

    invoke-static/range {v0 .. v5}, LX/3T4;->A02(Landroid/view/ViewGroup;Landroid/widget/TextView;LX/37g;LX/0ue;LX/1Yh;LX/2cL;)V

    iget-object v0, p0, LX/2HB;->A0J:LX/1Tf;

    invoke-virtual {p0, v5, v0}, LX/2HZ;->A28(LX/2cL;LX/1Tf;)I

    return-void
.end method

.method public A1Y()V
    .locals 10

    invoke-super {p0}, LX/2HZ;->A1Y()V

    invoke-static {p0}, LX/1kl;->A0C(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v2

    instance-of v0, v2, LX/164;

    if-eqz v0, :cond_0

    iget-object v6, p0, LX/2Hb;->A0L:LX/3Sq;

    check-cast v6, LX/2cL;

    check-cast v6, LX/2cK;

    iget-object v7, p0, LX/2Hb;->A0M:LX/1YE;

    invoke-static {v7}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v3, p0, LX/2Ha;->A0Q:LX/18I;

    invoke-static {v3}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v1, p0, LX/2Hb;->A07:LX/0xC;

    invoke-static {v1}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v9, p0, LX/2Ha;->A1u:LX/0xJ;

    invoke-static {v9}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v0, p0, LX/2Ha;->A0O:LX/1F2;

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v5, p0, LX/2HB;->A01:LX/1PA;

    invoke-static {v5}, LX/0uW;->A06(Ljava/lang/Object;)V

    check-cast v2, LX/164;

    iget-object v4, p0, LX/2HZ;->A02:LX/0z2;

    invoke-static {v4}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v8, p0, LX/2Ha;->A1s:LX/147;

    invoke-static/range {v0 .. v9}, LX/2tT;->A00(LX/1F2;LX/0xC;LX/164;LX/18I;LX/0z2;LX/1PA;LX/2cK;LX/1YE;LX/147;LX/0xJ;)I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    invoke-virtual {p0}, LX/2HZ;->A2D()Z

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    iget-object v2, p0, LX/2Ha;->A0Q:LX/18I;

    const v1, 0x7f12244e

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/18I;->A04(II)V

    return-void
.end method

.method public A1v(LX/3Sq;Z)V
    .locals 1

    instance-of v0, p1, LX/0pn;

    if-nez v0, :cond_1

    iget-object v0, p0, LX/2Hb;->A0L:LX/3Sq;

    invoke-static {p1, v0}, LX/1km;->A1P(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-super {p0, p1, p2}, LX/2Ha;->A1v(LX/3Sq;Z)V

    if-nez p2, :cond_0

    if-eqz v0, :cond_1

    :cond_0
    invoke-direct {p0}, LX/2HB;->A0A()V

    :cond_1
    return-void
.end method

.method public A2A(Landroid/view/View;Lcom/gbwhatsapp/TextEmojiLabel;Ljava/lang/String;)V
    .locals 5

    invoke-super {p0, p1, p2, p3}, LX/2HZ;->A2A(Landroid/view/View;Lcom/gbwhatsapp/TextEmojiLabel;Ljava/lang/String;)V

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    iget-object v4, p0, LX/2Ha;->A07:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070358

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-static {p0, v0}, LX/1kl;->A08(Landroid/view/View;I)I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v4, v2, v0, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    invoke-static {v4}, LX/1kp;->A0z(Landroid/view/View;)V

    iget-object v1, p0, LX/2Ha;->A0G:Landroid/widget/TextView;

    invoke-virtual {p0}, LX/2Ha;->getSecondaryTextColor()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v3, p0, LX/2HB;->A06:Landroid/view/View;

    if-eqz v3, :cond_0

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07034a

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070349

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-static {v3}, LX/000;->A0Z(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v0

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-static {v3}, LX/000;->A0Z(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v0

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    neg-int v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07034a

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sub-int/2addr v2, v0

    invoke-static {v3}, LX/000;->A0Z(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v0

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    return-void
.end method

.method public getCenteredLayoutId()I
    .locals 1

    const v0, 0x7f0e02a9

    return v0
.end method

.method public getFMessage()LX/2cK;
    .locals 1

    iget-object v0, p0, LX/2Hb;->A0L:LX/3Sq;

    check-cast v0, LX/2cL;

    check-cast v0, LX/2cK;

    return-object v0
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

.method public getIncomingLayoutId()I
    .locals 1

    const v0, 0x7f0e02a9

    return v0
.end method

.method public getInnerFrameLayouts()Ljava/util/Set;
    .locals 2

    invoke-super {p0}, LX/2Ha;->getInnerFrameLayouts()Ljava/util/Set;

    move-result-object v1

    iget-object v0, p0, LX/2HB;->A08:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v1
.end method

.method public getMainChildMaxWidth()I
    .locals 2

    invoke-static {p0}, LX/1nJ;->A06(LX/2Hb;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070383

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method

.method public getOutgoingLayoutId()I
    .locals 1

    const v0, 0x7f0e02ac

    return v0
.end method

.method public setFMessage(LX/3Sq;)V
    .locals 1

    instance-of v0, p1, LX/2cK;

    invoke-static {v0}, LX/0uW;->A0C(Z)V

    invoke-super {p0, p1}, LX/2HZ;->setFMessage(LX/3Sq;)V

    return-void
.end method
