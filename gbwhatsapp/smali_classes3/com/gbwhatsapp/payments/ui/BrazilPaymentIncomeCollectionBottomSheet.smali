.class public final Lcom/gbwhatsapp/payments/ui/BrazilPaymentIncomeCollectionBottomSheet;
.super Lcom/gbwhatsapp/payments/ui/Hilt_BrazilPaymentIncomeCollectionBottomSheet;
.source ""


# static fields
.field public static A05:Ljava/util/ArrayList;


# instance fields
.field public A00:LX/BGE;

.field public A01:LX/4Yi;

.field public A02:Lcom/gbwhatsapp/payments/ui/viewmodel/BrazilIncomeCollectionViewModel;

.field public A03:LX/1Gr;

.field public A04:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x5

    new-array v6, v0, [LX/36Y;

    const-wide/16 v4, 0x0

    const-wide/16 v2, 0x3a98

    new-instance v1, LX/36Y;

    invoke-direct {v1, v4, v5, v2, v3}, LX/36Y;-><init>(JJ)V

    const/4 v0, 0x0

    aput-object v1, v6, v0

    const-wide/16 v4, 0x7530

    new-instance v1, LX/36Y;

    invoke-direct {v1, v2, v3, v4, v5}, LX/36Y;-><init>(JJ)V

    const/4 v0, 0x1

    aput-object v1, v6, v0

    const-wide/32 v2, 0xafc8

    new-instance v1, LX/36Y;

    invoke-direct {v1, v4, v5, v2, v3}, LX/36Y;-><init>(JJ)V

    const/4 v0, 0x2

    aput-object v1, v6, v0

    const-wide/32 v4, 0xea60

    new-instance v1, LX/36Y;

    invoke-direct {v1, v2, v3, v4, v5}, LX/36Y;-><init>(JJ)V

    const/4 v0, 0x3

    aput-object v1, v6, v0

    const-wide v2, 0x7fffffffffffffffL

    new-instance v1, LX/36Y;

    invoke-direct {v1, v4, v5, v2, v3}, LX/36Y;-><init>(JJ)V

    const/4 v0, 0x4

    aput-object v1, v6, v0

    invoke-static {v6}, LX/03r;->A02([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentIncomeCollectionBottomSheet;->A05:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/payments/ui/Hilt_BrazilPaymentIncomeCollectionBottomSheet;-><init>()V

    return-void
.end method


# virtual methods
.method public A1U(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/gbwhatsapp/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A1U(Landroid/os/Bundle;)V

    invoke-virtual {p0}, LX/02L;->A0f()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "referral_screen"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentIncomeCollectionBottomSheet;->A04:Ljava/lang/String;

    invoke-static {p0}, LX/1kg;->A0W(LX/016;)LX/04a;

    move-result-object v1

    const-class v0, Lcom/gbwhatsapp/payments/ui/viewmodel/BrazilIncomeCollectionViewModel;

    invoke-virtual {v1, v0}, LX/04a;->A00(Ljava/lang/Class;)LX/04k;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/payments/ui/viewmodel/BrazilIncomeCollectionViewModel;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentIncomeCollectionBottomSheet;->A02:Lcom/gbwhatsapp/payments/ui/viewmodel/BrazilIncomeCollectionViewModel;

    return-void
.end method

.method public A1W(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 17

    const/4 v0, 0x0

    move-object/from16 v1, p2

    invoke-static {v1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    move-object/from16 v2, p0

    move-object/from16 v0, p1

    invoke-super {v2, v0, v1}, Lcom/gbwhatsapp/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A1W(Landroid/os/Bundle;Landroid/view/View;)V

    iget-object v8, v2, Lcom/gbwhatsapp/payments/ui/BrazilPaymentIncomeCollectionBottomSheet;->A02:Lcom/gbwhatsapp/payments/ui/viewmodel/BrazilIncomeCollectionViewModel;

    if-nez v8, :cond_0

    const-string v0, "brazilIncomeCollectionViewModel"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v1}, LX/1kj;->A08(Landroid/view/View;)Landroid/content/Context;

    move-result-object v4

    const/4 v0, 0x1

    new-instance v7, LX/4bw;

    invoke-direct {v7, v1, v2, v0}, LX/4bw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v10, v8, Lcom/gbwhatsapp/payments/ui/viewmodel/BrazilIncomeCollectionViewModel;->A02:LX/19p;

    invoke-virtual {v10}, LX/19p;->A0A()Ljava/lang/String;

    move-result-object v13

    const/4 v0, 0x3

    new-instance v9, LX/8zl;

    invoke-direct {v9, v13, v0}, LX/8zl;-><init>(Ljava/lang/String;I)V

    iget-object v12, v9, LX/34z;->A00:LX/6cY;

    invoke-static {v12}, LX/00D;->A07(Ljava/lang/Object;)V

    iget-object v5, v8, Lcom/gbwhatsapp/payments/ui/viewmodel/BrazilIncomeCollectionViewModel;->A00:LX/18I;

    iget-object v6, v8, Lcom/gbwhatsapp/payments/ui/viewmodel/BrazilIncomeCollectionViewModel;->A03:LX/1XB;

    new-instance v3, LX/2Z9;

    invoke-direct/range {v3 .. v9}, LX/2Z9;-><init>(Landroid/content/Context;LX/18I;LX/1XB;LX/4Yi;Lcom/gbwhatsapp/payments/ui/viewmodel/BrazilIncomeCollectionViewModel;LX/8zl;)V

    const/16 v14, 0xcc

    const-wide/16 v15, 0x0

    move-object v11, v3

    invoke-virtual/range {v10 .. v16}, LX/19p;->A0F(LX/1AJ;LX/6cY;Ljava/lang/String;IJ)V

    const v0, 0x7f0b0379

    invoke-static {v1, v0}, LX/1ki;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    const/16 v1, 0x8

    new-instance v0, LX/A3g;

    invoke-direct {v0, v2, v1}, LX/A3g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public A1m()I
    .locals 1

    const v0, 0x7f0e0752

    return v0
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/16 v0, 0x80

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v3, p0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentIncomeCollectionBottomSheet;->A04:Ljava/lang/String;

    iget-object v2, p0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentIncomeCollectionBottomSheet;->A00:LX/BGE;

    if-nez v2, :cond_0

    const-string v0, "paymentFieldStatsLogger"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    const-string v1, "income_collection_prompt"

    const/4 v0, 0x1

    invoke-static {v2, v4, v1, v3, v0}, LX/1kn;->A1G(LX/BGE;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    return-void
.end method
