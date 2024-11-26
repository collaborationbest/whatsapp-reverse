.class public final synthetic LX/Ag1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/16D;

.field public final synthetic A02:Lcom/gbwhatsapp/payments/pin/ui/PinBottomSheetDialogFragment;

.field public final synthetic A03:LX/8re;

.field public final synthetic A04:LX/6cY;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/16D;Lcom/gbwhatsapp/payments/pin/ui/PinBottomSheetDialogFragment;LX/8re;LX/6cY;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/Ag1;->A03:LX/8re;

    iput p7, p0, LX/Ag1;->A00:I

    iput-object p1, p0, LX/Ag1;->A01:LX/16D;

    iput-object p5, p0, LX/Ag1;->A05:Ljava/lang/String;

    iput-object p2, p0, LX/Ag1;->A02:Lcom/gbwhatsapp/payments/pin/ui/PinBottomSheetDialogFragment;

    iput-object p4, p0, LX/Ag1;->A04:LX/6cY;

    iput-object p6, p0, LX/Ag1;->A06:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v7, p0, LX/Ag1;->A03:LX/8re;

    iget v9, p0, LX/Ag1;->A00:I

    iget-object v5, p0, LX/Ag1;->A01:LX/16D;

    iget-object v8, p0, LX/Ag1;->A05:Ljava/lang/String;

    iget-object v6, p0, LX/Ag1;->A02:Lcom/gbwhatsapp/payments/pin/ui/PinBottomSheetDialogFragment;

    iget-object v3, p0, LX/Ag1;->A04:LX/6cY;

    iget-object v2, p0, LX/Ag1;->A06:Ljava/lang/String;

    iget-object v1, v7, LX/8re;->A02:LX/1X1;

    iget-object v0, v7, LX/8re;->A00:LX/A3X;

    iget-object v0, v0, LX/A3X;->A0A:Ljava/lang/String;

    new-instance v4, LX/AP0;

    invoke-direct/range {v4 .. v9}, LX/AP0;-><init>(LX/16D;Lcom/gbwhatsapp/payments/pin/ui/PinBottomSheetDialogFragment;LX/8re;Ljava/lang/String;I)V

    invoke-virtual {v1, v4, v3, v0, v2}, LX/1X1;->A0D(LX/1aE;LX/6cY;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
