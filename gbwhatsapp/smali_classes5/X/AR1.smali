.class public final synthetic LX/AR1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BBv;


# instance fields
.field public final synthetic A00:LX/8qV;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/8qV;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/AR1;->A00:LX/8qV;

    iput-object p2, p0, LX/AR1;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final BWf(LX/A3X;)V
    .locals 4

    iget-object v0, p0, LX/AR1;->A00:LX/8qV;

    iget-object v3, p0, LX/AR1;->A01:Ljava/lang/String;

    if-eqz p1, :cond_0

    iget-object v2, v0, LX/9sq;->A05:LX/16D;

    const-class v0, Lcom/gbwhatsapp/payments/ui/IndiaUpiStepUpActivity;

    invoke-static {v2, p1, v0}, LX/7vH;->A0G(Landroid/content/Context;Landroid/os/Parcelable;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_step_up_id"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_0
    invoke-virtual {v0}, LX/9sq;->A03()V

    return-void
.end method
