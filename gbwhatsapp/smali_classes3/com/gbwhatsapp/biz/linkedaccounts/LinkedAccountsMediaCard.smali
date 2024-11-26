.class public Lcom/gbwhatsapp/biz/linkedaccounts/LinkedAccountsMediaCard;
.super Lcom/gbwhatsapp/ui/media/MediaCard;
.source ""


# instance fields
.field public A00:Lcom/whatsapp/jid/UserJid;

.field public A01:LX/1F2;

.field public A02:LX/3CU;

.field public A03:LX/3nm;

.field public A04:LX/9er;

.field public A05:LX/5OC;

.field public A06:Z

.field public A07:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/gbwhatsapp/biz/linkedaccounts/LinkedAccountsMediaCard;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/gbwhatsapp/biz/linkedaccounts/LinkedAccountsMediaCard;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/gbwhatsapp/ui/media/MediaCard;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, LX/1pw;->A01()V

    invoke-virtual {p0, p2}, Lcom/gbwhatsapp/biz/linkedaccounts/LinkedAccountsMediaCard;->A06(Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public A02(Landroid/view/ViewGroup$LayoutParams;LX/3Am;I)LX/2Eh;
    .locals 3

    invoke-super {p0, p1, p2, p3}, LX/2i4;->A02(Landroid/view/ViewGroup$LayoutParams;LX/3Am;I)LX/2Eh;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0701fa

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, v2, Lcom/gbwhatsapp/components/button/ThumbnailButton;->A01:F

    return-object v2
.end method

.method public A06(Landroid/util/AttributeSet;)V
    .locals 3

    iget-object v0, p0, Lcom/gbwhatsapp/ui/media/MediaCard;->A00:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lcom/gbwhatsapp/ui/media/MediaCard;->A06(Landroid/util/AttributeSet;)V

    iget-object v0, p0, Lcom/gbwhatsapp/ui/media/MediaCard;->A00:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {p0}, LX/2i4;->getThumbnailPixelSize()I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, Lcom/gbwhatsapp/ui/media/MediaCard;->A00:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, LX/2i4;->getThumbnailPixelSize()I

    move-result v0

    iput v0, p0, Lcom/gbwhatsapp/biz/linkedaccounts/LinkedAccountsMediaCard;->A07:I

    const v0, 0x7f0b1071

    invoke-static {p0, v0}, LX/1kg;->A0Q(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    const v0, 0x7f0b106c

    invoke-static {p0, v0}, LX/1kg;->A0Q(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setAllCaps(Z)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setAllCaps(Z)V

    iget-object v1, p0, Lcom/gbwhatsapp/biz/linkedaccounts/LinkedAccountsMediaCard;->A04:LX/9er;

    iget v0, p0, Lcom/gbwhatsapp/biz/linkedaccounts/LinkedAccountsMediaCard;->A07:I

    iput v0, v1, LX/9er;->A00:I

    :cond_0
    return-void
.end method

.method public A09()V
    .locals 4

    iget-object v3, p0, Lcom/gbwhatsapp/biz/linkedaccounts/LinkedAccountsMediaCard;->A04:LX/9er;

    iget-boolean v0, v3, LX/9er;->A02:Z

    if-nez v0, :cond_2

    iget-object v2, v3, LX/9er;->A03:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AIv;

    invoke-virtual {v3, v0}, LX/9er;->A02(LX/AIv;)V

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Ljava/util/Set;->clear()V

    iget-object v1, v3, LX/9er;->A01:LX/55e;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/6UT;->A02(Z)V

    const/4 v0, 0x0

    iput-object v0, v3, LX/9er;->A01:LX/55e;

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, v3, LX/9er;->A02:Z

    :cond_2
    iget-object v2, p0, Lcom/gbwhatsapp/biz/linkedaccounts/LinkedAccountsMediaCard;->A03:LX/3nm;

    if-eqz v2, :cond_3

    iget-object v1, v2, LX/3nm;->A00:LX/3mh;

    if-eqz v1, :cond_3

    iget-object v0, v1, LX/3mh;->A00:LX/4YY;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    iput-object v0, v1, LX/3mh;->A00:LX/4YY;

    :cond_3
    return-void
.end method

.method public getOpenProfileView()Landroid/view/View;
    .locals 4

    invoke-static {p0}, LX/1kl;->A0H(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e05aa

    invoke-static {v1, p0, v0}, LX/1ki;->A0A(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0708b9

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget v1, p0, Lcom/gbwhatsapp/biz/linkedaccounts/LinkedAccountsMediaCard;->A07:I

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x7f0b0f5e

    invoke-static {v3, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getThumbnailPixelSize()I
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0706eb

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method

.method public setup(Lcom/whatsapp/jid/UserJid;ZLX/A2o;ILjava/lang/Integer;LX/A1j;ZZLX/9r8;)V
    .locals 23

    move-object/from16 v14, p0

    iget-object v0, v14, Lcom/gbwhatsapp/biz/linkedaccounts/LinkedAccountsMediaCard;->A00:Lcom/whatsapp/jid/UserJid;

    move-object/from16 v3, p1

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object v3, v14, Lcom/gbwhatsapp/biz/linkedaccounts/LinkedAccountsMediaCard;->A00:Lcom/whatsapp/jid/UserJid;

    iget-object v12, v14, Lcom/gbwhatsapp/biz/linkedaccounts/LinkedAccountsMediaCard;->A01:LX/1F2;

    iget-object v1, v14, LX/2i4;->A03:LX/0ue;

    iget-object v13, v14, Lcom/gbwhatsapp/biz/linkedaccounts/LinkedAccountsMediaCard;->A02:LX/3CU;

    iget-object v0, v14, Lcom/gbwhatsapp/biz/linkedaccounts/LinkedAccountsMediaCard;->A05:LX/5OC;

    new-instance v11, LX/3nm;

    move-object/from16 v17, p3

    move/from16 v21, p4

    move-object/from16 v20, p5

    move-object/from16 v16, p6

    move/from16 v22, p8

    move-object/from16 v15, p9

    move-object/from16 v18, v1

    move-object/from16 v19, v0

    invoke-direct/range {v11 .. v22}, LX/3nm;-><init>(LX/1F2;LX/3CU;Lcom/gbwhatsapp/biz/linkedaccounts/LinkedAccountsMediaCard;LX/9r8;LX/A1j;LX/A2o;LX/0ue;LX/5OC;Ljava/lang/Integer;IZ)V

    iput-object v11, v14, Lcom/gbwhatsapp/biz/linkedaccounts/LinkedAccountsMediaCard;->A03:LX/3nm;

    iget-object v0, v14, Lcom/gbwhatsapp/ui/media/MediaCard;->A00:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    if-eqz p2, :cond_1

    iget-object v0, v14, Lcom/gbwhatsapp/biz/linkedaccounts/LinkedAccountsMediaCard;->A03:LX/3nm;

    invoke-virtual {v0, v3}, LX/3nm;->A02(Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v14, Lcom/gbwhatsapp/biz/linkedaccounts/LinkedAccountsMediaCard;->A03:LX/3nm;

    invoke-virtual {v0, v3}, LX/3nm;->A01(Lcom/whatsapp/jid/UserJid;)V

    :cond_0
    return-void

    :cond_1
    iget-object v8, v14, Lcom/gbwhatsapp/biz/linkedaccounts/LinkedAccountsMediaCard;->A03:LX/3nm;

    iget-object v7, v8, LX/3nm;->A06:Lcom/gbwhatsapp/biz/linkedaccounts/LinkedAccountsMediaCard;

    iget v2, v8, LX/3nm;->A03:I

    iget-object v6, v8, LX/3nm;->A04:Landroid/content/Context;

    const v0, 0x7f1229f5

    if-nez v2, :cond_2

    const v0, 0x7f1229bc

    :cond_2
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/2i4;->setTitle(Ljava/lang/String;)V

    iget-object v0, v8, LX/3nm;->A09:LX/A2o;

    iget-object v1, v0, LX/A2o;->A05:LX/A2D;

    if-eqz v1, :cond_7

    if-nez v2, :cond_a

    iget-object v0, v1, LX/A2D;->A00:LX/A2X;

    :goto_0
    if-eqz v0, :cond_7

    iget v9, v0, LX/A2X;->A00:I

    iget-object v11, v0, LX/A2X;->A01:Ljava/lang/String;

    if-lez v9, :cond_6

    const v5, 0x7f10009d

    if-nez v2, :cond_3

    const v5, 0x7f10006e

    :cond_3
    iget-object v0, v8, LX/3nm;->A0A:LX/0ue;

    invoke-static {v0}, LX/1kh;->A1B(LX/0ue;)Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Ljava/text/NumberFormat;->getIntegerInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v2

    int-to-long v0, v9

    invoke-virtual {v2, v0, v1}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const/4 v4, 0x2

    new-array v1, v4, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v11, v1, v2

    const/4 v0, 0x1

    aput-object v10, v1, v0

    invoke-virtual {v12, v5, v9, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v6}, LX/000;->A0W(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v12, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    const/16 v0, 0xf0

    const/16 v1, 0x23

    if-gt v12, v0, :cond_4

    const/16 v1, 0x19

    :cond_4
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v1, :cond_5

    sub-int/2addr v0, v1

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v12

    if-le v0, v12, :cond_9

    const-string v11, ""

    :cond_5
    :goto_1
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v11, v10, v4, v2}, LX/1kg;->A1Z(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v5, v9, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    :cond_6
    invoke-virtual {v7, v11}, LX/2i4;->setMediaInfo(Ljava/lang/String;)V

    :cond_7
    const/4 v5, 0x1

    new-instance v0, LX/4ct;

    invoke-direct {v0, v8, v5}, LX/4ct;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v0}, LX/2i4;->setSeeMoreClickListener(LX/4XT;)V

    iget-object v4, v14, Lcom/gbwhatsapp/biz/linkedaccounts/LinkedAccountsMediaCard;->A03:LX/3nm;

    iget-boolean v0, v4, LX/3nm;->A01:Z

    if-nez v0, :cond_8

    iget-object v2, v4, LX/3nm;->A06:Lcom/gbwhatsapp/biz/linkedaccounts/LinkedAccountsMediaCard;

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/2i4;->A07(Landroid/view/View$OnClickListener;I)V

    iput-boolean v5, v4, LX/3nm;->A01:Z

    :cond_8
    iget-object v5, v14, Lcom/gbwhatsapp/biz/linkedaccounts/LinkedAccountsMediaCard;->A03:LX/3nm;

    iget v4, v14, Lcom/gbwhatsapp/biz/linkedaccounts/LinkedAccountsMediaCard;->A07:I

    invoke-virtual {v5, v3}, LX/3nm;->A02(Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v5, v3}, LX/3nm;->A01(Lcom/whatsapp/jid/UserJid;)V

    return-void

    :cond_9
    sub-int v0, v12, v0

    invoke-virtual {v11, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v0, v12, :cond_5

    invoke-static {v1}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "... "

    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v11

    goto :goto_1

    :cond_a
    const/4 v0, 0x1

    if-ne v2, v0, :cond_7

    iget-object v0, v1, LX/A2D;->A01:LX/A2X;

    goto/16 :goto_0

    :cond_b
    iget-object v2, v5, LX/3nm;->A05:LX/3CU;

    iget v1, v5, LX/3nm;->A03:I

    const/4 v11, 0x0

    new-instance v0, LX/6Hy;

    move v9, v4

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v6, v0

    move-object v7, v3

    move v8, v4

    move v10, v1

    invoke-direct/range {v6 .. v13}, LX/6Hy;-><init>(Lcom/whatsapp/jid/UserJid;IIIZZZ)V

    invoke-virtual {v2, v5, v0}, LX/3CU;->A00(LX/4YY;LX/6Hy;)LX/3mh;

    move-result-object v0

    iput-object v0, v5, LX/3nm;->A00:LX/3mh;

    invoke-virtual {v0}, LX/3mh;->A02()V

    return-void
.end method
