.class public final synthetic LX/7Cu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/03j;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/payments/ui/BrazilOrderDetailsActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapp/payments/ui/BrazilOrderDetailsActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7Cu;->A00:Lcom/gbwhatsapp/payments/ui/BrazilOrderDetailsActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v3, p0, LX/7Cu;->A00:Lcom/gbwhatsapp/payments/ui/BrazilOrderDetailsActivity;

    check-cast p1, Ljava/lang/String;

    iget-object v2, v3, LX/164;->A05:LX/18I;

    const/16 v1, 0x2b

    new-instance v0, LX/AhA;

    invoke-direct {v0, v3, v1}, LX/AhA;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/18I;->A0H(Ljava/lang/Runnable;)V

    const-string v0, "android.intent.action.VIEW"

    invoke-static {v0}, LX/1kg;->A0A(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {v3, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    const/4 v0, 0x0

    return-object v0
.end method
