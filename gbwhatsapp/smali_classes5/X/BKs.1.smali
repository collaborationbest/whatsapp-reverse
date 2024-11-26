.class public LX/BKs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7je;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/BKs;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/BKs;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BPR(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 4

    iget v0, p0, LX/BKs;->A01:I

    iget-object v3, p0, LX/BKs;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_1

    check-cast v3, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentsAccountSetupActivity;

    if-eqz p3, :cond_2

    iget-object v2, v3, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentsAccountSetupActivity;->A01:LX/1Z7;

    invoke-static {p1}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-static {p2}, LX/0uW;->A06(Ljava/lang/Object;)V

    const/4 v0, 0x0

    new-instance v1, LX/Afb;

    invoke-direct {v1, p0, v0}, LX/Afb;-><init>(Ljava/lang/Object;I)V

    :goto_0
    invoke-virtual {v2, v3, v1, p1, p2}, LX/1Z7;->A01(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    check-cast v3, LX/8pK;

    if-eqz p3, :cond_0

    iget-object v2, v3, LX/8pK;->A0B:LX/1Z7;

    invoke-static {p1}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-static {p2}, LX/0uW;->A06(Ljava/lang/Object;)V

    const/16 v0, 0x2e

    new-instance v1, LX/AhA;

    invoke-direct {v1, v3, v0}, LX/AhA;-><init>(Ljava/lang/Object;I)V

    goto :goto_0

    :cond_2
    invoke-static {v3}, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentsAccountSetupActivity;->A0z(Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentsAccountSetupActivity;)V

    return-void
.end method
