.class public LX/3He;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Landroid/content/Context;

.field public final A02:Landroid/view/LayoutInflater;

.field public final A03:Landroid/view/View;

.field public final A04:Landroid/view/View;

.field public final A05:Landroid/view/View;

.field public final A06:Landroid/widget/ImageView;

.field public final A07:Lcom/gbwhatsapp/WaTextView;

.field public final A08:LX/17Z;

.field public final A09:LX/1Ts;

.field public final A0A:LX/0ue;

.field public final A0B:LX/13e;

.field public final A0C:Lcom/gbwhatsapp/wds/components/button/WDSButton;

.field public final A0D:Lcom/gbwhatsapp/wds/components/button/WDSButton;

.field public final A0E:Landroid/view/ViewGroup;

.field public final A0F:Landroid/widget/TextView;

.field public final A0G:Landroid/widget/TextView;

.field public final A0H:Landroid/widget/TextView;

.field public final A0I:Landroidx/recyclerview/widget/RecyclerView;

.field public final A0J:Lcom/gbwhatsapp/TextEmojiLabel;

.field public final A0K:Lcom/gbwhatsapp/TextEmojiLabel;

.field public final A0L:LX/16Z;

.field public final A0M:LX/0xd;

.field public final A0N:LX/0z0;

.field public final A0O:LX/1wH;

.field public final A0P:LX/1Fq;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;LX/16Z;LX/17Z;LX/1Ts;LX/0xd;LX/0ue;LX/13e;LX/0z0;LX/1Fq;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3He;->A01:Landroid/content/Context;

    iput-object p6, p0, LX/3He;->A0M:LX/0xd;

    iput-object p9, p0, LX/3He;->A0N:LX/0z0;

    iput-object p8, p0, LX/3He;->A0B:LX/13e;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, LX/3He;->A02:Landroid/view/LayoutInflater;

    iput-object p3, p0, LX/3He;->A0L:LX/16Z;

    iput-object p4, p0, LX/3He;->A08:LX/17Z;

    iput-object p7, p0, LX/3He;->A0A:LX/0ue;

    iput-object p10, p0, LX/3He;->A0P:LX/1Fq;

    iput-object p5, p0, LX/3He;->A09:LX/1Ts;

    const v0, 0x7f0b0d03

    invoke-static {p2, v0}, LX/1kg;->A0R(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/3He;->A0F:Landroid/widget/TextView;

    const v0, 0x7f0b0d1a

    invoke-static {p2, v0}, LX/1kh;->A0Y(Landroid/view/View;I)Lcom/gbwhatsapp/TextEmojiLabel;

    move-result-object v0

    iput-object v0, p0, LX/3He;->A0K:Lcom/gbwhatsapp/TextEmojiLabel;

    const v0, 0x7f0b0d07

    invoke-static {p2, v0}, LX/1kh;->A0Y(Landroid/view/View;I)Lcom/gbwhatsapp/TextEmojiLabel;

    move-result-object v0

    iput-object v0, p0, LX/3He;->A0J:Lcom/gbwhatsapp/TextEmojiLabel;

    const v0, 0x7f0b13e4

    invoke-static {p2, v0}, LX/1kg;->A0M(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p0, LX/3He;->A0E:Landroid/view/ViewGroup;

    const v0, 0x7f0b13e1

    invoke-static {p2, v0}, LX/1kg;->A0R(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/3He;->A0H:Landroid/widget/TextView;

    const v0, 0x7f0b13d3

    invoke-static {p2, v0}, LX/1kg;->A0R(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/3He;->A0G:Landroid/widget/TextView;

    const v0, 0x7f0b0d22

    invoke-static {p2, v0}, LX/1kh;->A0J(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, LX/3He;->A06:Landroid/widget/ImageView;

    const v0, 0x7f0b0e96

    invoke-static {p2, v0}, LX/1kg;->A0c(Landroid/view/View;I)Lcom/gbwhatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, LX/3He;->A07:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f0b0d23

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/3He;->A05:Landroid/view/View;

    const v0, 0x7f0b0d14

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/3He;->A04:Landroid/view/View;

    const v0, 0x7f0b0235

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/3He;->A03:Landroid/view/View;

    const v0, 0x7f0b0e88

    invoke-static {p2, v0}, LX/1kg;->A0s(Landroid/view/View;I)Lcom/gbwhatsapp/wds/components/button/WDSButton;

    move-result-object v0

    iput-object v0, p0, LX/3He;->A0C:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    const v0, 0x7f0b0e98

    invoke-static {p2, v0}, LX/1kg;->A0s(Landroid/view/View;I)Lcom/gbwhatsapp/wds/components/button/WDSButton;

    move-result-object v0

    iput-object v0, p0, LX/3He;->A0D:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    const v0, 0x7f0b0d1f

    invoke-static {p2, v0}, LX/1kh;->A0Q(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    iput-object v2, p0, LX/3He;->A0I:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1f(I)V

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/0Bw;)V

    new-instance v0, LX/1wH;

    invoke-direct {v0, p0}, LX/1wH;-><init>(LX/3He;)V

    iput-object v0, p0, LX/3He;->A0O:LX/1wH;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0C6;)V

    return-void
.end method


# virtual methods
.method public A00(Landroid/graphics/Bitmap;)V
    .locals 3

    if-nez p1, :cond_0

    const-string v0, "GroupInviteInfoViewController/decode-photo-bytes-returns-null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, LX/1kp;->A0J()Landroid/view/animation/AlphaAnimation;

    move-result-object v2

    const-wide/16 v0, 0x64

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    const/16 v0, 0xa

    invoke-static {v2, p0, p1, v0}, LX/4ay;->A00(Landroid/view/animation/Animation;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, p0, LX/3He;->A06:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public A01(LX/3BY;J)V
    .locals 19

    move-object/from16 v10, p1

    iget-object v1, v10, LX/3BY;->A06:Lcom/whatsapp/jid/UserJid;

    const/4 v4, 0x0

    move-object/from16 v6, p0

    if-eqz v1, :cond_8

    iget-object v0, v6, LX/3He;->A0L:LX/16Z;

    invoke-virtual {v0, v1}, LX/16Z;->A0C(LX/123;)LX/14p;

    move-result-object v11

    :goto_0
    iget-object v1, v6, LX/3He;->A0K:Lcom/gbwhatsapp/TextEmojiLabel;

    iget-object v0, v10, LX/3BY;->A09:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/TextEmojiLabel;->A0H(Ljava/lang/CharSequence;)V

    const/4 v3, 0x1

    const/16 v7, 0x8

    const/4 v5, 0x0

    if-eqz v11, :cond_7

    iget-boolean v0, v6, LX/3He;->A00:Z

    if-eqz v0, :cond_7

    iget-object v9, v6, LX/3He;->A0F:Landroid/widget/TextView;

    invoke-virtual {v9, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v6, LX/3He;->A0P:LX/1Fq;

    iget v0, v10, LX/3BY;->A02:I

    invoke-virtual {v1, v0}, LX/1Fq;->A03(I)Z

    move-result v0

    const v8, 0x7f1211eb

    if-eqz v0, :cond_0

    const v8, 0x7f1211ef

    :cond_0
    iget-object v2, v6, LX/3He;->A01:Landroid/content/Context;

    new-array v1, v3, [Ljava/lang/Object;

    iget-object v0, v6, LX/3He;->A08:LX/17Z;

    invoke-virtual {v0, v11}, LX/17Z;->A0M(LX/14p;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-static {v2, v9, v1, v8}, LX/1kj;->A12(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    :goto_1
    iget-object v0, v10, LX/3BY;->A07:LX/3Qm;

    if-nez v0, :cond_6

    move-object v2, v4

    :goto_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    iget-object v0, v6, LX/3He;->A0J:Lcom/gbwhatsapp/TextEmojiLabel;

    if-nez v1, :cond_5

    invoke-virtual {v0, v2}, Lcom/gbwhatsapp/TextEmojiLabel;->A0H(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    iget-object v11, v10, LX/3BY;->A0A:Ljava/util/List;

    invoke-static {v11}, LX/1kh;->A1Z(Ljava/util/List;)Z

    move-result v2

    iget-object v8, v6, LX/3He;->A0H:Landroid/widget/TextView;

    invoke-static {v2}, LX/1km;->A07(I)I

    move-result v0

    invoke-virtual {v8, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v6, LX/3He;->A0E:Landroid/view/ViewGroup;

    invoke-static {v2}, LX/1km;->A01(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v6, LX/3He;->A0I:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v2}, LX/1km;->A07(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v14, v6, LX/3He;->A0A:LX/0ue;

    const v13, 0x7f100102

    iget v9, v10, LX/3BY;->A03:I

    int-to-long v0, v9

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v2, v5

    invoke-virtual {v14, v2, v13, v0, v1}, LX/0ue;->A0L([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v8, v6, LX/3He;->A0G:Landroid/widget/TextView;

    new-array v2, v3, [Ljava/lang/Object;

    aput-object v12, v2, v5

    invoke-virtual {v14, v2, v13, v0, v1}, LX/0ue;->A0L([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v6, LX/3He;->A0O:LX/1wH;

    iput-object v11, v0, LX/1wH;->A01:Ljava/util/List;

    invoke-virtual {v0}, LX/0C6;->A06()V

    iput v9, v0, LX/1wH;->A00:I

    invoke-virtual {v0}, LX/0C6;->A06()V

    iget v8, v10, LX/3BY;->A02:I

    if-eq v8, v3, :cond_2

    const/4 v0, 0x2

    if-eq v8, v0, :cond_2

    const/4 v0, 0x6

    if-eq v8, v0, :cond_2

    const/4 v0, 0x3

    if-eq v8, v0, :cond_2

    iget-object v0, v6, LX/3He;->A0M:LX/0xd;

    invoke-static {v0}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v17

    move-wide/from16 v15, p2

    sub-long v3, p2, v17

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    iget-object v1, v6, LX/3He;->A07:Lcom/gbwhatsapp/WaTextView;

    if-lez v0, :cond_1

    iget-object v13, v6, LX/3He;->A01:Landroid/content/Context;

    invoke-static/range {v13 .. v18}, LX/3V1;->A00(Landroid/content/Context;LX/0ue;JJ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    :goto_4
    iget-object v0, v6, LX/3He;->A03:Landroid/view/View;

    invoke-static {v0}, LX/1kg;->A02(Landroid/view/View;)F

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v0, LX/3Zo;

    invoke-direct {v0, v6, v2}, LX/3Zo;-><init>(LX/3He;F)V

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, v6, LX/3He;->A05:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_2
    iget-object v2, v6, LX/3He;->A07:Lcom/gbwhatsapp/WaTextView;

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v6, LX/3He;->A0N:LX/0z0;

    const/16 v0, 0x139d

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x7f1211e5

    if-eq v8, v3, :cond_3

    const v0, 0x7f1211f9

    :cond_3
    :goto_5
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v2, v4, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2}, Lcom/gbwhatsapp/WaTextView;->A0B()V

    goto :goto_4

    :cond_4
    const v0, 0x7f1211fa

    goto :goto_5

    :cond_5
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_3

    :cond_6
    iget-object v2, v0, LX/3Qm;->A03:Ljava/lang/String;

    goto/16 :goto_2

    :cond_7
    iget-object v0, v6, LX/3He;->A0F:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    :cond_8
    move-object v11, v4

    goto/16 :goto_0
.end method
