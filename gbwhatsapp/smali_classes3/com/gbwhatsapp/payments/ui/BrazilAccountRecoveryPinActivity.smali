.class public Lcom/gbwhatsapp/payments/ui/BrazilAccountRecoveryPinActivity;
.super LX/24h;
.source ""


# instance fields
.field public A00:Landroid/widget/TextView;

.field public A01:Lcom/gbwhatsapp/CodeInputField;

.field public A02:LX/BGE;

.field public A03:LX/4Yh;

.field public A04:LX/9sf;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/24h;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 15

    move-object v6, p0

    move-object/from16 v0, p1

    invoke-super {p0, v0}, LX/16D;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0e0024

    invoke-virtual {p0, v0}, LX/16D;->setContentView(I)V

    iget-object v12, p0, LX/164;->A0D:LX/0z0;

    iget-object v9, p0, LX/164;->A05:LX/18I;

    iget-object v8, p0, LX/16D;->A01:LX/1F2;

    iget-object v11, p0, LX/164;->A08:LX/0zP;

    const v0, 0x7f0b1c2e

    invoke-static {p0, v0}, LX/1kg;->A0Z(LX/01L;I)Lcom/gbwhatsapp/TextEmojiLabel;

    move-result-object v10

    const v3, 0x7f1200d9

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const-string v14, "learn-more"

    const/4 v1, 0x0

    invoke-static {p0, v14, v2, v1, v3}, LX/1kh;->A11(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v13

    const-string v2, "https://faq.whatsapp.com/general/payments/about-payments-data"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    invoke-static/range {v6 .. v14}, LX/6dO;->A0E(Landroid/content/Context;Landroid/net/Uri;LX/1F2;LX/18I;Lcom/gbwhatsapp/TextEmojiLabel;LX/0zP;LX/0z0;Ljava/lang/String;Ljava/lang/String;)V

    const v2, 0x7f0b1556

    invoke-static {p0, v2}, LX/1kh;->A0N(LX/01L;I)Landroid/widget/TextView;

    move-result-object v2

    iput-object v2, p0, Lcom/gbwhatsapp/payments/ui/BrazilAccountRecoveryPinActivity;->A00:Landroid/widget/TextView;

    const v2, 0x7f0b0617

    invoke-virtual {p0, v2}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/gbwhatsapp/CodeInputField;

    iput-object v5, p0, Lcom/gbwhatsapp/payments/ui/BrazilAccountRecoveryPinActivity;->A01:Lcom/gbwhatsapp/CodeInputField;

    const/4 v2, 0x2

    new-instance v4, LX/4dp;

    invoke-direct {v4, p0, v2}, LX/4dp;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f06036f

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    const/4 v2, 0x6

    invoke-virtual {v5, v4, v2, v3}, Lcom/gbwhatsapp/CodeInputField;->A0G(LX/4Xv;II)V

    const v2, 0x7f0b132a

    invoke-virtual {p0, v2}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gbwhatsapp/numberkeyboard/NumberEntryKeyboard;

    iget-object v2, p0, Lcom/gbwhatsapp/payments/ui/BrazilAccountRecoveryPinActivity;->A01:Lcom/gbwhatsapp/CodeInputField;

    iput-object v2, v3, Lcom/gbwhatsapp/numberkeyboard/NumberEntryKeyboard;->A04:Landroid/widget/EditText;

    const v2, 0x7f0b006b

    invoke-virtual {p0, v2}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v3

    new-instance v2, LX/A3g;

    invoke-direct {v2, p0, v0}, LX/A3g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v8, p0, Lcom/gbwhatsapp/payments/ui/BrazilAccountRecoveryPinActivity;->A04:LX/9sf;

    const/4 v7, 0x0

    new-instance v5, LX/AQh;

    const/4 v9, 0x1

    const/4 v10, 0x0

    invoke-direct/range {v5 .. v10}, LX/AQh;-><init>(LX/16D;Lcom/gbwhatsapp/payments/pin/ui/PinBottomSheetDialogFragment;LX/9sf;ZZ)V

    iput-object v5, p0, Lcom/gbwhatsapp/payments/ui/BrazilAccountRecoveryPinActivity;->A03:LX/4Yh;

    iget-object v2, p0, LX/164;->A09:LX/0vo;

    invoke-static {v2}, LX/0vo;->A00(LX/0vo;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v2, "payments_account_recovery_screen_shown"

    invoke-static {v3, v2, v0}, LX/1ki;->A15(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    iget-object v3, p0, Lcom/gbwhatsapp/payments/ui/BrazilAccountRecoveryPinActivity;->A02:LX/BGE;

    const-string v2, "recover_payments_registration"

    const-string v0, "wa_registration"

    invoke-static {v3, v7, v2, v0, v1}, LX/1kn;->A1G(LX/BGE;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method
