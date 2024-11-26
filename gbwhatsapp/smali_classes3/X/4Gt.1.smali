.class public final LX/4Gt;
.super LX/00c;
.source ""

# interfaces
.implements LX/00d;


# instance fields
.field public final synthetic this$0:Lcom/gbwhatsapp/newsletter/ui/transferownership/NewsletterTransferOwnershipActivity;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/newsletter/ui/transferownership/NewsletterTransferOwnershipActivity;)V
    .locals 1

    iput-object p1, p0, LX/4Gt;->this$0:Lcom/gbwhatsapp/newsletter/ui/transferownership/NewsletterTransferOwnershipActivity;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/4Gt;->this$0:Lcom/gbwhatsapp/newsletter/ui/transferownership/NewsletterTransferOwnershipActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "transfer_ownership_admin_short_name"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
