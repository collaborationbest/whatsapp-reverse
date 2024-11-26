.class public LX/APx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BE1;


# instance fields
.field public final synthetic A00:LX/BNz;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/BNz;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/APx;->A00:LX/BNz;

    iput-object p2, p0, LX/APx;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Bci(LX/9sN;)V
    .locals 2

    iget-object v1, p0, LX/APx;->A00:LX/BNz;

    iget-object v0, v1, LX/BNz;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/DialogFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A1g()V

    iget-object v0, v1, LX/BNz;->A00:Ljava/lang/Object;

    check-cast v0, LX/9sq;

    invoke-virtual {v0}, LX/9sq;->A03()V

    return-void
.end method

.method public Bcj(LX/AQG;)V
    .locals 4

    iget-object v0, p0, LX/APx;->A00:LX/BNz;

    iget-object v3, v0, LX/BNz;->A00:Ljava/lang/Object;

    check-cast v3, LX/9sq;

    new-instance v2, LX/9WC;

    invoke-direct {v2, p1}, LX/9WC;-><init>(LX/AQG;)V

    iget-object v1, p0, LX/APx;->A01:Ljava/lang/String;

    iget-object v0, v0, LX/BNz;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/payments/pin/ui/PinBottomSheetDialogFragment;

    invoke-static {v2, v0, v3, v1}, LX/9sq;->A01(LX/9WC;Lcom/gbwhatsapp/payments/pin/ui/PinBottomSheetDialogFragment;LX/9sq;Ljava/lang/String;)V

    return-void
.end method
