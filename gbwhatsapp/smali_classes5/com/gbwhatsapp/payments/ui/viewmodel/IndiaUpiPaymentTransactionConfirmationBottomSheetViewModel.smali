.class public Lcom/gbwhatsapp/payments/ui/viewmodel/IndiaUpiPaymentTransactionConfirmationBottomSheetViewModel;
.super LX/04k;
.source ""


# instance fields
.field public A00:LX/0x5;

.field public A01:LX/0xF;

.field public A02:LX/0xd;

.field public A03:LX/174;

.field public A04:LX/6ge;

.field public A05:LX/6ge;

.field public A06:LX/8fA;

.field public A07:LX/1Ek;

.field public A08:LX/0xJ;

.field public A09:Ljava/lang/String;

.field public final A0A:LX/1G9;

.field public final A0B:LX/171;

.field public final A0C:LX/9sw;

.field public final A0D:LX/8mR;

.field public final A0E:LX/8mT;

.field public final A0F:LX/9Ru;


# direct methods
.method public constructor <init>(LX/18I;LX/0xF;LX/0xd;LX/0x5;LX/1G9;LX/170;LX/0z0;LX/19p;LX/9en;LX/9sw;LX/1XB;LX/1X1;LX/9Ru;LX/8nB;LX/1X2;LX/0xJ;)V
    .locals 15

    invoke-direct {p0}, LX/04k;-><init>()V

    const-string v0, "IndiaUpiPaymentTransactionConfirmationViewModel"

    invoke-static {v0}, LX/7vG;->A0Z(Ljava/lang/String;)LX/1Ek;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/viewmodel/IndiaUpiPaymentTransactionConfirmationBottomSheetViewModel;->A07:LX/1Ek;

    move-object/from16 v10, p3

    iput-object v10, p0, Lcom/gbwhatsapp/payments/ui/viewmodel/IndiaUpiPaymentTransactionConfirmationBottomSheetViewModel;->A02:LX/0xd;

    move-object/from16 v1, p4

    iput-object v1, p0, Lcom/gbwhatsapp/payments/ui/viewmodel/IndiaUpiPaymentTransactionConfirmationBottomSheetViewModel;->A00:LX/0x5;

    move-object/from16 v0, p2

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/viewmodel/IndiaUpiPaymentTransactionConfirmationBottomSheetViewModel;->A01:LX/0xF;

    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/viewmodel/IndiaUpiPaymentTransactionConfirmationBottomSheetViewModel;->A08:LX/0xJ;

    move-object/from16 v0, p5

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/viewmodel/IndiaUpiPaymentTransactionConfirmationBottomSheetViewModel;->A0A:LX/1G9;

    move-object/from16 v6, p10

    iput-object v6, p0, Lcom/gbwhatsapp/payments/ui/viewmodel/IndiaUpiPaymentTransactionConfirmationBottomSheetViewModel;->A0C:LX/9sw;

    move-object/from16 v0, p13

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/viewmodel/IndiaUpiPaymentTransactionConfirmationBottomSheetViewModel;->A0F:LX/9Ru;

    new-instance v9, LX/8mR;

    move-object/from16 v8, p12

    move-object/from16 v11, p7

    move-object/from16 v4, p8

    move-object v12, v4

    move-object v13, v6

    move-object v14, v8

    invoke-direct/range {v9 .. v14}, LX/8mR;-><init>(LX/0xd;LX/0z0;LX/19p;LX/9sw;LX/1X1;)V

    iput-object v9, p0, Lcom/gbwhatsapp/payments/ui/viewmodel/IndiaUpiPaymentTransactionConfirmationBottomSheetViewModel;->A0D:LX/8mR;

    sget-object v0, LX/173;->A05:LX/171;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/viewmodel/IndiaUpiPaymentTransactionConfirmationBottomSheetViewModel;->A0B:LX/171;

    iget-object v1, v1, LX/0x5;->A00:Landroid/content/Context;

    new-instance v0, LX/8mT;

    move-object/from16 v7, p11

    move-object/from16 v10, p15

    move-object/from16 v9, p14

    move-object/from16 v2, p1

    move-object/from16 v3, p6

    move-object/from16 v5, p9

    invoke-direct/range {v0 .. v10}, LX/8mT;-><init>(Landroid/content/Context;LX/18I;LX/170;LX/19p;LX/9en;LX/9sw;LX/1XB;LX/1X1;LX/8nB;LX/1X2;)V

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/viewmodel/IndiaUpiPaymentTransactionConfirmationBottomSheetViewModel;->A0E:LX/8mT;

    return-void
.end method


# virtual methods
.method public A0R()V
    .locals 2

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/viewmodel/IndiaUpiPaymentTransactionConfirmationBottomSheetViewModel;->A0F:LX/9Ru;

    iget-object v1, v0, LX/9Ru;->A03:LX/1EZ;

    iget-object v0, v0, LX/9Ru;->A02:LX/BF3;

    invoke-virtual {v1, v0}, LX/0x0;->unregisterObserver(Ljava/lang/Object;)V

    return-void
.end method
