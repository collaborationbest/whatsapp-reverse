.class public Lcom/gbwhatsapp/biz/catalog/view/CatalogHeader;
.super Lcom/gbwhatsapp/biz/catalog/view/AspectRatioFrameLayout;
.source ""

# interfaces
.implements LX/1cU;


# instance fields
.field public A00:Landroid/widget/ImageView;

.field public A01:LX/0xF;

.field public A02:Lcom/gbwhatsapp/TextEmojiLabel;

.field public A03:LX/16E;

.field public A04:LX/1LK;

.field public A05:LX/16Z;

.field public A06:LX/18x;

.field public A07:LX/17Z;

.field public A08:LX/1Mb;

.field public A09:LX/0ue;

.field public A0A:LX/0xJ;

.field public A0B:Z

.field public A0C:Z

.field public A0D:Landroid/widget/TextView;

.field public A0E:Lcom/gbwhatsapp/jobqueue/job/GetVNameCertificateJob;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/gbwhatsapp/biz/catalog/view/CatalogHeader;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/gbwhatsapp/biz/catalog/view/CatalogHeader;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/gbwhatsapp/biz/catalog/view/AspectRatioFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, LX/4kZ;->A01()V

    invoke-virtual {p0, p1, p2}, Lcom/gbwhatsapp/biz/catalog/view/AspectRatioFrameLayout;->A02(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public BXV()V
    .locals 0

    return-void
.end method

.method public BXW()V
    .locals 0

    return-void
.end method

.method public getAspectRatio()F
    .locals 1

    iget v0, p0, Lcom/gbwhatsapp/biz/catalog/view/AspectRatioFrameLayout;->A00:F

    return v0
.end method

.method public setOnTextClickListener(LX/1fi;)V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/biz/catalog/view/CatalogHeader;->A0D:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/biz/catalog/view/CatalogHeader;->A0D:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/biz/catalog/view/CatalogHeader;->A02:Lcom/gbwhatsapp/TextEmojiLabel;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapp/biz/catalog/view/CatalogHeader;->A02:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method

.method public setUp(Lcom/whatsapp/jid/UserJid;)V
    .locals 4

    const v0, 0x7f0b0536

    invoke-static {p0, v0}, LX/1kh;->A0J(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/biz/catalog/view/CatalogHeader;->A00:Landroid/widget/ImageView;

    const v0, 0x7f0b0535

    invoke-static {p0, v0}, LX/1kg;->A0R(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/biz/catalog/view/CatalogHeader;->A0D:Landroid/widget/TextView;

    const/4 v3, 0x1

    invoke-static {v0, v3}, LX/05o;->A0a(Landroid/view/View;Z)V

    iget-object v0, p0, Lcom/gbwhatsapp/biz/catalog/view/CatalogHeader;->A01:LX/0xF;

    invoke-virtual {v0, p1}, LX/0xF;->A0M(LX/123;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f080256

    invoke-static {v0, v2}, LX/00F;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v0, -0x1

    invoke-static {v1, v0}, LX/3Up;->A07(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/gbwhatsapp/biz/catalog/view/CatalogHeader;->A09:LX/0ue;

    iget-object v0, p0, Lcom/gbwhatsapp/biz/catalog/view/CatalogHeader;->A0D:Landroid/widget/TextView;

    invoke-static {v0, v1, v2}, LX/1QP;->A0B(Landroid/widget/TextView;LX/0ue;I)V

    iget-object v2, p0, Lcom/gbwhatsapp/biz/catalog/view/CatalogHeader;->A0D:Landroid/widget/TextView;

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v1, v0}, LX/3RN;->A01(Landroid/content/Context;F)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    :cond_0
    const v0, 0x7f0b0534

    invoke-static {p0, v0}, LX/1kh;->A0Y(Landroid/view/View;I)Lcom/gbwhatsapp/TextEmojiLabel;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/biz/catalog/view/CatalogHeader;->A02:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-static {v0, v3}, LX/05o;->A0a(Landroid/view/View;Z)V

    iget-object v0, p0, Lcom/gbwhatsapp/biz/catalog/view/CatalogHeader;->A06:LX/18x;

    invoke-virtual {v0, p1}, LX/18x;->A02(Lcom/whatsapp/jid/UserJid;)LX/3Lf;

    move-result-object v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/gbwhatsapp/biz/catalog/view/CatalogHeader;->A0E:Lcom/gbwhatsapp/jobqueue/job/GetVNameCertificateJob;

    if-nez v0, :cond_1

    new-instance v1, Lcom/gbwhatsapp/jobqueue/job/GetVNameCertificateJob;

    invoke-direct {v1, p1}, Lcom/gbwhatsapp/jobqueue/job/GetVNameCertificateJob;-><init>(Lcom/whatsapp/jid/UserJid;)V

    iput-object v1, p0, Lcom/gbwhatsapp/biz/catalog/view/CatalogHeader;->A0E:Lcom/gbwhatsapp/jobqueue/job/GetVNameCertificateJob;

    iget-object v0, p0, Lcom/gbwhatsapp/biz/catalog/view/CatalogHeader;->A03:LX/16E;

    invoke-virtual {v0, v1}, LX/16E;->A01(Lorg/whispersystems/jobqueue/Job;)V

    :cond_1
    const/4 v2, 0x0

    :goto_0
    iget-object v0, p0, Lcom/gbwhatsapp/biz/catalog/view/CatalogHeader;->A05:LX/16Z;

    invoke-virtual {v0, p1}, LX/16Z;->A0C(LX/123;)LX/14p;

    move-result-object v3

    iget-object v1, p0, Lcom/gbwhatsapp/biz/catalog/view/CatalogHeader;->A0D:Landroid/widget/TextView;

    if-eqz v1, :cond_3

    invoke-static {v2}, LX/14z;->A0F(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/gbwhatsapp/biz/catalog/view/CatalogHeader;->A07:LX/17Z;

    invoke-virtual {v0, v3}, LX/17Z;->A0H(LX/14p;)Ljava/lang/String;

    move-result-object v2

    :cond_2
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    iget-object v1, p0, Lcom/gbwhatsapp/biz/catalog/view/CatalogHeader;->A04:LX/1LK;

    new-instance v0, LX/6tw;

    invoke-direct {v0, p0, p1}, LX/6tw;-><init>(Lcom/gbwhatsapp/biz/catalog/view/CatalogHeader;Lcom/whatsapp/jid/UserJid;)V

    invoke-virtual {v1, v0, p1}, LX/1LK;->A0E(LX/7iH;Lcom/whatsapp/jid/UserJid;)V

    iget-object v2, p0, Lcom/gbwhatsapp/biz/catalog/view/CatalogHeader;->A0A:LX/0xJ;

    iget-object v1, p0, Lcom/gbwhatsapp/biz/catalog/view/CatalogHeader;->A08:LX/1Mb;

    new-instance v0, LX/5Ok;

    invoke-direct {v0, p0, v1, v3}, LX/5Ok;-><init>(Lcom/gbwhatsapp/biz/catalog/view/CatalogHeader;LX/1Mb;LX/14p;)V

    invoke-static {v0, v2}, LX/1kj;->A1Q(LX/6YZ;LX/0xJ;)V

    return-void

    :cond_4
    iget-object v2, v0, LX/3Lf;->A08:Ljava/lang/String;

    goto :goto_0
.end method
