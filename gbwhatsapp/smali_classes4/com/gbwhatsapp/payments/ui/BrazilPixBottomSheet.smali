.class public final Lcom/gbwhatsapp/payments/ui/BrazilPixBottomSheet;
.super Lcom/gbwhatsapp/payments/ui/Hilt_BrazilPixBottomSheet;
.source ""


# instance fields
.field public A00:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public A01:LX/0xF;

.field public A02:LX/1Ag;

.field public A03:LX/0z0;

.field public A04:LX/123;

.field public A05:LX/6e7;

.field public A06:LX/1G1;

.field public A07:LX/BGE;

.field public A08:LX/6UE;

.field public A09:Ljava/lang/Boolean;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:LX/AL7;

.field public A0G:LX/AST;

.field public A0H:LX/A3U;

.field public A0I:Ljava/lang/Boolean;

.field public A0J:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/gbwhatsapp/payments/ui/Hilt_BrazilPixBottomSheet;-><init>()V

    invoke-static {}, LX/1kj;->A0f()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilPixBottomSheet;->A0I:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilPixBottomSheet;->A09:Ljava/lang/Boolean;

    new-instance v0, LX/6e7;

    invoke-direct {v0}, LX/6e7;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilPixBottomSheet;->A05:LX/6e7;

    return-void
.end method

.method public static A03(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {}, LX/000;->A1Z()[Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v2, v0, v1}, LX/000;->A1L([Ljava/lang/Object;II)V

    const-string v0, "%02d"

    invoke-static {v3, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0, v4}, LX/000;->A0l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final A05(Lcom/gbwhatsapp/payments/ui/BrazilPixBottomSheet;Ljava/lang/Integer;I)V
    .locals 9

    invoke-virtual {p0}, Lcom/gbwhatsapp/payments/ui/BrazilPixBottomSheet;->A1t()LX/0z0;

    move-result-object v1

    const/16 v0, 0x1f66

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    move-object v4, p1

    move v7, p2

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_2

    const/4 v1, 0x5

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_2

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/BrazilPixBottomSheet;->A04:LX/123;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilPixBottomSheet;->A08:LX/6UE;

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/gbwhatsapp/payments/ui/BrazilPixBottomSheet;->A0H:LX/A3U;

    iget-object v4, p0, Lcom/gbwhatsapp/payments/ui/BrazilPixBottomSheet;->A0B:Ljava/lang/String;

    const/16 v7, 0x24

    const/4 p0, 0x0

    const/4 v3, 0x0

    const/4 v8, 0x1

    const-string v5, "pix"

    const/4 p1, 0x1

    const/4 p2, 0x1

    move-object v6, v3

    invoke-virtual/range {v0 .. v11}, LX/6UE;->A01(LX/123;LX/A3U;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZZZ)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "orderDetailsMessageLogging"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    const/4 v0, 0x0

    new-array v0, v0, [LX/9ns;

    new-instance v2, LX/9ns;

    invoke-direct {v2, v0}, LX/9ns;-><init>([LX/9ns;)V

    const-string v1, "payment_method"

    const-string v0, "pix"

    invoke-virtual {v2, v1, v0}, LX/9ns;->A04(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, p0, Lcom/gbwhatsapp/payments/ui/BrazilPixBottomSheet;->A0D:Ljava/lang/String;

    iget-object v3, p0, Lcom/gbwhatsapp/payments/ui/BrazilPixBottomSheet;->A07:LX/BGE;

    if-eqz v3, :cond_3

    const-string v5, "payment_instructions_prompt"

    invoke-static/range {v2 .. v7}, LX/9ui;->A03(LX/9ns;LX/BGE;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_3
    const-string v0, "fieldStatEventLogger"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public static final A06(Lcom/gbwhatsapp/payments/ui/BrazilPixBottomSheet;Ljava/lang/String;Z)V
    .locals 6

    invoke-static {}, LX/1ki;->A0V()Ljava/lang/Integer;

    move-result-object v0

    const/4 v4, 0x1

    invoke-static {p0, v0, v4}, Lcom/gbwhatsapp/payments/ui/BrazilPixBottomSheet;->A05(Lcom/gbwhatsapp/payments/ui/BrazilPixBottomSheet;Ljava/lang/Integer;I)V

    invoke-virtual {p0}, LX/02L;->A0l()LX/01I;

    move-result-object v5

    const-string v0, "null cannot be cast to non-null type com.gbwhatsapp.payments.ui.BrazilPixBottomSheet.Callback"

    invoke-static {v5, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, LX/7g4;

    iget-object v3, p0, Lcom/gbwhatsapp/payments/ui/BrazilPixBottomSheet;->A0C:Ljava/lang/String;

    invoke-static {v3}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-static {v3}, LX/00D;->A07(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilPixBottomSheet;->A04:LX/123;

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilPixBottomSheet;->A0F:LX/AL7;

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilPixBottomSheet;->A0G:LX/AST;

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    check-cast v5, Lcom/gbwhatsapp/payments/ui/BrazilOrderDetailsActivity;

    iget-object v0, v5, Lcom/gbwhatsapp/payments/ui/BrazilOrderDetailsActivity;->A0B:LX/80B;

    const-string v2, "serializeAndCopyPixCodeToClipboard/clipboard/"

    iget-object v0, v0, LX/80B;->A04:LX/0zP;

    invoke-virtual {v0}, LX/0zP;->A09()Landroid/content/ClipboardManager;

    move-result-object v1

    if-eqz v1, :cond_0

    :try_start_0
    const-string v0, "pix_code"

    invoke-static {v0, v3}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v2, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const-string v1, "BrazilOrderDetailActivity"

    const-string v0, "onCopyPixKeyCTAClicked failed"

    invoke-static {v1, v0}, LX/1Ek;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_1

    :goto_0
    iget-object v3, v5, Lcom/gbwhatsapp/payments/ui/BrazilOrderDetailsActivity;->A0B:LX/80B;

    const/4 v2, 0x6

    iget-object v1, v5, Lcom/gbwhatsapp/payments/ui/BrazilOrderDetailsActivity;->A0K:LX/8s8;

    const-string v0, "pending_buyer_confirmation"

    invoke-virtual {v3, v1, p1, v0, v2}, LX/80B;->A0S(LX/BEP;Ljava/lang/String;Ljava/lang/String;I)LX/A3S;

    if-eqz p2, :cond_1

    const-string v1, "order_details"

    invoke-static {}, LX/000;->A0V()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "referral_screen"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/gbwhatsapp/payments/ui/BrazilContentCopiedBottomSheet;

    invoke-direct {v1}, Lcom/gbwhatsapp/payments/ui/BrazilContentCopiedBottomSheet;-><init>()V

    invoke-virtual {v1, v2}, LX/02L;->A1B(Landroid/os/Bundle;)V

    iget-object v0, v1, Lcom/gbwhatsapp/payments/ui/BrazilContentCopiedBottomSheet;->A00:LX/6e7;

    iput-object v5, v0, LX/6e7;->A00:LX/7jd;

    invoke-virtual {v5}, LX/01I;->getSupportFragmentManager()LX/026;

    move-result-object v0

    invoke-static {v1, v0}, LX/3TD;->A02(Landroidx/fragment/app/DialogFragment;LX/026;)V

    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilPixBottomSheet;->A0I:Ljava/lang/Boolean;

    invoke-static {v0, v4}, LX/1kk;->A1a(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/gbwhatsapp/payments/ui/BrazilPixBottomSheet;->A00:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz v2, :cond_2

    const v1, 0x7f121bad

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/21R;->A00(Landroid/view/View;II)LX/21R;

    move-result-object v5

    iget-object v4, v5, LX/6dC;->A0J:LX/0Eu;

    invoke-static {v4}, LX/1kp;->A0H(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v3

    invoke-static {p0}, LX/1kk;->A07(LX/02L;)Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f070ca2

    const v1, 0x7f070ca2

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-static {p0}, LX/1kk;->A07(LX/02L;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v3, v2, v0, v2, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v4, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v5}, LX/6dC;->A0P()V

    :cond_2
    return-void
.end method

.method public static final A07(Lcom/gbwhatsapp/payments/ui/BrazilPixBottomSheet;)Z
    .locals 3

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilPixBottomSheet;->A09:Ljava/lang/Boolean;

    const/4 v2, 0x1

    invoke-static {v0, v2}, LX/1kk;->A1a(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/BrazilPixBottomSheet;->A0D:Ljava/lang/String;

    const-string v0, "chat"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    const/4 v2, 0x0

    return v2
.end method


# virtual methods
.method public A1K(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 12

    const/4 v6, 0x0

    invoke-static {p2, v6}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-virtual {p0}, LX/02L;->A0f()Landroid/os/Bundle;

    move-result-object v7

    sget-object v0, LX/123;->A00:LX/14e;

    const-string v0, "merchantJid"

    invoke-virtual {v7, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/14e;->A01(Ljava/lang/String;)LX/123;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilPixBottomSheet;->A04:LX/123;

    const-string v0, "referenceId"

    invoke-virtual {v7, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilPixBottomSheet;->A0J:Ljava/lang/String;

    const-string v0, "payment_settings"

    invoke-virtual {v7, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LX/AST;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilPixBottomSheet;->A0G:LX/AST;

    const-string v0, "interactive_message_content"

    invoke-virtual {v7, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LX/A3U;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilPixBottomSheet;->A0H:LX/A3U;

    const-string v0, "total_amount_money_representation"

    invoke-virtual {v7, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LX/AL7;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilPixBottomSheet;->A0F:LX/AL7;

    const-string v0, "referral_screen"

    invoke-virtual {v7, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilPixBottomSheet;->A0D:Ljava/lang/String;

    const-string v0, "is_quick_launch_enabled"

    invoke-virtual {v7, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilPixBottomSheet;->A09:Ljava/lang/Boolean;

    const-string v2, "show_snackbar_on_copy_enabled"

    invoke-virtual {v7, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/gbwhatsapp/payments/ui/BrazilPixBottomSheet;->A1t()LX/0z0;

    move-result-object v1

    const/16 v0, 0x1d91

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v7, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilPixBottomSheet;->A0I:Ljava/lang/Boolean;

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilPixBottomSheet;->A0G:LX/AST;

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/AST;->A01:Ljava/lang/String;

    if-eqz v0, :cond_2

    :goto_0
    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilPixBottomSheet;->A0A:Ljava/lang/String;

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/BrazilPixBottomSheet;->A0G:LX/AST;

    if-eqz v1, :cond_c

    iget-object v8, v1, LX/AST;->A02:Ljava/lang/String;

    iget-object v2, v1, LX/AST;->A00:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_b

    :cond_1
    iget-object v3, p0, Lcom/gbwhatsapp/payments/ui/BrazilPixBottomSheet;->A0J:Ljava/lang/String;

    iget-object v2, p0, Lcom/gbwhatsapp/payments/ui/BrazilPixBottomSheet;->A0F:LX/AL7;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "0014br.gov.bcb.pix01"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8}, Lcom/gbwhatsapp/payments/ui/BrazilPixBottomSheet;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "000201"

    invoke-static {v0}, LX/4fe;->A16(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v0, "26"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Lcom/gbwhatsapp/payments/ui/BrazilPixBottomSheet;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "52040000"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "5303986"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "5802BR"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "59"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, LX/AST;->A01:Ljava/lang/String;

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/BrazilPixBottomSheet;->A04:LX/123;

    if-nez v1, :cond_3

    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilPixBottomSheet;->A02:LX/1Ag;

    if-eqz v0, :cond_f

    invoke-virtual {v0, v1}, LX/1Ag;->A01(LX/123;)LX/14p;

    move-result-object v1

    invoke-virtual {v1}, LX/14p;->A0K()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, LX/14p;->A0K()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_4
    invoke-virtual {v1}, LX/14p;->A0J()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :goto_1
    :try_start_0
    const-string v0, "[\\p{InCombiningDiacriticalMarks}\\p{IsLm}\\p{IsSk}]+"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    sget-object v0, Ljava/text/Normalizer$Form;->NFD:Ljava/text/Normalizer$Form;

    invoke-static {v4, v0}, Ljava/text/Normalizer;->normalize(Ljava/lang/CharSequence;Ljava/text/Normalizer$Form;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    const-string v0, ""

    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x19

    if-le v1, v0, :cond_5

    invoke-virtual {v4, v6, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    :cond_5
    invoke-static {v4}, Lcom/gbwhatsapp/payments/ui/BrazilPixBottomSheet;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "6001"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "*"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_6

    iget-object v0, v2, LX/AL7;->A01:LX/171;

    check-cast v0, LX/172;

    iget-object v1, v0, LX/172;->A02:Ljava/lang/String;

    sget-object v0, LX/173;->A04:LX/171;

    check-cast v0, LX/172;

    iget-object v0, v0, LX/172;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "54"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/AL7;->A02:LX/174;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gbwhatsapp/payments/ui/BrazilPixBottomSheet;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    const-string v2, "6304"

    const-string v0, "62"

    if-eqz v3, :cond_9

    invoke-static {v0, v8}, LX/1kk;->A10(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "05"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Lcom/gbwhatsapp/payments/ui/BrazilPixBottomSheet;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gbwhatsapp/payments/ui/BrazilPixBottomSheet;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/000;->A1Z()[Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v11

    array-length v10, v11

    const/4 v0, -0x1

    const/4 v4, 0x0

    :goto_3
    if-ge v4, v10, :cond_a

    aget-byte v1, v11, v4

    int-to-short v1, v1

    const/16 v3, 0x8

    shl-int/2addr v1, v3

    xor-int/2addr v0, v1

    int-to-short v0, v0

    const/4 v2, 0x0

    :cond_7
    const v1, 0x8000

    and-int/2addr v1, v0

    shl-int/lit8 v0, v0, 0x1

    if-eqz v1, :cond_8

    xor-int/lit16 v0, v0, 0x1021

    :cond_8
    int-to-short v0, v0

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v3, :cond_7

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_9
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "070503***"

    goto :goto_2

    :cond_a
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    aput-object v0, v9, v6

    const-string v0, "%X"

    invoke-static {v0, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    :cond_b
    iput-object v2, p0, Lcom/gbwhatsapp/payments/ui/BrazilPixBottomSheet;->A0C:Ljava/lang/String;

    :cond_c
    const-string v0, "total_amount"

    invoke-virtual {v7, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilPixBottomSheet;->A0E:Ljava/lang/String;

    invoke-static {p0, v5, v6}, Lcom/gbwhatsapp/payments/ui/BrazilPixBottomSheet;->A05(Lcom/gbwhatsapp/payments/ui/BrazilPixBottomSheet;Ljava/lang/Integer;I)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/payments/ui/BrazilPixBottomSheet;->A1t()LX/0z0;

    move-result-object v1

    const/16 v0, 0x1f66

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilPixBottomSheet;->A0H:LX/A3U;

    if-eqz v0, :cond_e

    iget-object v0, v0, LX/A3U;->A01:LX/A3S;

    if-eqz v0, :cond_e

    iget-object v0, v0, LX/A3S;->A03:Ljava/lang/String;

    if-eqz v0, :cond_e

    :goto_4
    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilPixBottomSheet;->A0B:Ljava/lang/String;

    :cond_d
    invoke-super {p0, p1, p2, p3}, Lcom/gbwhatsapp/payments/ui/SimpleCustomPaymentBottomSheet;->A1K(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_e
    invoke-static {}, LX/1kk;->A0t()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_f
    const-string v0, "conversationContactManager"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public A1W(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p2, v1}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, Lcom/gbwhatsapp/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A1W(Landroid/os/Bundle;Landroid/view/View;)V

    invoke-static {p0}, Lcom/gbwhatsapp/payments/ui/BrazilPixBottomSheet;->A07(Lcom/gbwhatsapp/payments/ui/BrazilPixBottomSheet;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilPixBottomSheet;->A0B:Ljava/lang/String;

    invoke-static {p0, v0, v1}, Lcom/gbwhatsapp/payments/ui/BrazilPixBottomSheet;->A06(Lcom/gbwhatsapp/payments/ui/BrazilPixBottomSheet;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public final A1t()LX/0z0;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilPixBottomSheet;->A03:LX/0z0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, LX/1kp;->A0Y()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCancel(Landroid/content/DialogInterface;)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilPixBottomSheet;->A05:LX/6e7;

    invoke-virtual {v0, p1}, LX/6e7;->onDismiss(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilPixBottomSheet;->A05:LX/6e7;

    invoke-virtual {v0, p1}, LX/6e7;->onDismiss(Landroid/content/DialogInterface;)V

    return-void
.end method
