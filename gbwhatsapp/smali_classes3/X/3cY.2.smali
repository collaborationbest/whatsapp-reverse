.class public abstract LX/3cY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Z5;


# instance fields
.field public A00:LX/4Tz;

.field public A01:Z

.field public final A02:Landroid/widget/FrameLayout;

.field public final A03:LX/1eh;

.field public final A04:LX/3Dc;

.field public final A05:LX/0z0;

.field public final A06:LX/0xJ;

.field public final A07:LX/00e;

.field public final A08:LX/00e;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;LX/1eh;LX/3Dc;LX/0z0;LX/0xJ;)V
    .locals 1

    invoke-static {p2, p1, p5, p3, p4}, LX/1ks;->A0Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3cY;->A03:LX/1eh;

    iput-object p1, p0, LX/3cY;->A02:Landroid/widget/FrameLayout;

    iput-object p5, p0, LX/3cY;->A06:LX/0xJ;

    iput-object p3, p0, LX/3cY;->A04:LX/3Dc;

    iput-object p4, p0, LX/3cY;->A05:LX/0z0;

    new-instance v0, LX/4BN;

    invoke-direct {v0, p0}, LX/4BN;-><init>(LX/3cY;)V

    invoke-static {v0}, LX/1kg;->A1A(LX/00d;)LX/00f;

    move-result-object v0

    iput-object v0, p0, LX/3cY;->A07:LX/00e;

    new-instance v0, LX/4BO;

    invoke-direct {v0, p0}, LX/4BO;-><init>(LX/3cY;)V

    invoke-static {v0}, LX/1kg;->A1A(LX/00d;)LX/00f;

    move-result-object v0

    iput-object v0, p0, LX/3cY;->A08:LX/00e;

    return-void
.end method


# virtual methods
.method public A00(LX/4Tz;Z)I
    .locals 5

    check-cast p1, LX/Adh;

    iget-object v4, p1, LX/Adh;->A06:LX/9LM;

    iget-object v0, p0, LX/3cY;->A02:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f0400af

    const v0, 0x7f0600aa

    invoke-static {v2, v3, v1, v0}, LX/1kl;->A03(Landroid/content/Context;Landroid/content/Context;II)I

    move-result v3

    if-eqz v4, :cond_1

    iget-object v1, v4, LX/9LM;->A00:Ljava/util/Map;

    if-eqz p2, :cond_0

    const-string v0, "colors_DarkBackground"

    :goto_0
    invoke-static {v0, v1}, LX/1kh;->A14(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/14z;->A0F(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_0
    const-string v0, "colors_LightBackground"

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x23

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    return v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "InAppBannerQP/Illegal Argument exception parsing color:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isDarkMode?"

    invoke-static {v0, v1, p2}, LX/1ko;->A18(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_1
    return v3
.end method

.method public A01(LX/6I3;)LX/4Tz;
    .locals 1

    instance-of v0, p0, LX/28f;

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/6I3;->A06:LX/4Tz;

    return-object v0

    :cond_0
    iget-object v0, p1, LX/6I3;->A00:LX/4Tz;

    return-object v0
.end method

.method public final A02(LX/6I3;)V
    .locals 12

    const/4 v2, 0x0

    invoke-virtual {p0, p1}, LX/3cY;->A01(LX/6I3;)LX/4Tz;

    move-result-object v4

    invoke-virtual {p0}, LX/3cY;->A04()Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v4, :cond_7

    iget-object v0, p0, LX/3cY;->A00:LX/4Tz;

    if-nez v0, :cond_0

    iget-object v1, p0, LX/3cY;->A02:Landroid/widget/FrameLayout;

    iget-object v0, p0, LX/3cY;->A07:LX/00e;

    invoke-static {v0}, LX/1kn;->A0H(LX/00e;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    iput-object v4, p0, LX/3cY;->A00:LX/4Tz;

    iget-object v3, p0, LX/3cY;->A07:LX/00e;

    invoke-static {v3}, LX/1kh;->A10(LX/00e;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/gbwhatsapp/wds/components/banners/WDSBanner;

    if-eqz v0, :cond_13

    invoke-static {v3}, LX/1kn;->A0H(LX/00e;)Landroid/view/View;

    move-result-object v5

    const-string v0, "null cannot be cast to non-null type com.gbwhatsapp.wds.components.banners.WDSBanner"

    invoke-static {v5, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/gbwhatsapp/wds/components/banners/WDSBanner;

    invoke-static {v5, v2}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v1, v5, Lcom/gbwhatsapp/wds/components/banners/WDSBanner;->A02:Lcom/gbwhatsapp/WaTextView;

    if-eqz v1, :cond_1

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Landroid/view/View;->setTextDirection(I)V

    :cond_1
    move-object v9, v4

    check-cast v9, LX/Adh;

    iget-object v6, v9, LX/Adh;->A07:LX/3B3;

    if-eqz v6, :cond_5

    invoke-static {v5}, LX/1kj;->A08(Landroid/view/View;)Landroid/content/Context;

    move-result-object v8

    iget-object v0, v6, LX/3B3;->A01:LX/3AF;

    if-eqz v0, :cond_12

    iget-object v7, v0, LX/3AF;->A02:Ljava/lang/String;

    invoke-static {v7}, LX/14z;->A0F(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v1, v6, LX/3B3;->A05:Ljava/lang/String;

    const-string v0, ""

    if-nez v1, :cond_2

    move-object v1, v0

    :cond_2
    if-eqz v7, :cond_3

    move-object v0, v7

    :cond_3
    invoke-static {v8, v1, v0}, LX/3N2;->A01(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v7

    :goto_0
    check-cast v7, Ljava/lang/CharSequence;

    iget-object v10, v9, LX/Adh;->A06:LX/9LM;

    const/4 v11, 0x0

    if-eqz v10, :cond_11

    iget-object v1, v10, LX/9LM;->A00:Ljava/util/Map;

    const-string v0, "wa_wds_icon"

    invoke-static {v0, v1}, LX/1kh;->A14(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v8

    :goto_1
    iget-object v0, v6, LX/3B3;->A04:LX/38b;

    if-eqz v0, :cond_4

    iget-object v11, v0, LX/38b;->A02:[B

    :cond_4
    invoke-static {v5}, LX/1ki;->A07(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v9

    const/4 v1, 0x1

    if-eqz v8, :cond_f

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_f

    iput-boolean v1, p0, LX/3cY;->A01:Z

    const/4 v0, 0x2

    invoke-static {v8, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    new-instance v8, LX/2mc;

    invoke-direct {v8, v9, v0}, LX/2mc;-><init>(Landroid/content/res/Resources;[B)V

    :goto_2
    if-eqz v7, :cond_5

    new-instance v9, LX/3F7;

    invoke-direct {v9}, LX/3F7;-><init>()V

    instance-of v0, p0, LX/28g;

    if-eqz v0, :cond_a

    if-eqz v8, :cond_9

    new-instance v0, LX/2mY;

    invoke-direct {v0, v8}, LX/2mY;-><init>(LX/2xA;)V

    :goto_3
    iput-object v0, v9, LX/3F7;->A02:LX/3AG;

    iget-object v0, v6, LX/3B3;->A06:Ljava/lang/String;

    iput-object v0, v9, LX/3F7;->A04:Ljava/lang/String;

    invoke-static {v5, v9, v7}, LX/3F7;->A00(Lcom/gbwhatsapp/wds/components/banners/WDSBanner;LX/3F7;Ljava/lang/CharSequence;)V

    :cond_5
    new-instance v1, LX/4RX;

    invoke-direct {v1, p1, p0, v4}, LX/4RX;-><init>(LX/6I3;LX/3cY;LX/4Tz;)V

    const/16 v0, 0x22

    invoke-static {v5, v1, v0}, LX/1kk;->A1C(Landroid/view/View;Ljava/lang/Object;I)V

    new-instance v6, LX/4RW;

    invoke-direct {v6, p1, p0, v4}, LX/4RW;-><init>(LX/6I3;LX/3cY;LX/4Tz;)V

    const/16 v1, 0x20

    new-instance v0, LX/6hX;

    invoke-direct {v0, v6, v1}, LX/6hX;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v0}, Lcom/gbwhatsapp/wds/components/banners/WDSBanner;->setOnDismissListener(Landroid/view/View$OnClickListener;)V

    sget-boolean v0, LX/14V;->A05:Z

    if-eqz v0, :cond_6

    instance-of v0, p0, LX/28e;

    if-eqz v0, :cond_8

    iget-object v4, p0, LX/3cY;->A05:LX/0z0;

    sget-object v1, LX/0zG;->A01:LX/0zG;

    const/16 v0, 0xcd9

    invoke-static {v1, v4, v0}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v0

    if-nez v0, :cond_8

    const/16 v0, 0x1230

    invoke-static {v1, v4, v0}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v0

    if-nez v0, :cond_8

    :cond_6
    invoke-virtual {v5}, Lcom/gbwhatsapp/wds/components/banners/WDSBanner;->A08()V

    :goto_4
    invoke-static {v3}, LX/1kn;->A0H(LX/00e;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, LX/3cY;->A00:LX/4Tz;

    if-eqz v2, :cond_7

    iget-object v1, p0, LX/3cY;->A06:LX/0xJ;

    const/16 v0, 0x1d

    invoke-static {v1, p0, v2, v0}, LX/1kk;->A1R(LX/0xJ;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_7
    return-void

    :cond_8
    invoke-virtual {v5}, Lcom/gbwhatsapp/wds/components/banners/WDSBanner;->A07()V

    goto :goto_4

    :cond_9
    sget-object v0, LX/2mV;->A00:LX/2mV;

    goto :goto_3

    :cond_a
    if-eqz v10, :cond_b

    iget-object v1, v10, LX/9LM;->A00:Ljava/util/Map;

    const-string v0, "wa_wds_style"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_5
    const-string v0, "default"

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    const-string v0, "warning"

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    if-eqz v8, :cond_c

    new-instance v0, LX/2mZ;

    invoke-direct {v0, v8}, LX/2mZ;-><init>(LX/2xA;)V

    goto :goto_3

    :cond_b
    const/4 v1, 0x0

    goto :goto_5

    :cond_c
    sget-object v0, LX/2mW;->A00:LX/2mW;

    goto/16 :goto_3

    :cond_d
    if-eqz v8, :cond_e

    new-instance v0, LX/2mX;

    invoke-direct {v0, v8}, LX/2mX;-><init>(LX/2xA;)V

    goto/16 :goto_3

    :cond_e
    sget-object v0, LX/2mU;->A00:LX/2mU;

    goto/16 :goto_3

    :cond_f
    if-eqz v11, :cond_10

    iput-boolean v1, p0, LX/3cY;->A01:Z

    new-instance v8, LX/2mc;

    invoke-direct {v8, v9, v11}, LX/2mc;-><init>(Landroid/content/res/Resources;[B)V

    goto/16 :goto_2

    :cond_10
    const/4 v8, 0x0

    goto/16 :goto_2

    :cond_11
    move-object v8, v11

    goto/16 :goto_1

    :cond_12
    iget-object v7, v6, LX/3B3;->A05:Ljava/lang/String;

    goto/16 :goto_0

    :cond_13
    iget-object v0, p0, LX/3cY;->A08:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3AK;

    iget-object v0, p0, LX/3cY;->A00:LX/4Tz;

    invoke-virtual {p0, p1, v1, v0}, LX/3cY;->A03(LX/6I3;LX/3AK;LX/4Tz;)V

    goto :goto_4
.end method

.method public A03(LX/6I3;LX/3AK;LX/4Tz;)V
    .locals 9

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    if-eqz p3, :cond_3

    move-object v0, p3

    check-cast v0, LX/Adh;

    iget-object v6, v0, LX/Adh;->A07:LX/3B3;

    if-eqz v6, :cond_3

    iget-object v5, p0, LX/3cY;->A02:Landroid/widget/FrameLayout;

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    iget-object v3, p2, LX/3AK;->A04:Landroid/widget/TextView;

    iget-object v0, v6, LX/3B3;->A01:LX/3AF;

    if-eqz v0, :cond_2

    iget-object v7, v0, LX/3AF;->A02:Ljava/lang/String;

    invoke-static {v7}, LX/14z;->A0F(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f040033

    const v0, 0x7f06002a

    invoke-static {v2, v8, v1, v0}, LX/1kl;->A03(Landroid/content/Context;Landroid/content/Context;II)I

    move-result v2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v6, LX/3B3;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " <b><font color=\""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\">"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "</b></font>"

    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    :goto_0
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x5

    invoke-virtual {v3, v0}, Landroid/view/View;->setTextDirection(I)V

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/1TY;->A0A(Landroid/content/Context;)Z

    move-result v2

    iget-object v6, v6, LX/3B3;->A04:LX/38b;

    if-eqz v6, :cond_0

    if-eqz v2, :cond_1

    iget-object v3, v6, LX/38b;->A01:[B

    :goto_1
    if-eqz v3, :cond_0

    invoke-static {v4}, LX/00D;->A0A(Ljava/lang/Object;)V

    array-length v1, v3

    const/4 v0, 0x0

    invoke-static {v3, v0, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, v4, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iget-object v1, p2, LX/3AK;->A02:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v6, LX/38b;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/3cY;->A01:Z

    :cond_0
    iget-object v1, p2, LX/3AK;->A00:Landroid/view/View;

    invoke-virtual {p0, p3, v2}, LX/3cY;->A00(LX/4Tz;Z)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v1, LX/4RX;

    invoke-direct {v1, p1, p0, p3}, LX/4RX;-><init>(LX/6I3;LX/3cY;LX/4Tz;)V

    const/16 v0, 0x1f

    invoke-static {v5, v1, v0}, LX/1kk;->A1C(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v2, p2, LX/3AK;->A03:Landroid/widget/ImageView;

    new-instance v1, LX/4RW;

    invoke-direct {v1, p1, p0, p3}, LX/4RW;-><init>(LX/6I3;LX/3cY;LX/4Tz;)V

    const/16 v0, 0x21

    invoke-static {v2, v1, v0}, LX/1kk;->A1C(Landroid/view/View;Ljava/lang/Object;I)V

    return-void

    :cond_1
    iget-object v3, v6, LX/38b;->A02:[B

    goto :goto_1

    :cond_2
    iget-object v0, v6, LX/3B3;->A05:Ljava/lang/String;

    goto :goto_0

    :cond_3
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "InAppBannerQP/setViewProperties viewHolder:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " primaryCreative:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p3, :cond_4

    check-cast p3, LX/Adh;

    iget-object v2, p3, LX/Adh;->A07:LX/3B3;

    :cond_4
    invoke-static {v2, v1}, LX/1ko;->A1O(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    return-void
.end method

.method public A04()Z
    .locals 2

    instance-of v0, p0, LX/28f;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/28f;

    iget-boolean v0, v0, LX/28f;->A00:Z

    return v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/28e;

    iget-object v1, v0, LX/28e;->A00:LX/0z0;

    const/16 v0, 0xe80

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    return v0
.end method

.method public BIz()V
    .locals 2

    iget-object v0, p0, LX/3cY;->A07:LX/00e;

    invoke-static {v0}, LX/1kn;->A0H(LX/00e;)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public BsJ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public Bvt()V
    .locals 0

    return-void
.end method
