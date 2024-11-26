.class public LX/AQf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BEA;


# instance fields
.field public final synthetic A00:LX/16D;

.field public final synthetic A01:Lcom/gbwhatsapp/authentication/FingerprintBottomSheet;

.field public final synthetic A02:Lcom/gbwhatsapp/payments/pin/ui/PinBottomSheetDialogFragment;

.field public final synthetic A03:LX/7zy;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/16D;Lcom/gbwhatsapp/authentication/FingerprintBottomSheet;Lcom/gbwhatsapp/payments/pin/ui/PinBottomSheetDialogFragment;LX/7zy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p4, p0, LX/AQf;->A03:LX/7zy;

    iput-object p5, p0, LX/AQf;->A05:Ljava/lang/String;

    iput-object p6, p0, LX/AQf;->A04:Ljava/lang/String;

    iput-object p1, p0, LX/AQf;->A00:LX/16D;

    iput-object p7, p0, LX/AQf;->A06:Ljava/lang/String;

    iput-object p3, p0, LX/AQf;->A02:Lcom/gbwhatsapp/payments/pin/ui/PinBottomSheetDialogFragment;

    iput-object p2, p0, LX/AQf;->A01:Lcom/gbwhatsapp/authentication/FingerprintBottomSheet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Bfl()V
    .locals 7

    iget-object v3, p0, LX/AQf;->A03:LX/7zy;

    iget-object v6, p0, LX/AQf;->A05:Ljava/lang/String;

    iget-object v4, p0, LX/AQf;->A04:Ljava/lang/String;

    iget-object v1, p0, LX/AQf;->A00:LX/16D;

    iget-object v5, p0, LX/AQf;->A06:Ljava/lang/String;

    iget-object v2, p0, LX/AQf;->A02:Lcom/gbwhatsapp/payments/pin/ui/PinBottomSheetDialogFragment;

    new-instance v0, LX/AQi;

    invoke-direct/range {v0 .. v6}, LX/AQi;-><init>(LX/16D;Lcom/gbwhatsapp/payments/pin/ui/PinBottomSheetDialogFragment;LX/7zy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, v2, Lcom/gbwhatsapp/payments/pin/ui/PinBottomSheetDialogFragment;->A09:LX/4Yh;

    invoke-virtual {v1, v2}, LX/164;->Bt5(Landroidx/fragment/app/DialogFragment;)V

    return-void
.end method

.method public BhN([B)V
    .locals 12

    iget-object v7, p0, LX/AQf;->A03:LX/7zy;

    iget-object v2, v7, LX/7zy;->A07:LX/9ps;

    iget-object v10, p0, LX/AQf;->A06:Ljava/lang/String;

    iget-object v8, p0, LX/AQf;->A05:Ljava/lang/String;

    iget-object v9, p0, LX/AQf;->A04:Ljava/lang/String;

    iget-object v4, p0, LX/AQf;->A00:LX/16D;

    iget-object v5, p0, LX/AQf;->A01:Lcom/gbwhatsapp/authentication/FingerprintBottomSheet;

    const/4 v6, 0x0

    const/4 v11, 0x0

    new-instance v3, LX/9ZE;

    invoke-direct/range {v3 .. v11}, LX/9ZE;-><init>(LX/16D;Lcom/gbwhatsapp/authentication/FingerprintBottomSheet;Lcom/gbwhatsapp/payments/pin/ui/PinBottomSheetDialogFragment;LX/7zy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v1, LX/AQg;

    invoke-direct {v1, v3, p1}, LX/AQg;-><init>(LX/9ZE;[B)V

    new-instance v0, LX/BNw;

    invoke-direct {v0, v3, v11}, LX/BNw;-><init>(LX/9ZE;I)V

    invoke-static {v1, v0, v2, v10}, LX/9ps;->A00(LX/BBl;LX/BBm;LX/9ps;Ljava/lang/String;)V

    return-void
.end method
