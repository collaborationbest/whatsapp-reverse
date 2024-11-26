.class public final synthetic LX/6zW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7j7;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/identity/IdentityVerificationActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapp/identity/IdentityVerificationActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6zW;->A00:Lcom/gbwhatsapp/identity/IdentityVerificationActivity;

    return-void
.end method


# virtual methods
.method public final BSx(Ljava/lang/Integer;)V
    .locals 3

    iget-object v2, p0, LX/6zW;->A00:Lcom/gbwhatsapp/identity/IdentityVerificationActivity;

    const/16 v1, 0x1e

    new-instance v0, LX/79s;

    invoke-direct {v0, v2, p1, v1}, LX/79s;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
