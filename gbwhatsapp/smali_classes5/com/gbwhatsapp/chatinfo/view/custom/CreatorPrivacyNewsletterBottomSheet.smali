.class public Lcom/gbwhatsapp/chatinfo/view/custom/CreatorPrivacyNewsletterBottomSheet;
.super Lcom/gbwhatsapp/chatinfo/view/custom/Hilt_CreatorPrivacyNewsletterBottomSheet;
.source ""


# instance fields
.field public A00:Lcom/gbwhatsapp/WaImageView;

.field public A01:LX/1Ts;

.field public A02:LX/1MW;

.field public A03:LX/13e;

.field public A04:LX/3f0;

.field public A05:LX/1eE;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/chatinfo/view/custom/Hilt_CreatorPrivacyNewsletterBottomSheet;-><init>()V

    return-void
.end method

.method public static final A03(Lcom/gbwhatsapp/chatinfo/view/custom/CreatorPrivacyNewsletterBottomSheet;)LX/2Kj;
    .locals 3

    iget-object v2, p0, Lcom/gbwhatsapp/chatinfo/view/custom/CreatorPrivacyNewsletterBottomSheet;->A03:LX/13e;

    if-eqz v2, :cond_2

    iget-object v1, p0, LX/02L;->A0A:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    const-string v0, "jid"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/1Vs;->A03:LX/3SN;

    invoke-virtual {v0, v1}, LX/3SN;->A02(Ljava/lang/String;)LX/1Vs;

    move-result-object v0

    :goto_0
    invoke-static {v2, v0}, LX/1kj;->A0O(LX/13e;LX/123;)LX/3RJ;

    move-result-object v1

    instance-of v0, v1, LX/2Kj;

    if-eqz v0, :cond_1

    check-cast v1, LX/2Kj;

    return-object v1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    return-object v1

    :cond_2
    const-string v0, "chatsCache"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public A1N()V
    .locals 1

    invoke-super {p0}, Lcom/gbwhatsapp/chatinfo/view/custom/PnhWithBulletsBottomSheet;->A1N()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gbwhatsapp/chatinfo/view/custom/CreatorPrivacyNewsletterBottomSheet;->A00:Lcom/gbwhatsapp/WaImageView;

    return-void
.end method

.method public A1W(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 7

    const/4 v3, 0x0

    invoke-static {p2, v3}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, Lcom/gbwhatsapp/chatinfo/view/custom/PhoneNumberHiddenInNewsletterBottomSheet;->A1W(Landroid/os/Bundle;Landroid/view/View;)V

    iget-object v1, p0, Lcom/gbwhatsapp/chatinfo/view/custom/PnhWithBulletsBottomSheet;->A04:Lcom/gbwhatsapp/WaTextView;

    if-eqz v1, :cond_0

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    :cond_0
    sget-boolean v0, LX/14V;->A05:Z

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/gbwhatsapp/chatinfo/view/custom/PnhWithBulletsBottomSheet;->A04:Lcom/gbwhatsapp/WaTextView;

    if-eqz v1, :cond_1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v1, p0, Lcom/gbwhatsapp/chatinfo/view/custom/PnhWithBulletsBottomSheet;->A03:Lcom/gbwhatsapp/WaImageView;

    if-eqz v1, :cond_2

    const v0, 0x7f080a69

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/gbwhatsapp/chatinfo/view/custom/PnhWithBulletsBottomSheet;->A00:Lcom/gbwhatsapp/ListItemWithLeftIcon;

    const v0, 0x7f080879

    invoke-static {v1, v0}, Lcom/gbwhatsapp/chatinfo/view/custom/PhoneNumberHiddenInNewsletterBottomSheet;->A06(LX/22V;I)V

    iget-object v1, p0, Lcom/gbwhatsapp/chatinfo/view/custom/PnhWithBulletsBottomSheet;->A01:Lcom/gbwhatsapp/ListItemWithLeftIcon;

    const v0, 0x7f080687

    invoke-static {v1, v0}, Lcom/gbwhatsapp/chatinfo/view/custom/PhoneNumberHiddenInNewsletterBottomSheet;->A06(LX/22V;I)V

    iget-object v1, p0, Lcom/gbwhatsapp/chatinfo/view/custom/PnhWithBulletsBottomSheet;->A02:Lcom/gbwhatsapp/ListItemWithLeftIcon;

    const v0, 0x7f080e1a

    invoke-static {v1, v0}, Lcom/gbwhatsapp/chatinfo/view/custom/PhoneNumberHiddenInNewsletterBottomSheet;->A06(LX/22V;I)V

    return-void

    :cond_3
    invoke-virtual {p0}, LX/02L;->A0l()LX/01I;

    move-result-object v5

    instance-of v0, v5, LX/164;

    const/4 v6, 0x0

    if-eqz v0, :cond_2

    if-eqz v5, :cond_2

    iget-object v4, p0, Lcom/gbwhatsapp/chatinfo/view/custom/CreatorPrivacyNewsletterBottomSheet;->A02:LX/1MW;

    if-eqz v4, :cond_9

    const/high16 v0, 0x41c00000    # 24.0f

    invoke-static {v5, v0}, LX/3RN;->A01(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070c83

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    const-string v0, "newsletter-admin-privacy"

    invoke-virtual {v4, v0, v1, v2}, LX/1MW;->A06(Ljava/lang/String;FI)LX/1Ts;

    move-result-object v2

    iget-object v1, v5, LX/01G;->A06:LX/01U;

    new-instance v0, Lcom/gbwhatsapp/contact/photos/ContactPhotos$LoaderLifecycleEventObserver;

    invoke-direct {v0, v2}, Lcom/gbwhatsapp/contact/photos/ContactPhotos$LoaderLifecycleEventObserver;-><init>(LX/1Ts;)V

    invoke-virtual {v1, v0}, LX/01T;->A04(LX/00U;)V

    iput-object v2, p0, Lcom/gbwhatsapp/chatinfo/view/custom/CreatorPrivacyNewsletterBottomSheet;->A01:LX/1Ts;

    const v0, 0x7f0b06f9

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/gbwhatsapp/WaImageView;

    if-eqz v4, :cond_5

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/gbwhatsapp/chatinfo/view/custom/CreatorPrivacyNewsletterBottomSheet;->A04:LX/3f0;

    if-eqz v1, :cond_7

    const v0, 0x7f080596

    iput v0, v1, LX/3f0;->A00:I

    const v0, 0x7f080ef3

    invoke-static {v5, v0}, LX/061;->A01(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Landroid/view/View;->setClipToOutline(Z)V

    iget-object v2, p0, Lcom/gbwhatsapp/chatinfo/view/custom/CreatorPrivacyNewsletterBottomSheet;->A01:LX/1Ts;

    if-nez v2, :cond_4

    const-string v0, "contactPhotoLoader"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4
    iget-object v1, p0, LX/02L;->A0A:Landroid/os/Bundle;

    if-eqz v1, :cond_6

    const-string v0, "jid"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    sget-object v0, LX/1Vs;->A03:LX/3SN;

    invoke-virtual {v0, v1}, LX/3SN;->A02(Ljava/lang/String;)LX/1Vs;

    move-result-object v0

    :goto_1
    new-instance v1, LX/14p;

    invoke-direct {v1, v0}, LX/14p;-><init>(LX/123;)V

    iget-object v0, p0, Lcom/gbwhatsapp/chatinfo/view/custom/CreatorPrivacyNewsletterBottomSheet;->A04:LX/3f0;

    if-eqz v0, :cond_8

    invoke-virtual {v2, v4, v0, v1, v3}, LX/1Ts;->A06(Landroid/widget/ImageView;LX/4YC;LX/14p;Z)V

    move-object v6, v4

    :cond_5
    iput-object v6, p0, Lcom/gbwhatsapp/chatinfo/view/custom/CreatorPrivacyNewsletterBottomSheet;->A00:Lcom/gbwhatsapp/WaImageView;

    goto/16 :goto_0

    :cond_6
    const/4 v0, 0x0

    goto :goto_1

    :cond_7
    const-string v0, "contactPhotoDisplayer"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_8
    const-string v0, "contactPhotoDisplayer"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_9
    const-string v0, "contactPhotos"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
