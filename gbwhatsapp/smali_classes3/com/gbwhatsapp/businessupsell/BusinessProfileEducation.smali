.class public Lcom/gbwhatsapp/businessupsell/BusinessProfileEducation;
.super LX/16D;
.source ""


# instance fields
.field public A00:LX/1KR;

.field public A01:LX/0zK;

.field public A02:LX/9iu;

.field public A03:LX/0yI;

.field public A04:LX/3Db;

.field public A05:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/businessupsell/BusinessProfileEducation;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/16D;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/businessupsell/BusinessProfileEducation;->A05:Z

    const/16 v0, 0x1c

    invoke-static {p0, v0}, LX/4bZ;->A00(LX/01G;I)V

    return-void
.end method

.method public static A01(Lcom/gbwhatsapp/businessupsell/BusinessProfileEducation;I)V
    .locals 2

    new-instance v1, LX/2QF;

    invoke-direct {v1}, LX/2QF;-><init>()V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2QF;->A00:Ljava/lang/Integer;

    invoke-static {}, LX/1ki;->A0b()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2QF;->A01:Ljava/lang/Integer;

    iget-object v0, p0, Lcom/gbwhatsapp/businessupsell/BusinessProfileEducation;->A01:LX/0zK;

    invoke-interface {v0, v1}, LX/0zK;->BlA(LX/0z8;)V

    return-void
.end method


# virtual methods
.method public A2c()V
    .locals 4

    iget-boolean v0, p0, Lcom/gbwhatsapp/businessupsell/BusinessProfileEducation;->A05:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/businessupsell/BusinessProfileEducation;->A05:Z

    invoke-static {p0}, LX/1kj;->A0M(LX/15u;)LX/1RI;

    move-result-object v3

    iget-object v2, v3, LX/1RI;->A5x:LX/0uf;

    invoke-static {v2, p0}, LX/1ks;->A0P(LX/0uf;LX/164;)V

    iget-object v1, v2, LX/0uf;->A00:LX/0ug;

    invoke-static {v2, v1, p0}, LX/1kr;->A0Z(LX/0uf;LX/0ug;LX/164;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, p0, v0}, LX/1ks;->A0K(LX/0uf;LX/0ug;LX/16D;Ljava/lang/Object;)V

    invoke-static {v2}, LX/1kl;->A0m(LX/0uf;)LX/0zK;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/businessupsell/BusinessProfileEducation;->A01:LX/0zK;

    invoke-static {v2}, LX/1kl;->A0M(LX/0uf;)LX/1KR;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/businessupsell/BusinessProfileEducation;->A00:LX/1KR;

    invoke-static {v2}, LX/1kl;->A17(LX/0uf;)LX/0yI;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/businessupsell/BusinessProfileEducation;->A03:LX/0yI;

    invoke-static {v3}, LX/1RI;->A3a(LX/1RI;)LX/3Db;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/businessupsell/BusinessProfileEducation;->A04:LX/3Db;

    invoke-static {v3}, LX/1RI;->A3Y(LX/1RI;)LX/9iu;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/businessupsell/BusinessProfileEducation;->A02:LX/9iu;

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 17

    move-object/from16 v12, p0

    move-object/from16 v0, p1

    invoke-super {v12, v0}, LX/16D;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0e0155

    invoke-virtual {v12, v0}, LX/16D;->setContentView(I)V

    const v0, 0x7f0b0607

    invoke-virtual {v12, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v10, 0x2

    invoke-static {v0, v12, v10}, LX/1kk;->A19(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0b03c6

    invoke-static {v12, v0}, LX/1kg;->A0Z(LX/01L;I)Lcom/gbwhatsapp/TextEmojiLabel;

    move-result-object v6

    iget-object v0, v12, LX/164;->A0D:LX/0z0;

    new-instance v1, LX/1gi;

    invoke-direct {v1, v0}, LX/1gi;-><init>(LX/0z0;)V

    const/4 v5, 0x0

    new-instance v0, LX/79k;

    invoke-direct {v0, v12, v5}, LX/79k;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v1, LX/1gi;->A00:Ljava/lang/Runnable;

    invoke-virtual {v6, v1}, Lcom/gbwhatsapp/TextEmojiLabel;->setLinkHandler(LX/1gi;)V

    invoke-virtual {v12}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "key_extra_business_name"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v12}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "key_extra_verified_level"

    const/4 v2, -0x1

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const/4 v4, 0x3

    invoke-static {v0, v4}, LX/000;->A1S(II)Z

    move-result v7

    iget-object v1, v12, LX/164;->A0D:LX/0z0;

    const/16 v0, 0x14af

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    const-string v9, "643460927283235"

    const/4 v8, 0x1

    if-eqz v7, :cond_0

    if-eqz v11, :cond_0

    if-nez v0, :cond_0

    const v7, 0x7f12030c

    new-array v1, v10, [Ljava/lang/Object;

    invoke-static {v11}, Landroid/text/Html;->escapeHtml(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v5

    iget-object v0, v12, Lcom/gbwhatsapp/businessupsell/BusinessProfileEducation;->A03:LX/0yI;

    invoke-virtual {v0, v9}, LX/0yI;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v8

    :goto_0
    invoke-virtual {v12, v7, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-static {v0}, LX/1kg;->A0J(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const-class v0, Landroid/text/style/URLSpan;

    const/4 v7, 0x0

    invoke-virtual {v8, v5, v1, v0}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Landroid/text/style/URLSpan;

    if-eqz v5, :cond_1

    array-length v1, v5

    :goto_1
    if-ge v7, v1, :cond_1

    aget-object v0, v5, v7

    iget-object v14, v12, LX/164;->A05:LX/18I;

    iget-object v15, v12, LX/164;->A08:LX/0zP;

    iget-object v13, v12, Lcom/gbwhatsapp/businessupsell/BusinessProfileEducation;->A00:LX/1KR;

    invoke-virtual {v0}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v16

    new-instance v11, LX/21r;

    invoke-direct/range {v11 .. v16}, LX/21r;-><init>(Landroid/content/Context;LX/1F1;LX/18I;LX/0zP;Ljava/lang/String;)V

    invoke-static {v8, v0, v11}, LX/1kq;->A0s(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_0
    const v7, 0x7f12030b

    new-array v1, v8, [Ljava/lang/Object;

    iget-object v0, v12, Lcom/gbwhatsapp/businessupsell/BusinessProfileEducation;->A03:LX/0yI;

    invoke-virtual {v0, v9}, LX/0yI;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v5

    goto :goto_0

    :cond_1
    iget-object v0, v12, LX/164;->A08:LX/0zP;

    invoke-static {v6, v0}, LX/1kk;->A1L(Lcom/gbwhatsapp/TextEmojiLabel;LX/0zP;)V

    invoke-static {v6, v8}, LX/1kg;->A1J(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    const v0, 0x7f0b1e61

    invoke-virtual {v12, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v12, v4}, LX/1kk;->A19(Landroid/view/View;Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {v12, v0}, Lcom/gbwhatsapp/businessupsell/BusinessProfileEducation;->A01(Lcom/gbwhatsapp/businessupsell/BusinessProfileEducation;I)V

    invoke-virtual {v12}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0, v4}, LX/000;->A1S(II)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v3, v12, Lcom/gbwhatsapp/businessupsell/BusinessProfileEducation;->A02:LX/9iu;

    invoke-virtual {v12}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "key_extra_business_jid"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {}, LX/1ki;->A0S()Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x4

    invoke-static {v3, v1, v2, v4, v0}, LX/9iu;->A00(LX/9iu;Ljava/lang/Integer;Ljava/lang/String;II)V

    :cond_2
    return-void
.end method
