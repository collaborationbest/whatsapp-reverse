.class public final LX/1qQ;
.super Landroid/widget/LinearLayout;
.source ""

# interfaces
.implements LX/0uM;


# instance fields
.field public A00:LX/18I;

.field public A01:LX/1KR;

.field public A02:LX/0zP;

.field public A03:LX/0xd;

.field public A04:LX/0ue;

.field public A05:LX/1Ee;

.field public A06:LX/1IW;

.field public A07:LX/1YK;

.field public A08:LX/1WN;

.field public A09:LX/0z0;

.field public A0A:LX/2XS;

.field public A0B:LX/1eE;

.field public A0C:LX/1Su;

.field public A0D:Z

.field public final A0E:Lcom/gbwhatsapp/WaTextView;

.field public final A0F:LX/1Tf;

.field public final A0G:LX/1Tf;

.field public final A0H:LX/1Tf;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iget-boolean v0, p0, LX/1qQ;->A0D:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/1qQ;->A0D:Z

    invoke-virtual {p0}, LX/1qQ;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1kg;->A0X(Ljava/lang/Object;)LX/0uf;

    move-result-object v1

    invoke-static {v1}, LX/1kk;->A0X(LX/0uf;)LX/0xd;

    move-result-object v0

    iput-object v0, p0, LX/1qQ;->A03:LX/0xd;

    invoke-static {v1}, LX/1kl;->A0l(LX/0uf;)LX/0z0;

    move-result-object v0

    iput-object v0, p0, LX/1qQ;->A09:LX/0z0;

    invoke-static {v1}, LX/1kk;->A0H(LX/0uf;)LX/18I;

    move-result-object v0

    iput-object v0, p0, LX/1qQ;->A00:LX/18I;

    iget-object v0, v1, LX/0uf;->A00:LX/0ug;

    invoke-static {v0}, LX/1kj;->A0e(LX/0ug;)LX/1eE;

    move-result-object v0

    iput-object v0, p0, LX/1qQ;->A0B:LX/1eE;

    iget-object v0, v1, LX/0uf;->A31:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1WN;

    iput-object v0, p0, LX/1qQ;->A08:LX/1WN;

    invoke-static {v1}, LX/1km;->A0V(LX/0uf;)LX/1IW;

    move-result-object v0

    iput-object v0, p0, LX/1qQ;->A06:LX/1IW;

    invoke-static {v1}, LX/1kl;->A0M(LX/0uf;)LX/1KR;

    move-result-object v0

    iput-object v0, p0, LX/1qQ;->A01:LX/1KR;

    invoke-static {v1}, LX/1kl;->A0w(LX/0uf;)LX/2XS;

    move-result-object v0

    iput-object v0, p0, LX/1qQ;->A0A:LX/2XS;

    invoke-static {v1}, LX/1kl;->A0h(LX/0uf;)LX/1Ee;

    move-result-object v0

    iput-object v0, p0, LX/1qQ;->A05:LX/1Ee;

    invoke-static {v1}, LX/1kl;->A0c(LX/0uf;)LX/0ue;

    move-result-object v0

    iput-object v0, p0, LX/1qQ;->A04:LX/0ue;

    invoke-static {v1}, LX/1kl;->A0Y(LX/0uf;)LX/0zP;

    move-result-object v0

    iput-object v0, p0, LX/1qQ;->A02:LX/0zP;

    invoke-static {v1}, LX/1kl;->A0i(LX/0uf;)LX/1YK;

    move-result-object v0

    iput-object v0, p0, LX/1qQ;->A07:LX/1YK;

    :cond_0
    const v0, 0x7f0e03f1

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0b0ad8

    invoke-static {p0, v0}, LX/1km;->A0S(Landroid/view/View;I)Lcom/gbwhatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, LX/1qQ;->A0E:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f0b0abc

    invoke-static {p0, v0}, LX/1km;->A0Z(Landroid/view/View;I)LX/1Tf;

    move-result-object v0

    iput-object v0, p0, LX/1qQ;->A0F:LX/1Tf;

    const v0, 0x7f0b0ae0

    invoke-static {p0, v0}, LX/1km;->A0Z(Landroid/view/View;I)LX/1Tf;

    move-result-object v0

    iput-object v0, p0, LX/1qQ;->A0H:LX/1Tf;

    const v0, 0x7f0b0ad5

    invoke-static {p0, v0}, LX/1km;->A0Z(Landroid/view/View;I)LX/1Tf;

    move-result-object v0

    iput-object v0, p0, LX/1qQ;->A0G:LX/1Tf;

    return-void
.end method

.method private final setUpCallLink(LX/2bl;)V
    .locals 14

    iget-object v5, p1, LX/2bl;->A04:Ljava/lang/String;

    const/4 v11, 0x1

    const/4 v4, 0x0

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/16 v9, 0x8

    if-nez v0, :cond_6

    iget-boolean v0, p1, LX/2bl;->A06:Z

    if-nez v0, :cond_6

    iget-object v3, p0, LX/1qQ;->A0G:LX/1Tf;

    invoke-virtual {v3}, LX/1Tf;->A01()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b0ae4

    invoke-static {v1, v0}, LX/1km;->A0J(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v8

    invoke-virtual {v3}, LX/1Tf;->A01()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b0ae3

    invoke-static {v1, v0}, LX/1km;->A0G(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v7

    invoke-virtual {v3}, LX/1Tf;->A01()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b0ae2

    invoke-static {v1, v0}, LX/1ki;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/gbwhatsapp/wds/components/button/WDSButton;

    invoke-virtual {v3}, LX/1Tf;->A01()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b0ac6

    invoke-static {v1, v0}, LX/1ki;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0}, LX/1qQ;->getDeepLinkHelper()LX/1Ee;

    move-result-object v1

    iget-object v0, p1, LX/2bl;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/1Ee;->A0F(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/1qQ;->getEventUtils()LX/1WN;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/1WN;->A02(LX/2bl;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v9, 0x0

    :cond_2
    invoke-virtual {v6, v9}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, LX/1qQ;->getEventUtils()LX/1WN;

    move-result-object v9

    iget-object v0, v9, LX/1WN;->A01:LX/0xd;

    invoke-static {v0}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v12

    iget-wide v0, p1, LX/3Sq;->A0I:J

    invoke-static {v9, v0, v1}, LX/1kr;->A09(LX/1WN;J)J

    move-result-wide v9

    cmp-long v0, v12, v9

    if-ltz v0, :cond_5

    invoke-virtual {v6, v4}, Landroid/view/View;->setEnabled(Z)V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v6, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, LX/1qQ;->getDeepLinkHelper()LX/1Ee;

    move-result-object v1

    iget-object v0, p1, LX/2bl;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/1Ee;->A0I(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x7f12281c

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f080c70

    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    const v0, 0x7f080484

    :goto_1
    invoke-virtual {v6, v0}, Lcom/gbwhatsapp/wds/components/button/WDSButton;->setIcon(I)V

    const/16 v0, 0xc

    invoke-static {v2, p0, v5, v0}, LX/1kl;->A1P(Landroid/view/View;Ljava/lang/Object;Ljava/lang/String;I)V

    :cond_3
    invoke-virtual {v3, v4}, LX/1Tf;->A03(I)V

    return-void

    :cond_4
    const v0, 0x7f12281d

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f080c72

    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    const v0, 0x7f08042c

    goto :goto_1

    :cond_5
    invoke-virtual {v6, v11}, Landroid/view/View;->setEnabled(Z)V

    const/16 v0, 0xb

    new-instance v1, LX/A3k;

    invoke-direct {v1, v0, v5, p0}, LX/A3k;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_6
    iget-object v0, p0, LX/1qQ;->A0G:LX/1Tf;

    invoke-virtual {v0, v9}, LX/1Tf;->A03(I)V

    return-void
.end method

.method public static final setUpCallLink$lambda$5$lambda$3(LX/1qQ;Ljava/lang/String;Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-virtual {p0}, LX/1qQ;->getLinkLauncher()LX/1KR;

    move-result-object v1

    invoke-static {p0}, LX/1kj;->A08(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1, p1}, LX/1kn;->A0w(Landroid/content/Context;LX/1KR;Ljava/lang/String;)V

    return-void
.end method

.method public static final setUpCallLink$lambda$5$lambda$4(LX/1qQ;Ljava/lang/String;Landroid/view/View;)V
    .locals 5

    const-string v4, "EventAdditionalInfoView/copyCallLink"

    const/4 v3, 0x0

    invoke-static {p0, v3}, LX/00D;->A0C(Ljava/lang/Object;I)V

    :try_start_0
    invoke-virtual {p0}, LX/1qQ;->getSystemServices()LX/0zP;

    move-result-object v0

    invoke-virtual {v0}, LX/0zP;->A09()Landroid/content/ClipboardManager;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/content/ClipData;->newRawUri(Ljava/lang/CharSequence;Landroid/net/Uri;)Landroid/content/ClipData;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    :cond_0
    invoke-virtual {p0}, LX/1qQ;->getGlobalUI()LX/18I;

    move-result-object v1

    const v0, 0x7f120cf6

    invoke-virtual {v1, v0, v3}, LX/18I;->A06(II)V

    return-void
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v4, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, LX/1qQ;->getGlobalUI()LX/18I;

    move-result-object v1

    const v0, 0x7f12260d

    invoke-virtual {v1, v0, v3}, LX/18I;->A06(II)V

    return-void
.end method

.method private final setUpDate(LX/2bl;)V
    .locals 9

    invoke-virtual {p0}, LX/1qQ;->getTime()LX/0xd;

    move-result-object v3

    invoke-virtual {p0}, LX/1qQ;->getWhatsAppLocale()LX/0ue;

    move-result-object v2

    iget-wide v0, p1, LX/2bl;->A00:J

    invoke-static {v3, v2, v0, v1}, LX/3V1;->A01(LX/0xd;LX/0ue;J)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/1qQ;->getWhatsAppLocale()LX/0ue;

    move-result-object v2

    iget-wide v0, p1, LX/2bl;->A00:J

    invoke-static {v2, v0, v1}, LX/3Ur;->A00(LX/0ue;J)Ljava/lang/String;

    move-result-object v7

    iget-object v6, p0, LX/1qQ;->A0E:Lcom/gbwhatsapp/WaTextView;

    invoke-virtual {p0}, LX/1qQ;->getWhatsAppLocale()LX/0ue;

    move-result-object v5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v2, 0x7f120d0e

    invoke-static {}, LX/000;->A1a()[Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v8, v1, v3

    const/4 v0, 0x1

    invoke-static {v4, v7, v1, v0, v2}, LX/1km;->A0d(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v2

    iget-wide v0, p1, LX/2bl;->A00:J

    invoke-static {v5, v2, v0, v1}, LX/3Ur;->A01(LX/0ue;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v0, p1, LX/2bl;->A06:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/1qQ;->getAbProps()LX/0z0;

    move-result-object v1

    const/16 v0, 0x2075

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/1qQ;->A0F:LX/1Tf;

    invoke-virtual {v2}, LX/1Tf;->A01()Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x4

    invoke-static {v1, p1, p0, v0}, LX/2jd;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, LX/1Tf;->A03(I)V

    return-void

    :cond_0
    iget-object v1, p0, LX/1qQ;->A0F:LX/1Tf;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/1Tf;->A03(I)V

    return-void
.end method

.method private final setUpLocation(LX/2bl;)V
    .locals 12

    invoke-virtual {p0}, LX/1qQ;->getEventMessageManager()LX/1YK;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/1YK;->A02(LX/2bl;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    iget-object v6, p0, LX/1qQ;->A0H:LX/1Tf;

    invoke-virtual {v6}, LX/1Tf;->A01()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b0adf

    invoke-static {v1, v0}, LX/1kn;->A0Q(Landroid/view/View;I)Lcom/gbwhatsapp/TextEmojiLabel;

    move-result-object v7

    invoke-virtual {v6}, LX/1Tf;->A01()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b0b01

    invoke-static {v1, v0}, LX/1km;->A0S(Landroid/view/View;I)Lcom/gbwhatsapp/WaTextView;

    move-result-object v2

    sget-object v0, LX/0Au;->A0A:Landroid/graphics/Rect;

    invoke-virtual {p0}, LX/1qQ;->getSystemServices()LX/0zP;

    move-result-object v0

    invoke-static {v7, v0}, LX/1kk;->A1L(Lcom/gbwhatsapp/TextEmojiLabel;LX/0zP;)V

    invoke-static {v5}, LX/1kg;->A0J(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v4

    invoke-virtual {p0}, LX/1qQ;->getLinkifier()LX/1eE;

    move-result-object v1

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, LX/1eE;->A04(Landroid/content/Context;Landroid/text/Spannable;)V

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v7}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {p0}, LX/1qQ;->getEmojiLoader()LX/1IW;

    move-result-object v0

    invoke-static {v3, v1, v0, v4}, LX/3Uk;->A03(Landroid/content/Context;Landroid/graphics/Paint;LX/1IW;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    invoke-virtual {v6, v0}, LX/1Tf;->A03(I)V

    iget-object v0, p1, LX/2bl;->A01:LX/3Jh;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/3Jh;->A00:LX/3Im;

    if-eqz v1, :cond_0

    iget-wide v3, v1, LX/3Im;->A00:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const-wide/16 v6, 0x0

    if-eqz v0, :cond_2

    cmpl-double v0, v3, v6

    if-nez v0, :cond_2

    iget-wide v3, v1, LX/3Im;->A01:D

    cmpg-double v0, v3, v6

    if-nez v0, :cond_2

    :cond_0
    invoke-virtual {p0}, LX/1qQ;->getLinkifier()LX/1eE;

    move-result-object v6

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f120d06

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {p0}, LX/1kq;->A03(Landroid/view/View;)I

    move-result v11

    const/16 v0, 0x31

    new-instance v8, LX/7AB;

    invoke-direct {v8, v0, v5, p0}, LX/7AB;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    const-string v10, "copy"

    invoke-virtual/range {v6 .. v11}, LX/1eE;->A03(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, LX/1qQ;->getAbProps()LX/0z0;

    move-result-object v1

    invoke-virtual {p0}, LX/1qQ;->getSystemServices()LX/0zP;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/1fc;->A08(Lcom/gbwhatsapp/WaTextView;LX/0zP;LX/0z0;)V

    :cond_1
    return-void

    :cond_2
    const v0, 0x7f120d3b

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    const/16 v0, 0x14

    invoke-static {v2, p1, p0, v1, v0}, LX/2jX;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void
.end method

.method public static final setUpLocation$lambda$2$lambda$1(LX/1qQ;Ljava/lang/String;)V
    .locals 4

    const-string v3, "EventAdditionalInfoView/copyLocation"

    const/4 v2, 0x0

    invoke-static {p0, p1}, LX/1km;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_0
    invoke-virtual {p0}, LX/1qQ;->getSystemServices()LX/0zP;

    move-result-object v0

    invoke-virtual {v0}, LX/0zP;->A09()Landroid/content/ClipboardManager;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-static {v0, p1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    :cond_0
    invoke-virtual {p0}, LX/1qQ;->getGlobalUI()LX/18I;

    move-result-object v1

    const v0, 0x7f120d1e

    invoke-virtual {v1, v0, v2}, LX/18I;->A06(II)V

    return-void
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v3, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, LX/1qQ;->getGlobalUI()LX/18I;

    move-result-object v1

    const v0, 0x7f12260d

    invoke-virtual {v1, v0, v2}, LX/18I;->A06(II)V

    return-void
.end method


# virtual methods
.method public final A00(LX/2bl;)V
    .locals 0

    invoke-direct {p0, p1}, LX/1qQ;->setUpDate(LX/2bl;)V

    invoke-direct {p0, p1}, LX/1qQ;->setUpLocation(LX/2bl;)V

    invoke-direct {p0, p1}, LX/1qQ;->setUpCallLink(LX/2bl;)V

    return-void
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/1qQ;->A0C:LX/1Su;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/1kg;->A0w(Landroid/view/View;)LX/1Su;

    move-result-object v0

    iput-object v0, p0, LX/1qQ;->A0C:LX/1Su;

    :cond_0
    invoke-virtual {v0}, LX/1Su;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getAbProps()LX/0z0;
    .locals 1

    iget-object v0, p0, LX/1qQ;->A09:LX/0z0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, LX/1kp;->A0Y()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getDeepLinkHelper()LX/1Ee;
    .locals 1

    iget-object v0, p0, LX/1qQ;->A05:LX/1Ee;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "deepLinkHelper"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getEmojiLoader()LX/1IW;
    .locals 1

    iget-object v0, p0, LX/1qQ;->A06:LX/1IW;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "emojiLoader"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getEventMessageManager()LX/1YK;
    .locals 1

    iget-object v0, p0, LX/1qQ;->A07:LX/1YK;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "eventMessageManager"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getEventUtils()LX/1WN;
    .locals 1

    iget-object v0, p0, LX/1qQ;->A08:LX/1WN;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "eventUtils"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getGlobalUI()LX/18I;
    .locals 1

    iget-object v0, p0, LX/1qQ;->A00:LX/18I;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, LX/1kp;->A0X()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getLinkLauncher()LX/1KR;
    .locals 1

    iget-object v0, p0, LX/1qQ;->A01:LX/1KR;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "linkLauncher"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getLinkifier()LX/1eE;
    .locals 1

    iget-object v0, p0, LX/1qQ;->A0B:LX/1eE;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, LX/1kq;->A0R()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getLocationUtils()LX/2XS;
    .locals 1

    iget-object v0, p0, LX/1qQ;->A0A:LX/2XS;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "locationUtils"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getSystemServices()LX/0zP;
    .locals 1

    iget-object v0, p0, LX/1qQ;->A02:LX/0zP;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, LX/1kp;->A0W()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getTime()LX/0xd;
    .locals 1

    iget-object v0, p0, LX/1qQ;->A03:LX/0xd;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "time"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getWhatsAppLocale()LX/0ue;
    .locals 1

    iget-object v0, p0, LX/1qQ;->A04:LX/0ue;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, LX/1kq;->A0Q()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final setAbProps(LX/0z0;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/1qQ;->A09:LX/0z0;

    return-void
.end method

.method public final setDeepLinkHelper(LX/1Ee;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/1qQ;->A05:LX/1Ee;

    return-void
.end method

.method public final setEmojiLoader(LX/1IW;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/1qQ;->A06:LX/1IW;

    return-void
.end method

.method public final setEventMessageManager(LX/1YK;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/1qQ;->A07:LX/1YK;

    return-void
.end method

.method public final setEventUtils(LX/1WN;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/1qQ;->A08:LX/1WN;

    return-void
.end method

.method public final setGlobalUI(LX/18I;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/1qQ;->A00:LX/18I;

    return-void
.end method

.method public final setLinkLauncher(LX/1KR;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/1qQ;->A01:LX/1KR;

    return-void
.end method

.method public final setLinkifier(LX/1eE;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/1qQ;->A0B:LX/1eE;

    return-void
.end method

.method public final setLocationUtils(LX/2XS;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/1qQ;->A0A:LX/2XS;

    return-void
.end method

.method public final setSystemServices(LX/0zP;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/1qQ;->A02:LX/0zP;

    return-void
.end method

.method public final setTime(LX/0xd;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/1qQ;->A03:LX/0xd;

    return-void
.end method

.method public final setWhatsAppLocale(LX/0ue;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/1qQ;->A04:LX/0ue;

    return-void
.end method
