.class public LX/AQi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Yh;


# instance fields
.field public final synthetic A00:LX/16D;

.field public final synthetic A01:Lcom/gbwhatsapp/payments/pin/ui/PinBottomSheetDialogFragment;

.field public final synthetic A02:LX/7zy;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/16D;Lcom/gbwhatsapp/payments/pin/ui/PinBottomSheetDialogFragment;LX/7zy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p3, p0, LX/AQi;->A02:LX/7zy;

    iput-object p2, p0, LX/AQi;->A01:Lcom/gbwhatsapp/payments/pin/ui/PinBottomSheetDialogFragment;

    iput-object p4, p0, LX/AQi;->A03:Ljava/lang/String;

    iput-object p5, p0, LX/AQi;->A05:Ljava/lang/String;

    iput-object p6, p0, LX/AQi;->A04:Ljava/lang/String;

    iput-object p1, p0, LX/AQi;->A00:LX/16D;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BSv(Ljava/lang/String;)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v4, v0, LX/AQi;->A01:Lcom/gbwhatsapp/payments/pin/ui/PinBottomSheetDialogFragment;

    invoke-virtual {v4}, Lcom/gbwhatsapp/payments/pin/ui/PinBottomSheetDialogFragment;->A1u()V

    iget-object v5, v0, LX/AQi;->A02:LX/7zy;

    iget-object v12, v5, LX/7zy;->A07:LX/9ps;

    iget-object v7, v0, LX/AQi;->A03:Ljava/lang/String;

    iget-object v8, v0, LX/AQi;->A05:Ljava/lang/String;

    iget-object v6, v0, LX/AQi;->A04:Ljava/lang/String;

    iget-object v2, v0, LX/AQi;->A00:LX/16D;

    const/4 v3, 0x0

    const/4 v9, 0x1

    new-instance v1, LX/9ZE;

    invoke-direct/range {v1 .. v9}, LX/9ZE;-><init>(LX/16D;Lcom/gbwhatsapp/authentication/FingerprintBottomSheet;Lcom/gbwhatsapp/payments/pin/ui/PinBottomSheetDialogFragment;LX/7zy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v10, LX/BNB;

    const/4 v15, 0x1

    move-object/from16 v13, p1

    move-object v11, v1

    move-object v14, v7

    invoke-direct/range {v10 .. v15}, LX/BNB;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, LX/BNw;

    invoke-direct {v0, v1, v9}, LX/BNw;-><init>(LX/9ZE;I)V

    invoke-static {v10, v0, v12, v8}, LX/9ps;->A00(LX/BBl;LX/BBm;LX/9ps;Ljava/lang/String;)V

    return-void
.end method

.method public BXE(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LX/AQi;->A02:LX/7zy;

    iget-object v0, v0, LX/7zy;->A00:LX/00t;

    invoke-static {v0}, LX/1ko;->A1I(LX/00s;)V

    return-void
.end method
