.class public LX/BNz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Yh;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/BNz;->A02:I

    iput-object p2, p0, LX/BNz;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/BNz;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BSv(Ljava/lang/String;)V
    .locals 12

    iget v0, p0, LX/BNz;->A02:I

    if-eqz v0, :cond_1

    iget-object v4, p0, LX/BNz;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/payments/pin/ui/PinBottomSheetDialogFragment;

    invoke-virtual {v4}, Lcom/gbwhatsapp/payments/pin/ui/PinBottomSheetDialogFragment;->A1u()V

    iget-object v3, p0, LX/BNz;->A00:Ljava/lang/Object;

    check-cast v3, LX/9sq;

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

    invoke-static {v0, v4, v3, p1}, LX/9sq;->A01(LX/9WC;Lcom/gbwhatsapp/payments/pin/ui/PinBottomSheetDialogFragment;LX/9sq;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, LX/APx;

    invoke-direct {v0, p0, p1}, LX/APx;-><init>(LX/BNz;Ljava/lang/String;)V

    invoke-virtual {v5, v0, v2}, LX/9Z4;->A00(LX/BE1;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v5, p0, LX/BNz;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/gbwhatsapp/payments/pin/ui/PinBottomSheetDialogFragment;

    invoke-virtual {v5}, Lcom/gbwhatsapp/payments/pin/ui/PinBottomSheetDialogFragment;->A1u()V

    iget-object v2, p0, LX/BNz;->A00:Ljava/lang/Object;

    check-cast v2, LX/9ZN;

    iget-object v0, v2, LX/9ZN;->A04:LX/6a2;

    invoke-virtual {v0}, LX/6a2;->A02()I

    move-result v1

    const-string v4, "FB"

    const/4 v0, 0x1

    iget-object v3, v2, LX/9ZN;->A05:LX/9ps;

    if-ne v1, v0, :cond_2

    const/4 v0, 0x4

    new-instance v2, LX/BNs;

    invoke-direct {v2, v5, p0, v0}, LX/BNs;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v1, 0x1

    :goto_0
    new-instance v0, LX/BNE;

    invoke-direct {v0, v2, v3, p1, v1}, LX/BNE;-><init>(LX/BBm;LX/9ps;Ljava/lang/String;I)V

    invoke-static {v0, v2, v3, v4}, LX/9ps;->A00(LX/BBl;LX/BBm;LX/9ps;Ljava/lang/String;)V

    return-void

    :cond_2
    const/4 v0, 0x5

    new-instance v2, LX/BNs;

    invoke-direct {v2, v5, p0, v0}, LX/BNs;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v1, 0x2

    goto :goto_0
.end method

.method public BXE(Landroid/view/View;)V
    .locals 5

    iget v0, p0, LX/BNz;->A02:I

    if-eqz v0, :cond_1

    iget-object v4, p0, LX/BNz;->A00:Ljava/lang/Object;

    check-cast v4, LX/9sq;

    iget-object v1, v4, LX/9sq;->A05:LX/16D;

    instance-of v0, v4, LX/8qW;

    if-eqz v0, :cond_0

    check-cast v4, LX/8qW;

    new-instance v3, LX/9KY;

    invoke-direct {v3, v1}, LX/9KY;-><init>(LX/16D;)V

    iget-object v2, v4, LX/8qW;->A01:LX/0xJ;

    iget-object v1, v4, LX/8qW;->A00:LX/1G0;

    new-instance v0, LX/8vn;

    invoke-direct {v0, v3, v1}, LX/8vn;-><init>(LX/9KY;LX/1G0;)V

    invoke-static {v0, v2}, LX/1kj;->A1Q(LX/6YZ;LX/0xJ;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/BNz;->A00:Ljava/lang/Object;

    check-cast v1, LX/9ZN;

    iget-object v0, v1, LX/9ZN;->A01:LX/16D;

    new-instance v3, LX/9KY;

    invoke-direct {v3, v0}, LX/9KY;-><init>(LX/16D;)V

    iget-object v2, v1, LX/9ZN;->A08:LX/0xJ;

    iget-object v1, v1, LX/9ZN;->A03:LX/1G0;

    new-instance v0, LX/8vn;

    invoke-direct {v0, v3, v1}, LX/8vn;-><init>(LX/9KY;LX/1G0;)V

    invoke-static {v0, v2}, LX/1kj;->A1Q(LX/6YZ;LX/0xJ;)V

    return-void
.end method
