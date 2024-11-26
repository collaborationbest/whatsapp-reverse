.class public Lcom/gbwhatsapp/chatinfo/view/custom/PhoneNumberHiddenInNewsletterBottomSheet;
.super Lcom/gbwhatsapp/chatinfo/view/custom/Hilt_PhoneNumberHiddenInNewsletterBottomSheet;
.source ""


# instance fields
.field public A00:LX/1F2;

.field public A01:LX/0xF;

.field public A02:LX/1Pw;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/chatinfo/view/custom/Hilt_PhoneNumberHiddenInNewsletterBottomSheet;-><init>()V

    return-void
.end method

.method public static A06(LX/22V;I)V
    .locals 4

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, LX/22V;->setIcon(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f040559

    const v0, 0x7f06058b

    invoke-static {v2, v3, v1, v0}, LX/1kl;->A03(Landroid/content/Context;Landroid/content/Context;II)I

    move-result v0

    invoke-virtual {p0, v0}, LX/22V;->setIconColor(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public A1W(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 11

    const/4 v2, 0x0

    invoke-static {p2, v2}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, Lcom/gbwhatsapp/chatinfo/view/custom/PnhWithBulletsBottomSheet;->A1W(Landroid/os/Bundle;Landroid/view/View;)V

    iget-object v1, p0, Lcom/gbwhatsapp/chatinfo/view/custom/PnhWithBulletsBottomSheet;->A06:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    if-eqz v1, :cond_0

    const v0, 0x7f1216a4

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_0
    iget-object v1, p0, Lcom/gbwhatsapp/chatinfo/view/custom/PnhWithBulletsBottomSheet;->A07:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    if-eqz v1, :cond_1

    const v0, 0x7f122a02

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_1
    move-object v9, p0

    instance-of v3, p0, Lcom/gbwhatsapp/chatinfo/view/custom/CreatorPrivacyNewsletterBottomSheet;

    if-eqz v3, :cond_a

    check-cast v9, Lcom/gbwhatsapp/chatinfo/view/custom/CreatorPrivacyNewsletterBottomSheet;

    iget-object v1, v9, Lcom/gbwhatsapp/chatinfo/view/custom/PnhWithBulletsBottomSheet;->A04:Lcom/gbwhatsapp/WaTextView;

    if-eqz v1, :cond_2

    invoke-static {v9}, Lcom/gbwhatsapp/chatinfo/view/custom/CreatorPrivacyNewsletterBottomSheet;->A03(Lcom/gbwhatsapp/chatinfo/view/custom/CreatorPrivacyNewsletterBottomSheet;)LX/2Kj;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/2Kj;->A0K:Ljava/lang/String;

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v1, v9, Lcom/gbwhatsapp/chatinfo/view/custom/PnhWithBulletsBottomSheet;->A05:Lcom/gbwhatsapp/WaTextView;

    if-eqz v1, :cond_3

    const v0, 0x7f121bc9

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_3
    invoke-virtual {v9}, LX/02L;->A1H()Landroid/content/Context;

    move-result-object v10

    if-eqz v10, :cond_6

    iget-object v1, v9, Lcom/gbwhatsapp/chatinfo/view/custom/PnhWithBulletsBottomSheet;->A00:Lcom/gbwhatsapp/ListItemWithLeftIcon;

    if-eqz v1, :cond_4

    const v0, 0x7f121bc1

    invoke-static {v10, v1, v0}, LX/22V;->A01(Landroid/content/Context;LX/22V;I)V

    const v0, 0x7f121bc0

    invoke-virtual {v10, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/22V;->setDescription(Ljava/lang/CharSequence;)V

    :cond_4
    iget-object v1, v9, Lcom/gbwhatsapp/chatinfo/view/custom/PnhWithBulletsBottomSheet;->A01:Lcom/gbwhatsapp/ListItemWithLeftIcon;

    if-eqz v1, :cond_5

    const v0, 0x7f121bc4

    invoke-static {v10, v1, v0}, LX/22V;->A01(Landroid/content/Context;LX/22V;I)V

    const v0, 0x7f121bc3

    invoke-virtual {v10, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/22V;->setDescription(Ljava/lang/CharSequence;)V

    :cond_5
    iget-object v8, v9, Lcom/gbwhatsapp/chatinfo/view/custom/PnhWithBulletsBottomSheet;->A02:Lcom/gbwhatsapp/ListItemWithLeftIcon;

    if-eqz v8, :cond_6

    const v0, 0x7f121bc7

    invoke-static {v10, v8, v0}, LX/22V;->A01(Landroid/content/Context;LX/22V;I)V

    iget-object v7, v9, Lcom/gbwhatsapp/chatinfo/view/custom/CreatorPrivacyNewsletterBottomSheet;->A05:LX/1eE;

    if-eqz v7, :cond_16

    const v1, 0x7f121bc6

    const/4 v6, 0x1

    new-array v0, v6, [Ljava/lang/Object;

    const-string v5, "learn-more"

    invoke-static {v9, v5, v0, v2, v1}, LX/1kh;->A12(LX/02L;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v4

    const/16 v1, 0x1e

    new-instance v0, LX/3wm;

    invoke-direct {v0, v9, v1}, LX/3wm;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v10, v0, v4, v5}, LX/1eE;->A02(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v8, v0, v6}, Lcom/gbwhatsapp/ListItemWithLeftIcon;->A06(Landroid/text/Spanned;Z)V

    :cond_6
    :goto_1
    if-nez v3, :cond_15

    sget-boolean v0, LX/14V;->A05:Z

    if-eqz v0, :cond_15

    iget-object v0, p0, Lcom/gbwhatsapp/chatinfo/view/custom/PhoneNumberHiddenInNewsletterBottomSheet;->A01:LX/0xF;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, LX/0xF;->A0C()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_15

    iget-object v1, p0, Lcom/gbwhatsapp/chatinfo/view/custom/PnhWithBulletsBottomSheet;->A04:Lcom/gbwhatsapp/WaTextView;

    if-eqz v1, :cond_7

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    new-instance v4, LX/7vm;

    invoke-direct {v4}, LX/7vm;-><init>()V

    iget-object v0, p0, Lcom/gbwhatsapp/chatinfo/view/custom/PnhWithBulletsBottomSheet;->A03:Lcom/gbwhatsapp/WaImageView;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_8
    invoke-static {p0}, LX/1kk;->A07(LX/02L;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    const-string v0, "wds_anim_hide_number_android.json"

    invoke-virtual {v1, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    invoke-static {v1}, LX/00D;->A07(Ljava/lang/Object;)V

    sget-object v0, LX/041;->A05:Ljava/nio/charset/Charset;

    new-instance v3, Ljava/io/InputStreamReader;

    invoke-direct {v3, v1, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    const/16 v1, 0x2000

    instance-of v0, v3, Ljava/io/BufferedReader;

    if-nez v0, :cond_13

    new-instance v0, Ljava/io/BufferedReader;

    invoke-direct {v0, v3, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    move-object v3, v0

    goto :goto_2

    :cond_9
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_a
    iget-object v1, p0, Lcom/gbwhatsapp/chatinfo/view/custom/PnhWithBulletsBottomSheet;->A04:Lcom/gbwhatsapp/WaTextView;

    if-eqz v1, :cond_b

    iget-object v0, p0, Lcom/gbwhatsapp/chatinfo/view/custom/PhoneNumberHiddenInNewsletterBottomSheet;->A01:LX/0xF;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, LX/0xF;->A0C()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_b
    iget-object v1, p0, Lcom/gbwhatsapp/chatinfo/view/custom/PnhWithBulletsBottomSheet;->A05:Lcom/gbwhatsapp/WaTextView;

    if-eqz v1, :cond_c

    const v0, 0x7f121bc8

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_c
    invoke-virtual {p0}, LX/02L;->A1H()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_6

    iget-object v1, p0, Lcom/gbwhatsapp/chatinfo/view/custom/PnhWithBulletsBottomSheet;->A00:Lcom/gbwhatsapp/ListItemWithLeftIcon;

    if-eqz v1, :cond_d

    const v0, 0x7f121bc2

    invoke-static {v4, v1, v0}, LX/22V;->A01(Landroid/content/Context;LX/22V;I)V

    :cond_d
    iget-object v1, p0, Lcom/gbwhatsapp/chatinfo/view/custom/PnhWithBulletsBottomSheet;->A00:Lcom/gbwhatsapp/ListItemWithLeftIcon;

    if-eqz v1, :cond_e

    const v0, 0x7f122aeb

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/22V;->setDescription(Ljava/lang/CharSequence;)V

    :cond_e
    iget-object v1, p0, Lcom/gbwhatsapp/chatinfo/view/custom/PnhWithBulletsBottomSheet;->A01:Lcom/gbwhatsapp/ListItemWithLeftIcon;

    if-eqz v1, :cond_f

    const v0, 0x7f121bc5

    invoke-static {v4, v1, v0}, LX/22V;->A01(Landroid/content/Context;LX/22V;I)V

    :cond_f
    iget-object v1, p0, Lcom/gbwhatsapp/chatinfo/view/custom/PnhWithBulletsBottomSheet;->A01:Lcom/gbwhatsapp/ListItemWithLeftIcon;

    if-eqz v1, :cond_10

    const v0, 0x7f122aec

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/22V;->setDescription(Ljava/lang/CharSequence;)V

    :cond_10
    iget-object v1, p0, Lcom/gbwhatsapp/chatinfo/view/custom/PnhWithBulletsBottomSheet;->A07:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    if-eqz v1, :cond_11

    const v0, 0x7f120086

    invoke-static {v4, v1, v0}, LX/1kj;->A11(Landroid/content/Context;Landroid/view/View;I)V

    :cond_11
    iget-object v1, p0, Lcom/gbwhatsapp/chatinfo/view/custom/PnhWithBulletsBottomSheet;->A02:Lcom/gbwhatsapp/ListItemWithLeftIcon;

    if-eqz v1, :cond_12

    const v0, 0x7f122aee

    invoke-static {v4, v1, v0}, LX/22V;->A01(Landroid/content/Context;LX/22V;I)V

    :cond_12
    iget-object v1, p0, Lcom/gbwhatsapp/chatinfo/view/custom/PnhWithBulletsBottomSheet;->A02:Lcom/gbwhatsapp/ListItemWithLeftIcon;

    if-eqz v1, :cond_6

    const v0, 0x7f122aed

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/22V;->setDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_13
    :goto_2
    :try_start_0
    invoke-static {v3}, LX/0R8;->A00(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "+34\u2022\u2022\u2022\u2022\u2022\u2022\u202289"

    invoke-static {v1, v0, v5, v2}, LX/09K;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3}, Ljava/io/Reader;->close()V

    new-instance v0, LX/Aik;

    invoke-direct {v0, v1}, LX/Aik;-><init>(Ljava/lang/String;)V

    new-instance v1, LX/9qg;

    invoke-direct {v1, v0, v2}, LX/9qg;-><init>(Ljava/util/concurrent/Callable;Z)V

    new-instance v0, LX/A6i;

    invoke-direct {v0, v4, p0}, LX/A6i;-><init>(LX/7vm;Lcom/gbwhatsapp/chatinfo/view/custom/PhoneNumberHiddenInNewsletterBottomSheet;)V

    invoke-virtual {v1, v0}, LX/9qg;->A02(LX/7hJ;)V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v3, v1}, LX/0R7;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_14
    const-string v0, "meManager"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_15
    return-void

    :cond_16
    invoke-static {}, LX/1kq;->A0R()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_17
    const-string v0, "meManager"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const v0, 0x7f0b1590

    if-eq v1, v0, :cond_0

    const v0, 0x7f0b1591

    if-ne v1, v0, :cond_1

    iget-object v2, p0, Lcom/gbwhatsapp/chatinfo/view/custom/PhoneNumberHiddenInNewsletterBottomSheet;->A02:LX/1Pw;

    if-eqz v2, :cond_3

    move-object v1, p0

    instance-of v0, p0, Lcom/gbwhatsapp/chatinfo/view/custom/CreatorPrivacyNewsletterBottomSheet;

    if-eqz v0, :cond_2

    check-cast v1, Lcom/gbwhatsapp/chatinfo/view/custom/CreatorPrivacyNewsletterBottomSheet;

    invoke-static {v1}, Lcom/gbwhatsapp/chatinfo/view/custom/CreatorPrivacyNewsletterBottomSheet;->A03(Lcom/gbwhatsapp/chatinfo/view/custom/CreatorPrivacyNewsletterBottomSheet;)LX/2Kj;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/2Kj;->A0L()Z

    move-result v0

    if-ne v0, v1, :cond_2

    const-string v1, "newsletter-safety-and-privacy-channel-admins"

    :goto_0
    invoke-virtual {p0}, LX/02L;->A0m()LX/01I;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/1Pw;->A01(LX/01I;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->A1g()V

    :cond_1
    return-void

    :cond_2
    const-string v1, "newsletter-security-and-privacy"

    goto :goto_0

    :cond_3
    const-string v0, "contextualHelpHandler"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
