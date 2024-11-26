.class public LX/AQe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BEA;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/authentication/FingerprintBottomSheet;

.field public final synthetic A01:LX/9sq;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/authentication/FingerprintBottomSheet;LX/9sq;)V
    .locals 0

    iput-object p2, p0, LX/AQe;->A01:LX/9sq;

    iput-object p1, p0, LX/AQe;->A00:Lcom/gbwhatsapp/authentication/FingerprintBottomSheet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Bfl()V
    .locals 4

    iget-object v3, p0, LX/AQe;->A01:LX/9sq;

    invoke-static {}, LX/9Zx;->A00()Lcom/gbwhatsapp/payments/pin/ui/PinBottomSheetDialogFragment;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/BNz;

    invoke-direct {v0, v2, v3, v1}, LX/BNz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v0, v2, Lcom/gbwhatsapp/payments/pin/ui/PinBottomSheetDialogFragment;->A09:LX/4Yh;

    iget-object v1, v3, LX/9sq;->A05:LX/16D;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/164;->Bt4(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    return-void
.end method

.method public BhN([B)V
    .locals 12

    iget-object v4, p0, LX/AQe;->A00:Lcom/gbwhatsapp/authentication/FingerprintBottomSheet;

    invoke-virtual {v4}, Landroidx/fragment/app/DialogFragment;->A1g()V

    iget-object v3, p0, LX/AQe;->A01:LX/9sq;

    iget-object v6, v3, LX/9sq;->A05:LX/16D;

    iget-object v7, v3, LX/9sq;->A04:LX/18I;

    iget-object v9, v3, LX/9sq;->A09:LX/1X1;

    iget-object v8, v3, LX/9sq;->A07:LX/1XB;

    iget-object v10, v3, LX/9sq;->A0A:LX/9nf;

    const-string v11, "PIN"

    new-instance v5, LX/9Z4;

    invoke-direct/range {v5 .. v11}, LX/9Z4;-><init>(Landroid/content/Context;LX/18I;LX/1XB;LX/1X1;LX/9nf;Ljava/lang/String;)V

    const-string v2, "FB"

    invoke-virtual {v10, v2, v11}, LX/9nf;->A01(Ljava/lang/String;Ljava/lang/String;)LX/AQG;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/9WC;

    invoke-direct {v0, v1}, LX/9WC;-><init>(LX/AQG;)V

    invoke-virtual {v0, p1}, LX/9WC;->A01([B)LX/6cY;

    move-result-object v1

    invoke-virtual {v4}, Landroidx/fragment/app/DialogFragment;->A1g()V

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v1}, LX/9sq;->A06(Lcom/gbwhatsapp/payments/pin/ui/PinBottomSheetDialogFragment;LX/6cY;)V

    return-void

    :cond_0
    const/4 v1, 0x2

    new-instance v0, LX/BNC;

    invoke-direct {v0, p1, p0, v1}, LX/BNC;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v5, v0, v2}, LX/9Z4;->A00(LX/BE1;Ljava/lang/String;)V

    return-void
.end method
