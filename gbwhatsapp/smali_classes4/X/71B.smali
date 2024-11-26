.class public final synthetic LX/71B;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BBs;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/payments/ui/IndiaUpiCheckOrderDetailsActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapp/payments/ui/IndiaUpiCheckOrderDetailsActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/71B;->A00:Lcom/gbwhatsapp/payments/ui/IndiaUpiCheckOrderDetailsActivity;

    return-void
.end method


# virtual methods
.method public final Baw(LX/A3S;LX/8s8;)V
    .locals 4

    iget-object v3, p0, LX/71B;->A00:Lcom/gbwhatsapp/payments/ui/IndiaUpiCheckOrderDetailsActivity;

    const/4 v0, 0x1

    iput-boolean v0, p1, LX/A3S;->A07:Z

    invoke-virtual {v3}, Lcom/gbwhatsapp/payments/ui/IndiaUpiCheckOrderDetailsActivity;->BLY()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, v3, LX/164;->A05:LX/18I;

    const/4 v1, 0x5

    new-instance v0, LX/Afe;

    invoke-direct {v0, v3, p2, v1}, LX/Afe;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/18I;->A0H(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
