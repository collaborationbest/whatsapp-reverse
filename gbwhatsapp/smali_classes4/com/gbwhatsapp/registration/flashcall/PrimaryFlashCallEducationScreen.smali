.class public Lcom/gbwhatsapp/registration/flashcall/PrimaryFlashCallEducationScreen;
.super LX/52g;
.source ""


# instance fields
.field public A00:LX/648;

.field public A01:LX/1Ob;

.field public A02:LX/0x5;

.field public A03:LX/0z2;

.field public A04:LX/6C0;

.field public A05:LX/1a3;

.field public A06:LX/1a9;

.field public A07:LX/73p;

.field public A08:LX/3FE;

.field public A09:LX/6bH;

.field public A0A:I

.field public A0B:J

.field public A0C:J

.field public A0D:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/52g;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/gbwhatsapp/registration/flashcall/PrimaryFlashCallEducationScreen;->A0A:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/gbwhatsapp/registration/flashcall/PrimaryFlashCallEducationScreen;->A0B:J

    iput-wide v0, p0, Lcom/gbwhatsapp/registration/flashcall/PrimaryFlashCallEducationScreen;->A0C:J

    return-void
.end method

.method private A0s(Landroid/graphics/Typeface;Ljava/lang/String;)Landroid/text/SpannableString;
    .locals 10

    const/4 v9, 0x0

    invoke-static {p2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1kg;->A0I(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v7

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const-class v0, Ljava/lang/Object;

    invoke-interface {v8, v9, v1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v6

    array-length v5, v6

    :goto_0
    if-ge v9, v5, :cond_1

    aget-object v0, v6, v9

    invoke-interface {v8, v0}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v4

    invoke-interface {v8, v0}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v3

    invoke-interface {v8, v0}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    move-result v2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt v1, v0, :cond_0

    new-instance v1, Landroid/text/style/TypefaceSpan;

    invoke-direct {v1, p1}, Landroid/text/style/TypefaceSpan;-><init>(Landroid/graphics/Typeface;)V

    :goto_1
    invoke-virtual {v7, v1, v4, v3, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    const v1, 0x7f0404a3

    const v0, 0x7f0604e7

    invoke-static {p0, v1, v0}, LX/1kl;->A02(Landroid/content/Context;II)I

    move-result v1

    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v0, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v7, v0, v4, v3, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_0
    const-string v0, "sans-serif-medium"

    new-instance v1, Landroid/text/style/TypefaceSpan;

    invoke-direct {v1, v0}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    return-object v7
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    invoke-super {p0, p1, p2, p3}, LX/16D;->onActivityResult(IILandroid/content/Intent;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/registration/flashcall/PrimaryFlashCallEducationScreen;->A07:LX/73p;

    invoke-virtual {v0, p1, p2}, LX/73p;->A05(II)V

    return-void
.end method

.method public onBackPressed()V
    .locals 3

    iget-object v2, p0, Lcom/gbwhatsapp/registration/flashcall/PrimaryFlashCallEducationScreen;->A09:LX/6bH;

    const-string v1, "flash_call_education"

    const-string v0, "back"

    invoke-virtual {v2, v1, v0}, LX/6bH;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/gbwhatsapp/registration/flashcall/PrimaryFlashCallEducationScreen;->A01:LX/1Ob;

    iget-boolean v0, p0, Lcom/gbwhatsapp/registration/flashcall/PrimaryFlashCallEducationScreen;->A0D:Z

    invoke-virtual {v1, v0}, LX/1Ob;->A0F(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "PrimaryFlashCallEducationScreen/onBackPressed/is adding new account"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/gbwhatsapp/registration/flashcall/PrimaryFlashCallEducationScreen;->A01:LX/1Ob;

    iget-object v1, p0, LX/164;->A09:LX/0vo;

    iget-object v0, p0, LX/164;->A0A:LX/0xW;

    invoke-static {p0, v2, v1, v0}, LX/6dU;->A0H(Landroid/app/Activity;LX/1Ob;LX/0vo;LX/0xW;)V

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/gbwhatsapp/registration/flashcall/PrimaryFlashCallEducationScreen;->A0D:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const-string v0, "PrimaryFlashCallEducationScreen/back-pressed/go-to-change-number-screen"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/gbwhatsapp/registration/flashcall/PrimaryFlashCallEducationScreen;->A05:LX/1a3;

    const/4 v0, 0x3

    invoke-static {v1, v0, v2}, LX/1a3;->A02(LX/1a3;IZ)V

    iget-object v0, p0, Lcom/gbwhatsapp/registration/flashcall/PrimaryFlashCallEducationScreen;->A05:LX/1a3;

    invoke-virtual {v0}, LX/1a3;->A0F()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_1
    const-string v0, "PrimaryFlashCallEducationScreen/back-pressed/go-to-register-phone-screen"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gbwhatsapp/registration/flashcall/PrimaryFlashCallEducationScreen;->A05:LX/1a3;

    invoke-static {v0, v2, v2}, LX/1a3;->A02(LX/1a3;IZ)V

    invoke-static {p0}, LX/1Bb;->A06(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.registration.RegisterPhone.clear_phone_number"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_0

    :cond_2
    invoke-static {p0}, LX/1Bb;->A00(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    :goto_0
    invoke-virtual {p0, v1, v2}, LX/164;->A3Q(Landroid/content/Intent;Z)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 18

    const-string v0, "PrimaryFlashCallEducationScreen/oncreate"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    move-object/from16 v5, p0

    move-object/from16 v0, p1

    invoke-super {v5, v0}, LX/16D;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0e0802

    invoke-virtual {v5, v0}, LX/16D;->setContentView(I)V

    invoke-static {v5}, LX/1ko;->A1C(Landroid/app/Activity;)V

    iget-object v0, v5, LX/164;->A09:LX/0vo;

    const/4 v2, 0x1

    invoke-static {v0}, LX/1kp;->A0C(LX/0vo;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "pref_flash_call_education_screen_displayed"

    invoke-static {v1, v0, v2}, LX/1ki;->A15(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    invoke-static {v5}, LX/1kj;->A0C(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v0

    const/4 v2, -0x1

    const/4 v8, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "flash_type"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, v5, Lcom/gbwhatsapp/registration/flashcall/PrimaryFlashCallEducationScreen;->A0A:I

    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "sms_retry_time"

    const-wide/16 v3, 0x0

    invoke-virtual {v1, v0, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, v5, Lcom/gbwhatsapp/registration/flashcall/PrimaryFlashCallEducationScreen;->A0B:J

    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "voice_retry_time"

    invoke-virtual {v1, v0, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, v5, Lcom/gbwhatsapp/registration/flashcall/PrimaryFlashCallEducationScreen;->A0C:J

    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "change_number"

    invoke-virtual {v1, v0, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v5, Lcom/gbwhatsapp/registration/flashcall/PrimaryFlashCallEducationScreen;->A0D:Z

    :cond_0
    iget-object v6, v5, LX/15z;->A00:LX/0ue;

    iget-object v4, v5, LX/164;->A00:Landroid/view/View;

    const v7, 0x7f0b1ec0

    const/4 v9, 0x1

    iget-object v1, v5, Lcom/gbwhatsapp/registration/flashcall/PrimaryFlashCallEducationScreen;->A01:LX/1Ob;

    iget-boolean v0, v5, Lcom/gbwhatsapp/registration/flashcall/PrimaryFlashCallEducationScreen;->A0D:Z

    invoke-virtual {v1, v0}, LX/1Ob;->A0F(Z)Z

    move-result v10

    invoke-static/range {v4 .. v10}, LX/6dU;->A0O(Landroid/view/View;LX/164;LX/0ue;IZZZ)V

    invoke-virtual {v5}, LX/01L;->getSupportActionBar()LX/07L;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v8}, LX/07L;->A0X(Z)V

    :cond_1
    invoke-virtual {v5}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    const-string v0, "fonts/Roboto-Medium.ttf"

    invoke-static {v1, v0}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v3

    const v0, 0x7f0b0bdf

    invoke-static {v5, v0}, LX/1kg;->A0P(Landroid/app/Activity;I)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v3, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    const v0, 0x7f0b0ffe

    invoke-static {v5, v0}, LX/1kg;->A0P(Landroid/app/Activity;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f1212ed

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v3, v0}, Lcom/gbwhatsapp/registration/flashcall/PrimaryFlashCallEducationScreen;->A0s(Landroid/graphics/Typeface;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b002d

    invoke-static {v5, v0}, LX/1kg;->A0P(Landroid/app/Activity;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f120048

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v3, v0}, Lcom/gbwhatsapp/registration/flashcall/PrimaryFlashCallEducationScreen;->A0s(Landroid/graphics/Typeface;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v5, Lcom/gbwhatsapp/registration/flashcall/PrimaryFlashCallEducationScreen;->A08:LX/3FE;

    const v0, 0x7f0b0be0

    invoke-static {v5, v0}, LX/0Gq;->A08(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/TextEmojiLabel;

    const v0, 0x7f121229

    invoke-virtual {v3, v1, v5, v0}, LX/3FE;->A00(Lcom/gbwhatsapp/TextEmojiLabel;LX/16D;I)V

    const v1, 0x7f0b1ec1

    iget-object v0, v5, LX/519;->A00:LX/10C;

    invoke-static {v5, v0, v1}, LX/6dU;->A0Q(LX/16D;LX/10C;I)V

    iget-object v9, v5, Lcom/gbwhatsapp/registration/flashcall/PrimaryFlashCallEducationScreen;->A00:LX/648;

    const/4 v11, 0x2

    iget v12, v5, Lcom/gbwhatsapp/registration/flashcall/PrimaryFlashCallEducationScreen;->A0A:I

    iget-wide v13, v5, Lcom/gbwhatsapp/registration/flashcall/PrimaryFlashCallEducationScreen;->A0B:J

    iget-wide v0, v5, Lcom/gbwhatsapp/registration/flashcall/PrimaryFlashCallEducationScreen;->A0C:J

    iget-object v4, v5, LX/519;->A00:LX/10C;

    const/16 v3, 0xf3e

    invoke-virtual {v4, v3}, LX/0yz;->A0E(I)Z

    move-result v17

    move-object v10, v5

    move-wide v15, v0

    invoke-virtual/range {v9 .. v17}, LX/648;->A00(LX/01L;IIJJZ)LX/73p;

    move-result-object v0

    iput-object v0, v5, Lcom/gbwhatsapp/registration/flashcall/PrimaryFlashCallEducationScreen;->A07:LX/73p;

    const v0, 0x7f0b1ecd

    invoke-static {v5, v0}, LX/0Gq;->A08(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v4

    const/16 v0, 0x9

    invoke-static {v4, v5, v0}, LX/3ZP;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, v5, LX/519;->A00:LX/10C;

    const/16 v0, 0xe07

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f0b1eb7

    invoke-static {v5, v0}, LX/1km;->A0a(LX/01L;I)LX/1Tf;

    move-result-object v3

    const/16 v1, 0x8

    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3, v8}, LX/1Tf;->A03(I)V

    new-instance v0, LX/3ZP;

    invoke-direct {v0, v5, v1}, LX/3ZP;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, LX/1Tf;->A05(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v5}, LX/01I;->getSupportFragmentManager()LX/026;

    move-result-object v3

    const/16 v0, 0xc

    new-instance v1, LX/3T5;

    invoke-direct {v1, v5, v0}, LX/3T5;-><init>(Ljava/lang/Object;I)V

    const-string v0, "VERIFY_ANOTHER_WAY_FRAGMENT_RESULT"

    invoke-virtual {v3, v1, v5, v0}, LX/026;->A0l(LX/05d;LX/012;Ljava/lang/String;)V

    :cond_2
    const v0, 0x7f0b0750

    invoke-static {v5, v0}, LX/0Gq;->A08(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0xa

    invoke-static {v1, v5, v0}, LX/3ZP;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-static {v5}, LX/1ko;->A0I(LX/164;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "pref_flash_call_education_link_clicked"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v2, :cond_3

    iget-object v0, v5, LX/164;->A09:LX/0vo;

    invoke-virtual {v0, v8}, LX/0vo;->A17(I)V

    :cond_3
    iget-object v1, v5, Lcom/gbwhatsapp/registration/flashcall/PrimaryFlashCallEducationScreen;->A09:LX/6bH;

    const-string v0, "flash_call_education"

    invoke-virtual {v1, v0}, LX/6bH;->A06(Ljava/lang/String;)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    invoke-static {p1}, LX/4fg;->A17(Landroid/view/Menu;)V

    invoke-super {p0, p1}, LX/16D;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 4

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v3, :cond_0

    invoke-super {p0, p1}, LX/164;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0

    :cond_0
    const-string v0, "PrimaryFlashCallEducationScreen/select-menu-option/reset"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gbwhatsapp/registration/flashcall/PrimaryFlashCallEducationScreen;->A05:LX/1a3;

    invoke-virtual {v0}, LX/1a3;->A09()V

    invoke-static {p0}, LX/4fh;->A0x(Landroid/app/Activity;)V

    return v3

    :cond_1
    const-string v0, "PrimaryFlashCallEducationScreen/select-menu-option/help"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/gbwhatsapp/registration/flashcall/PrimaryFlashCallEducationScreen;->A04:LX/6C0;

    iget-object v1, p0, Lcom/gbwhatsapp/registration/flashcall/PrimaryFlashCallEducationScreen;->A06:LX/1a9;

    const-string v0, "verify-flash-call"

    invoke-virtual {v2, p0, v1, v0}, LX/6C0;->A01(LX/164;LX/1a9;Ljava/lang/String;)V

    return v3
.end method
