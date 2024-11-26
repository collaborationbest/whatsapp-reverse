.class public LX/3U6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:Landroid/view/View;

.field public final A03:LX/1F2;

.field public final A04:LX/164;

.field public final A05:Lcom/gbwhatsapp/InfoCard;

.field public final A06:Lcom/gbwhatsapp/biz/BusinessHoursView;

.field public final A07:Lcom/gbwhatsapp/biz/BusinessProfileFieldView;

.field public final A08:Lcom/gbwhatsapp/biz/BusinessProfileFieldView;

.field public final A09:LX/1Nh;

.field public final A0A:LX/9r8;

.field public final A0B:LX/A1j;

.field public final A0C:LX/17Z;

.field public final A0D:LX/0ue;

.field public final A0E:LX/14p;

.field public final A0F:LX/2XS;

.field public final A0G:LX/1Sr;

.field public final A0H:Ljava/lang/Integer;

.field public final A0I:Ljava/util/List;

.field public final A0J:Ljava/util/List;

.field public final A0K:Z

.field public final A0L:LX/0xF;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/1F2;LX/164;LX/0xF;LX/1Nh;LX/9r8;LX/A1j;LX/17Z;LX/0ue;LX/14p;LX/2XS;LX/1Sr;Ljava/lang/Integer;ZZ)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, p0, LX/3U6;->A0J:Ljava/util/List;

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, LX/3U6;->A0I:Ljava/util/List;

    iput-object p4, p0, LX/3U6;->A0L:LX/0xF;

    iput-object p2, p0, LX/3U6;->A03:LX/1F2;

    iput-object p11, p0, LX/3U6;->A0F:LX/2XS;

    iput-object p8, p0, LX/3U6;->A0C:LX/17Z;

    iput-object p9, p0, LX/3U6;->A0D:LX/0ue;

    iput-object p5, p0, LX/3U6;->A09:LX/1Nh;

    iput-object p12, p0, LX/3U6;->A0G:LX/1Sr;

    iput-object p6, p0, LX/3U6;->A0A:LX/9r8;

    iput-object p1, p0, LX/3U6;->A02:Landroid/view/View;

    iput-object p7, p0, LX/3U6;->A0B:LX/A1j;

    move-object/from16 v0, p13

    iput-object v0, p0, LX/3U6;->A0H:Ljava/lang/Integer;

    const v0, 0x7f0b0404

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/biz/BusinessProfileFieldView;

    iput-object v0, p0, LX/3U6;->A07:Lcom/gbwhatsapp/biz/BusinessProfileFieldView;

    const v0, 0x7f0b03e8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/biz/BusinessProfileFieldView;

    iput-object v0, p0, LX/3U6;->A08:Lcom/gbwhatsapp/biz/BusinessProfileFieldView;

    const v0, 0x7f0b0401

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v0, 0x7f0b0402

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    move/from16 v2, p14

    if-eqz p14, :cond_0

    const v0, 0x7f0b0385

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v0, 0x7f0b0386

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v0, 0x7f0b0387

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/InfoCard;

    :cond_0
    iput-object v0, p0, LX/3U6;->A05:Lcom/gbwhatsapp/InfoCard;

    const v0, 0x7f0b03ed

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/biz/BusinessHoursView;

    iput-object v0, p0, LX/3U6;->A06:Lcom/gbwhatsapp/biz/BusinessHoursView;

    iput-object p3, p0, LX/3U6;->A04:LX/164;

    iput-object p10, p0, LX/3U6;->A0E:LX/14p;

    iput-boolean v2, p0, LX/3U6;->A0K:Z

    move/from16 v0, p15

    iput-boolean v0, p0, LX/3U6;->A01:Z

    return-void
.end method

.method private A00(Landroid/view/View;)V
    .locals 7

    iget-object v1, p0, LX/3U6;->A07:Lcom/gbwhatsapp/biz/BusinessProfileFieldView;

    const v0, 0x7f0b0ba0

    invoke-static {v1, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    iget-object v0, v1, Lcom/gbwhatsapp/biz/BusinessProfileFieldView;->A01:Lcom/gbwhatsapp/biz/catalog/view/EllipsizedTextEmojiLabel;

    invoke-static {v0}, LX/1kk;->A0w(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    const/16 v0, 0x8

    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object v0, v1, Lcom/gbwhatsapp/biz/BusinessProfileFieldView;->A01:Lcom/gbwhatsapp/biz/catalog/view/EllipsizedTextEmojiLabel;

    invoke-static {v0}, LX/1kk;->A0w(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070138

    if-eqz v2, :cond_0

    const v0, 0x7f070139

    :cond_0
    invoke-static {v1, v0}, LX/1kg;->A03(Landroid/content/res/Resources;I)I

    move-result v4

    iget-object v2, p0, LX/3U6;->A0D:LX/0ue;

    invoke-static {v2}, LX/1kj;->A1Y(LX/0ue;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v3, 0x0

    :goto_1
    invoke-static {v2}, LX/1kj;->A1Y(LX/0ue;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070137

    invoke-static {v1, v0}, LX/1kg;->A03(Landroid/content/res/Resources;I)I

    move-result v2

    :goto_2
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070136

    invoke-static {v1, v0}, LX/1kg;->A03(Landroid/content/res/Resources;I)I

    move-result v0

    invoke-virtual {p1, v3, v4, v2, v0}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070137

    invoke-static {v1, v0}, LX/1kg;->A03(Landroid/content/res/Resources;I)I

    move-result v3

    goto :goto_1

    :cond_3
    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public static A01(LX/1F2;Lcom/gbwhatsapp/biz/BusinessProfileFieldView;LX/9r8;LX/A1j;LX/2XS;Ljava/lang/Integer;Ljava/lang/String;IZZZ)V
    .locals 16

    move-object/from16 v7, p1

    iget-object v0, v7, Lcom/gbwhatsapp/biz/BusinessProfileFieldView;->A01:Lcom/gbwhatsapp/biz/catalog/view/EllipsizedTextEmojiLabel;

    if-eqz v0, :cond_0

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f040118

    const v0, 0x7f060131

    invoke-static {v2, v3, v1, v0}, LX/1kl;->A03(Landroid/content/Context;Landroid/content/Context;II)I

    move-result v1

    iget-object v0, v7, Lcom/gbwhatsapp/biz/BusinessProfileFieldView;->A01:Lcom/gbwhatsapp/biz/catalog/view/EllipsizedTextEmojiLabel;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    move-object/from16 v6, p0

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    move/from16 v2, p7

    move/from16 v15, p8

    move/from16 v13, p9

    move/from16 v14, p10

    if-eqz p7, :cond_2

    const/4 v1, 0x1

    iget-object v0, v7, Lcom/gbwhatsapp/biz/BusinessProfileFieldView;->A01:Lcom/gbwhatsapp/biz/catalog/view/EllipsizedTextEmojiLabel;

    if-eq v2, v1, :cond_1

    invoke-static {v0}, LX/1kk;->A0w(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object p7

    invoke-static/range {p7 .. p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, LX/3ZC;

    move-object/from16 p0, v0

    move/from16 p8, v13

    move/from16 p9, v14

    move/from16 p10, v15

    invoke-direct/range {p0 .. p10}, LX/3ZC;-><init>(Lcom/gbwhatsapp/biz/BusinessProfileFieldView;LX/9r8;LX/A1j;LX/2XS;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    :goto_0
    invoke-virtual {v7, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v0}, LX/1kk;->A0w(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "mailto:"

    invoke-static {v0, v2, v1}, LX/000;->A0l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    new-instance v0, LX/3ZB;

    move-object v4, v0

    move v12, v13

    move v13, v14

    move v14, v15

    invoke-direct/range {v4 .. v14}, LX/3ZB;-><init>(Landroid/net/Uri;LX/1F2;Lcom/gbwhatsapp/biz/BusinessProfileFieldView;LX/9r8;LX/A1j;Ljava/lang/Integer;Ljava/lang/String;ZZZ)V

    goto :goto_0

    :cond_2
    iget-object v0, v7, Lcom/gbwhatsapp/biz/BusinessProfileFieldView;->A01:Lcom/gbwhatsapp/biz/catalog/view/EllipsizedTextEmojiLabel;

    invoke-static {v0}, LX/1kk;->A0w(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/2sZ;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, v7, Lcom/gbwhatsapp/biz/BusinessProfileFieldView;->A01:Lcom/gbwhatsapp/biz/catalog/view/EllipsizedTextEmojiLabel;

    invoke-static {v0}, LX/1kk;->A0w(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, v7, Lcom/gbwhatsapp/biz/BusinessProfileFieldView;->A01:Lcom/gbwhatsapp/biz/catalog/view/EllipsizedTextEmojiLabel;

    if-eqz v1, :cond_3

    iget-object v0, v7, Lcom/gbwhatsapp/biz/BusinessProfileFieldView;->A00:Lcom/gbwhatsapp/biz/catalog/view/EllipsizedTextEmojiLabel;

    if-eqz v0, :cond_3

    invoke-static {v1}, LX/1kk;->A0w(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3U6;->A03(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, LX/000;->A1P(I)Z

    move-result v1

    iget-object v0, v7, Lcom/gbwhatsapp/biz/BusinessProfileFieldView;->A01:Lcom/gbwhatsapp/biz/catalog/view/EllipsizedTextEmojiLabel;

    invoke-static {v0}, LX/1kk;->A0w(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/2sZ;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    if-eqz v1, :cond_3

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f080559

    invoke-virtual {v7, v0}, Lcom/gbwhatsapp/biz/BusinessProfileFieldView;->setIcon(I)V

    const v0, 0x7f120498

    invoke-static {v7, v0}, LX/1kl;->A1D(Landroid/view/View;I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v7, v1, v0}, Lcom/gbwhatsapp/biz/BusinessProfileFieldView;->setText(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/1ki;->A0h(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v7, v0}, Lcom/gbwhatsapp/biz/BusinessProfileFieldView;->setSubText(Ljava/lang/CharSequence;)V

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f0400d0

    const v0, 0x7f0600e6

    invoke-static {v2, v3, v1, v0}, LX/1kl;->A03(Landroid/content/Context;Landroid/content/Context;II)I

    move-result v4

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f04062b

    const v0, 0x7f0605d0

    invoke-static {v2, v3, v1, v0}, LX/1kl;->A03(Landroid/content/Context;Landroid/content/Context;II)I

    move-result v1

    iget-object v0, v7, Lcom/gbwhatsapp/biz/BusinessProfileFieldView;->A01:Lcom/gbwhatsapp/biz/catalog/view/EllipsizedTextEmojiLabel;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, v7, Lcom/gbwhatsapp/biz/BusinessProfileFieldView;->A00:Lcom/gbwhatsapp/biz/catalog/view/EllipsizedTextEmojiLabel;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v12, 0x1

    :goto_1
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "https://l.wl.co/l?u="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    new-instance v4, LX/3ZD;

    invoke-direct/range {v4 .. v15}, LX/3ZD;-><init>(Landroid/net/Uri;LX/1F2;Lcom/gbwhatsapp/biz/BusinessProfileFieldView;LX/9r8;LX/A1j;Ljava/lang/Integer;Ljava/lang/String;ZZZZ)V

    invoke-virtual {v7, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_3
    const/4 v12, 0x0

    goto :goto_1
.end method

.method public static A02(LX/3U6;)V
    .locals 9

    iget-object v2, p0, LX/3U6;->A0A:LX/9r8;

    iget-object v1, p0, LX/3U6;->A0E:LX/14p;

    if-nez v1, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, LX/14r;->A03(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v5

    iget-object v4, p0, LX/3U6;->A0H:Ljava/lang/Integer;

    iget-boolean v7, p0, LX/3U6;->A01:Z

    iget-boolean v8, p0, LX/3U6;->A00:Z

    const/4 v6, 0x3

    const/4 v3, 0x0

    invoke-virtual/range {v2 .. v8}, LX/9r8;->A06(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IZZ)V

    invoke-virtual {v1}, LX/14p;->A0C()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    iget-object v0, p0, LX/3U6;->A0B:LX/A1j;

    invoke-virtual {v2, v0, v1}, LX/9r8;->A02(LX/A1j;I)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v1}, LX/1kl;->A0u(LX/14p;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    goto :goto_0
.end method

.method public static A03(Ljava/lang/String;)Z
    .locals 2

    invoke-static {p0}, LX/2sZ;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    const-string v0, "www.instagram.com"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    const-string v0, "instagram.com"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    const-string v0, "instagr.am"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    const-string v0, "www.instagr.am"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method


# virtual methods
.method public A04(LX/A2o;)V
    .locals 27

    move-object/from16 v5, p1

    iget-object v2, v5, LX/A2o;->A07:LX/A2d;

    iget-object v6, v2, LX/A2d;->A03:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v1, v0, LX/3U6;->A09:LX/1Nh;

    invoke-virtual {v1}, LX/1Nh;->A00()I

    move-result v1

    and-int/lit8 v1, v1, 0x8

    if-lez v1, :cond_3

    iget-object v12, v0, LX/3U6;->A04:LX/164;

    iget-object v1, v2, LX/A2d;->A00:LX/A2c;

    iget-object v13, v1, LX/A2c;->A01:Ljava/lang/String;

    iget-object v11, v2, LX/A2d;->A02:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v10, 0x1

    const/4 v9, 0x0

    const/4 v8, 0x2

    const-string v7, ""

    if-nez v1, :cond_e

    const v4, 0x7f120b79

    invoke-static {}, LX/1kg;->A1Y()[Ljava/lang/Object;

    move-result-object v3

    aput-object v6, v3, v9

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v13, v7

    :cond_0
    aput-object v13, v3, v10

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v11, v7

    :cond_1
    aput-object v11, v3, v8

    :goto_0
    invoke-virtual {v12, v4, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    :cond_2
    move-object v6, v7

    :cond_3
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v7, 0x0

    if-eqz v1, :cond_a

    iget-object v1, v0, LX/3U6;->A0G:LX/1Sr;

    iget-object v3, v1, LX/1Sr;->A03:LX/0z0;

    const/16 v1, 0x1c2

    invoke-virtual {v3, v1}, LX/0yz;->A0E(I)Z

    move-result v1

    if-eqz v1, :cond_a

    const/16 v1, 0x712

    invoke-virtual {v3, v1}, LX/0yz;->A0E(I)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v4, v5, LX/A2o;->A0T:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_a

    iget-object v12, v0, LX/3U6;->A07:Lcom/gbwhatsapp/biz/BusinessProfileFieldView;

    iget-object v1, v0, LX/3U6;->A0D:LX/0ue;

    invoke-static {v1}, LX/1kh;->A1B(LX/0ue;)Ljava/util/Locale;

    move-result-object v6

    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f1202d9

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/000;->A1Z()[Ljava/lang/Object;

    move-result-object v2

    const/4 v11, 0x0

    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/A2V;

    iget-object v1, v1, LX/A2V;->A03:Ljava/lang/String;

    aput-object v1, v2, v11

    invoke-static {v6, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12, v1, v7}, Lcom/gbwhatsapp/biz/BusinessProfileFieldView;->setText(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v13, v0, LX/3U6;->A0F:LX/2XS;

    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v13, v1}, LX/1Nz;->A05(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/A2V;

    iget-object v3, v0, LX/3U6;->A02:Landroid/view/View;

    const v1, 0x7f0b040c

    invoke-static {v3, v1}, LX/1kg;->A0M(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v2

    iget-object v4, v0, LX/3U6;->A04:LX/164;

    const v1, 0x7f0e0157

    invoke-static {v4, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v1, 0x7f0b1013

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    const v1, 0x7f0b1009

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "geo:0,0?q="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v14, LX/A2V;->A03:Ljava/lang/String;

    invoke-static {v1, v2}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/1kp;->A0B(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    const/16 v2, 0xf

    new-instance v1, LX/6hN;

    invoke-direct {v1, v0, v3, v2}, LX/6hN;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    if-eqz v6, :cond_4

    invoke-virtual {v6, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    invoke-virtual {v12, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0b1014

    invoke-static {v4, v1}, LX/1kh;->A0G(LX/01L;I)Landroid/view/ViewGroup;

    move-result-object v9

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v8, LX/8iM;

    invoke-direct {v8, v1}, LX/8iM;-><init>(Landroid/content/Context;)V

    iget-wide v6, v14, LX/A2V;->A00:D

    iget-wide v3, v14, LX/A2V;->A01:D

    new-instance v2, Lcom/google/android/gms/maps/model/LatLng;

    invoke-direct {v2, v6, v7, v3, v4}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    iget v1, v14, LX/A2V;->A02:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v8, v2, v13, v1}, LX/8iM;->A04(Lcom/google/android/gms/maps/model/LatLng;LX/2XS;Ljava/lang/Integer;)V

    const/4 v1, -0x1

    invoke-virtual {v9, v8, v1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-virtual {v8, v11}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {v0, v10}, LX/3U6;->A00(Landroid/view/View;)V

    invoke-virtual {v12, v11}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    :goto_1
    iget-object v1, v0, LX/3U6;->A0J:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v4, 0x0

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/gbwhatsapp/biz/BusinessProfileFieldView;

    add-int/lit8 v3, v4, 0x1

    iget-object v2, v5, LX/A2o;->A0U:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v4, v1, :cond_9

    invoke-static {v2, v4}, LX/1kh;->A17(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v2

    :goto_3
    iget-boolean v1, v0, LX/3U6;->A0K:Z

    if-eqz v1, :cond_6

    invoke-static {v2}, LX/3U6;->A03(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8

    :cond_6
    const/4 v1, 0x0

    invoke-virtual {v8, v1, v1}, Lcom/gbwhatsapp/biz/BusinessProfileFieldView;->setText(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v8, v1}, Lcom/gbwhatsapp/biz/BusinessProfileFieldView;->setSubText(Ljava/lang/CharSequence;)V

    const v1, 0x7f08055c

    invoke-virtual {v8, v1}, Lcom/gbwhatsapp/biz/BusinessProfileFieldView;->setIcon(I)V

    const/4 v1, 0x0

    invoke-virtual {v8, v2, v1}, Lcom/gbwhatsapp/biz/BusinessProfileFieldView;->setText(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    iget-object v7, v0, LX/3U6;->A03:LX/1F2;

    iget-object v11, v0, LX/3U6;->A0F:LX/2XS;

    iget-object v9, v0, LX/3U6;->A0A:LX/9r8;

    const/4 v14, 0x0

    iget-object v2, v0, LX/3U6;->A0E:LX/14p;

    if-eqz v2, :cond_7

    invoke-static {v2}, LX/1kl;->A0u(LX/14p;)Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    :cond_7
    invoke-static {v1}, LX/14r;->A03(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v2}, LX/14p;->A0C()Z

    move-result v15

    iget-object v10, v0, LX/3U6;->A0B:LX/A1j;

    iget-object v12, v0, LX/3U6;->A0H:Ljava/lang/Integer;

    iget-boolean v2, v0, LX/3U6;->A01:Z

    iget-boolean v1, v0, LX/3U6;->A00:Z

    move/from16 v16, v2

    move/from16 v17, v1

    invoke-static/range {v7 .. v17}, LX/3U6;->A01(LX/1F2;Lcom/gbwhatsapp/biz/BusinessProfileFieldView;LX/9r8;LX/A1j;LX/2XS;Ljava/lang/Integer;Ljava/lang/String;IZZZ)V

    :cond_8
    move v4, v3

    goto :goto_2

    :cond_9
    const/4 v2, 0x0

    goto :goto_3

    :cond_a
    iget-object v12, v0, LX/3U6;->A07:Lcom/gbwhatsapp/biz/BusinessProfileFieldView;

    invoke-virtual {v12, v6, v7}, Lcom/gbwhatsapp/biz/BusinessProfileFieldView;->setText(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    iget-object v11, v0, LX/3U6;->A03:LX/1F2;

    iget-object v15, v0, LX/3U6;->A0F:LX/2XS;

    iget-object v13, v0, LX/3U6;->A0A:LX/9r8;

    const/16 v18, 0x2

    iget-object v6, v0, LX/3U6;->A0E:LX/14p;

    if-nez v6, :cond_b

    const/4 v1, 0x0

    :goto_4
    invoke-static {v1}, LX/14r;->A03(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v6}, LX/14p;->A0C()Z

    move-result v19

    iget-object v14, v0, LX/3U6;->A0B:LX/A1j;

    iget-object v4, v0, LX/3U6;->A0H:Ljava/lang/Integer;

    iget-boolean v3, v0, LX/3U6;->A01:Z

    iget-boolean v1, v0, LX/3U6;->A00:Z

    move/from16 v20, v3

    move/from16 v21, v1

    move-object/from16 v16, v4

    invoke-static/range {v11 .. v21}, LX/3U6;->A01(LX/1F2;Lcom/gbwhatsapp/biz/BusinessProfileFieldView;LX/9r8;LX/A1j;LX/2XS;Ljava/lang/Integer;Ljava/lang/String;IZZZ)V

    iget-object v7, v0, LX/3U6;->A02:Landroid/view/View;

    const v1, 0x7f0b040c

    invoke-static {v7, v1}, LX/1kg;->A0M(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v4

    iget-object v1, v2, LX/A2d;->A00:LX/A2c;

    iget-object v3, v1, LX/A2c;->A02:Ljava/lang/Double;

    const/4 v10, 0x0

    if-eqz v3, :cond_c

    iget-object v2, v1, LX/A2c;->A03:Ljava/lang/Double;

    if-eqz v2, :cond_c

    iget-object v9, v0, LX/3U6;->A04:LX/164;

    const v1, 0x7f0e0157

    invoke-static {v9, v1, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v1, 0x7f0b1013

    invoke-virtual {v7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    const v1, 0x7f0b1009

    invoke-virtual {v7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    new-instance v7, Lcom/google/android/gms/maps/model/LatLng;

    invoke-direct {v7, v3, v4, v1, v2}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    iget-object v1, v12, Lcom/gbwhatsapp/biz/BusinessProfileFieldView;->A01:Lcom/gbwhatsapp/biz/catalog/view/EllipsizedTextEmojiLabel;

    invoke-static {v1}, LX/1kk;->A0w(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v19

    iget-object v1, v0, LX/3U6;->A0C:LX/17Z;

    invoke-virtual {v1, v6}, LX/17Z;->A0H(LX/14p;)Ljava/lang/String;

    move-result-object v20

    new-instance v1, LX/3Z0;

    const/16 v21, 0x0

    move-object/from16 v16, v1

    move-object/from16 v17, v0

    move-object/from16 v18, v5

    invoke-direct/range {v16 .. v21}, LX/3Z0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v8, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v12, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0b1014

    invoke-static {v9, v1}, LX/1kh;->A0G(LX/01L;I)Landroid/view/ViewGroup;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/gbwhatsapp/location/WaMapView;

    invoke-direct {v2, v1}, Lcom/gbwhatsapp/location/WaMapView;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    invoke-virtual {v2, v7, v1, v15}, Lcom/gbwhatsapp/location/WaMapView;->A01(Lcom/google/android/gms/maps/model/LatLng;LX/8EW;LX/2XS;)V

    invoke-virtual {v2, v7}, Lcom/gbwhatsapp/location/WaMapView;->A00(Lcom/google/android/gms/maps/model/LatLng;)V

    const/4 v1, -0x1

    invoke-virtual {v3, v2, v1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-virtual {v2, v10}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {v0, v11}, LX/3U6;->A00(Landroid/view/View;)V

    invoke-virtual {v12, v10}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    :cond_b
    invoke-static {v6}, LX/1kl;->A0u(LX/14p;)Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    goto/16 :goto_4

    :cond_c
    iget-object v1, v12, Lcom/gbwhatsapp/biz/BusinessProfileFieldView;->A01:Lcom/gbwhatsapp/biz/catalog/view/EllipsizedTextEmojiLabel;

    invoke-static {v1}, LX/1kk;->A0w(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_d

    invoke-virtual {v12, v10}, Landroid/view/View;->setVisibility(I)V

    :cond_d
    const v1, 0x7f0b1013

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto/16 :goto_1

    :cond_e
    const v4, 0x7f120b7a

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_f

    move-object v13, v7

    :cond_f
    aput-object v13, v3, v9

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_10

    move-object v11, v7

    :cond_10
    aput-object v11, v3, v10

    goto/16 :goto_0

    :cond_11
    iget-boolean v1, v0, LX/3U6;->A0K:Z

    if-eqz v1, :cond_15

    iget-object v1, v0, LX/3U6;->A0I:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v14, 0x0

    const/4 v3, 0x0

    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/gbwhatsapp/biz/BusinessProfileFieldView;

    add-int/lit8 v4, v3, 0x1

    iget-object v2, v5, LX/A2o;->A0U:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v3, v1, :cond_14

    invoke-static {v2, v3}, LX/1kh;->A17(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v3

    :goto_6
    invoke-static {v3}, LX/3U6;->A03(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_13

    iget-object v2, v0, LX/3U6;->A05:Lcom/gbwhatsapp/InfoCard;

    if-eqz v2, :cond_13

    const/4 v1, 0x0

    invoke-virtual {v8, v1, v1}, Lcom/gbwhatsapp/biz/BusinessProfileFieldView;->setText(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v8, v1}, Lcom/gbwhatsapp/biz/BusinessProfileFieldView;->setSubText(Ljava/lang/CharSequence;)V

    const v1, 0x7f08055c

    invoke-virtual {v8, v1}, Lcom/gbwhatsapp/biz/BusinessProfileFieldView;->setIcon(I)V

    invoke-virtual {v2, v14}, Landroid/view/View;->setVisibility(I)V

    const/4 v1, 0x0

    invoke-virtual {v8, v3, v1}, Lcom/gbwhatsapp/biz/BusinessProfileFieldView;->setText(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    iget-object v7, v0, LX/3U6;->A03:LX/1F2;

    iget-object v11, v0, LX/3U6;->A0F:LX/2XS;

    iget-object v9, v0, LX/3U6;->A0A:LX/9r8;

    iget-object v2, v0, LX/3U6;->A0E:LX/14p;

    if-eqz v2, :cond_12

    invoke-static {v2}, LX/1kl;->A0u(LX/14p;)Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    :cond_12
    invoke-static {v1}, LX/14r;->A03(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v2}, LX/14p;->A0C()Z

    move-result v15

    iget-object v10, v0, LX/3U6;->A0B:LX/A1j;

    iget-object v12, v0, LX/3U6;->A0H:Ljava/lang/Integer;

    iget-boolean v2, v0, LX/3U6;->A01:Z

    iget-boolean v1, v0, LX/3U6;->A00:Z

    move/from16 v16, v2

    move/from16 v17, v1

    invoke-static/range {v7 .. v17}, LX/3U6;->A01(LX/1F2;Lcom/gbwhatsapp/biz/BusinessProfileFieldView;LX/9r8;LX/A1j;LX/2XS;Ljava/lang/Integer;Ljava/lang/String;IZZZ)V

    :cond_13
    move v3, v4

    goto :goto_5

    :cond_14
    const/4 v3, 0x0

    goto :goto_6

    :cond_15
    iget-object v2, v5, LX/A2o;->A0H:Ljava/lang/String;

    iget-object v9, v0, LX/3U6;->A08:Lcom/gbwhatsapp/biz/BusinessProfileFieldView;

    const/4 v1, 0x0

    invoke-virtual {v9, v2, v1}, Lcom/gbwhatsapp/biz/BusinessProfileFieldView;->setText(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    iget-object v8, v0, LX/3U6;->A03:LX/1F2;

    iget-object v7, v0, LX/3U6;->A0F:LX/2XS;

    iget-object v6, v0, LX/3U6;->A0A:LX/9r8;

    iget-object v2, v0, LX/3U6;->A0E:LX/14p;

    if-eqz v2, :cond_16

    invoke-static {v2}, LX/1kl;->A0u(LX/14p;)Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    :cond_16
    invoke-static {v1}, LX/14r;->A03(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v2}, LX/14p;->A0C()Z

    move-result v16

    iget-object v4, v0, LX/3U6;->A0B:LX/A1j;

    iget-object v1, v0, LX/3U6;->A0H:Ljava/lang/Integer;

    move-object/from16 v26, v1

    iget-boolean v3, v0, LX/3U6;->A01:Z

    iget-boolean v2, v0, LX/3U6;->A00:Z

    const/4 v15, 0x1

    move-object v10, v6

    move-object v11, v4

    move-object v12, v7

    move-object/from16 v13, v26

    move/from16 v17, v3

    move/from16 v18, v2

    invoke-static/range {v8 .. v18}, LX/3U6;->A01(LX/1F2;Lcom/gbwhatsapp/biz/BusinessProfileFieldView;LX/9r8;LX/A1j;LX/2XS;Ljava/lang/Integer;Ljava/lang/String;IZZZ)V

    iget-object v12, v0, LX/3U6;->A06:Lcom/gbwhatsapp/biz/BusinessHoursView;

    iget-object v11, v5, LX/A2o;->A03:LX/A2J;

    iget-object v1, v5, LX/A2o;->A08:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v23

    iget-boolean v1, v0, LX/3U6;->A01:Z

    move/from16 v24, v1

    iget-boolean v1, v0, LX/3U6;->A00:Z

    move/from16 v25, v1

    const/16 v14, 0x8

    if-nez v11, :cond_1b

    invoke-virtual {v12, v14}, Landroid/view/View;->setVisibility(I)V

    :cond_17
    :goto_7
    iget-object v3, v5, LX/A2o;->A05:LX/A2D;

    const/4 v2, 0x1

    if-eqz v3, :cond_18

    iget-object v1, v3, LX/A2D;->A00:LX/A2X;

    if-nez v1, :cond_1a

    iget-object v1, v3, LX/A2D;->A01:LX/A2X;

    if-nez v1, :cond_1a

    :cond_18
    const/4 v1, 0x0

    :goto_8
    iput-boolean v1, v0, LX/3U6;->A01:Z

    iget-object v1, v5, LX/A2o;->A04:LX/A2W;

    if-eqz v1, :cond_19

    iget-object v1, v1, LX/A2W;->A00:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_19

    :goto_9
    iput-boolean v2, v0, LX/3U6;->A00:Z

    return-void

    :cond_19
    const/4 v2, 0x0

    goto :goto_9

    :cond_1a
    const/4 v1, 0x1

    goto :goto_8

    :cond_1b
    const v1, 0x7f0b03fa

    invoke-static {v12, v1}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v22

    iget-object v13, v12, Lcom/gbwhatsapp/biz/BusinessHoursView;->A04:LX/0ue;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    const/4 v1, 0x7

    invoke-virtual {v2, v1}, Ljava/util/Calendar;->get(I)I

    move-result v3

    sget-object v21, LX/2xO;->A00:[I

    const/4 v2, 0x7

    const/4 v10, 0x0

    :cond_1c
    aget v1, v21, v10

    if-eq v1, v3, :cond_1d

    add-int/lit8 v10, v10, 0x1

    if-lt v10, v2, :cond_1c

    const/4 v10, 0x6

    :cond_1d
    const/4 v1, 0x0

    invoke-static {v13, v1}, LX/00D;->A0C(Ljava/lang/Object;I)V

    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9, v2}, Ljava/util/HashMap;-><init>(I)V

    iget-object v1, v11, LX/A2J;->A02:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1e
    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/A2U;

    if-eqz v3, :cond_1e

    iget v1, v3, LX/A2U;->A00:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1f

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v9, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1f
    invoke-virtual {v9, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_1e

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_20
    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v8

    const/4 v7, 0x7

    const/16 v20, 0x7

    add-int/2addr v7, v10

    :goto_b
    if-ge v10, v7, :cond_27

    rem-int v1, v10, v20

    aget v2, v21, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v13, v2}, LX/0xk;->A02(LX/0ue;I)Ljava/lang/String;

    move-result-object v19

    invoke-static/range {v19 .. v19}, LX/00D;->A07(Ljava/lang/Object;)V

    if-nez v3, :cond_21

    const v1, 0x7f12049c

    invoke-virtual {v13, v1}, LX/0ue;->A0B(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/00D;->A0A(Ljava/lang/Object;)V

    :goto_c
    move-object/from16 v1, v19

    invoke-static {v1, v2, v8}, LX/1kk;->A1V(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_b

    :cond_21
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v15, :cond_22

    sget-object v4, LX/4Sf;->A00:LX/4Sf;

    const/4 v2, 0x0

    new-instance v1, LX/4dS;

    invoke-direct {v1, v4, v2}, LX/4dS;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v1}, LX/03v;->A08(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_22
    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :cond_23
    :goto_d
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_26

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/A2U;

    if-eqz v2, :cond_23

    iget v3, v2, LX/A2U;->A01:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_23

    if-ne v3, v15, :cond_24

    const v1, 0x7f12049e

    invoke-static {v13}, LX/1kh;->A1B(LX/0ue;)Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v13, v1}, LX/0ue;->A0B(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LX/1QR;->A06(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_e
    invoke-static {v2}, LX/00D;->A07(Ljava/lang/Object;)V

    goto :goto_c

    :cond_24
    const/4 v1, 0x2

    if-ne v3, v1, :cond_25

    const v1, 0x7f12049d

    invoke-virtual {v13, v1}, LX/0ue;->A0B(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_e

    :cond_25
    if-nez v3, :cond_23

    iget-object v1, v2, LX/A2U;->A03:Ljava/lang/Integer;

    invoke-static {v1}, LX/1ko;->A08(Ljava/lang/Number;)I

    move-result v3

    iget-object v1, v2, LX/A2U;->A02:Ljava/lang/Integer;

    invoke-static {v1}, LX/1ko;->A08(Ljava/lang/Number;)I

    move-result v17

    invoke-static {v13}, LX/1kh;->A1B(LX/0ue;)Ljava/util/Locale;

    move-result-object v16

    invoke-static/range {v16 .. v16}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-static/range {v16 .. v16}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v4

    div-int/lit8 v1, v3, 0x3c

    const/16 v2, 0xb

    invoke-virtual {v4, v2, v1}, Ljava/util/Calendar;->set(II)V

    rem-int/lit8 v3, v3, 0x3c

    const/16 v1, 0xc

    invoke-virtual {v4, v1, v3}, Ljava/util/Calendar;->set(II)V

    const/16 v3, 0xd

    const/4 v1, 0x0

    invoke-virtual {v4, v3, v1}, Ljava/util/Calendar;->set(II)V

    invoke-static/range {v16 .. v16}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v3

    div-int/lit8 v1, v17, 0x3c

    invoke-virtual {v3, v2, v1}, Ljava/util/Calendar;->set(II)V

    rem-int/lit8 v2, v17, 0x3c

    const/16 v1, 0xc

    invoke-virtual {v3, v1, v2}, Ljava/util/Calendar;->set(II)V

    const/16 v2, 0xd

    const/4 v1, 0x0

    invoke-virtual {v3, v2, v1}, Ljava/util/Calendar;->set(II)V

    invoke-static {v13, v4, v3}, LX/3Ur;->A05(LX/0ue;Ljava/util/Calendar;Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_26
    const-string v1, "\n"

    invoke-static {v1, v6}, LX/1kn;->A0m(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_c

    :cond_27
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-eqz v1, :cond_17

    move-object/from16 v1, v22

    invoke-virtual {v1, v14}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v12}, LX/1kj;->A0B(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v3

    const v1, 0x7f07066d

    const v2, 0x7f07066d

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {v12}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-static {v12}, LX/1kj;->A0B(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v12}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    invoke-virtual {v12, v4, v3, v2, v1}, Landroid/view/View;->setPadding(IIII)V

    iget-object v3, v12, Lcom/gbwhatsapp/biz/BusinessHoursView;->A01:Lcom/gbwhatsapp/biz/BusinessHoursContentView;

    iget-object v1, v12, Lcom/gbwhatsapp/biz/BusinessHoursView;->A03:LX/0xd;

    invoke-static {v1}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v1

    invoke-virtual {v3, v8, v1, v2, v11}, Lcom/gbwhatsapp/biz/BusinessHoursContentView;->setupWithOpenNow(Ljava/util/List;JLX/A2J;)V

    new-instance v1, LX/3Z2;

    move-object/from16 v20, v1

    move-object/from16 v21, v12

    move-object/from16 v22, v26

    invoke-direct/range {v20 .. v25}, LX/3Z2;-><init>(Lcom/gbwhatsapp/biz/BusinessHoursView;Ljava/lang/Integer;Ljava/lang/String;ZZ)V

    invoke-virtual {v12, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, v12, Lcom/gbwhatsapp/biz/BusinessHoursView;->A01:Lcom/gbwhatsapp/biz/BusinessHoursContentView;

    iget-boolean v1, v12, Lcom/gbwhatsapp/biz/BusinessHoursView;->A06:Z

    invoke-virtual {v2, v1}, Lcom/gbwhatsapp/biz/BusinessHoursContentView;->setFullView(Z)V

    iget-object v4, v12, Lcom/gbwhatsapp/biz/BusinessHoursView;->A00:Landroid/widget/ImageView;

    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-boolean v2, v12, Lcom/gbwhatsapp/biz/BusinessHoursView;->A06:Z

    const v1, 0x7f0805b4

    if-eqz v2, :cond_28

    const v1, 0x7f0805b6

    :cond_28
    invoke-static {v3, v4, v1}, LX/1ki;->A10(Landroid/content/Context;Landroid/widget/ImageView;I)V

    const/4 v1, 0x0

    invoke-virtual {v12, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_7
.end method
