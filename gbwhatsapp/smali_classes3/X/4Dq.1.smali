.class public final LX/4Dq;
.super LX/00c;
.source ""

# interfaces
.implements LX/00d;


# instance fields
.field public final synthetic this$0:Lcom/whatsapp/conversation/CustomStickerConfirmationDialog;


# direct methods
.method public constructor <init>(Lcom/whatsapp/conversation/CustomStickerConfirmationDialog;)V
    .locals 1

    iput-object p1, p0, LX/4Dq;->this$0:Lcom/whatsapp/conversation/CustomStickerConfirmationDialog;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/4Dq;->this$0:Lcom/whatsapp/conversation/CustomStickerConfirmationDialog;

    invoke-virtual {v0}, LX/02L;->A0f()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "URI"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "Could not retrieve uri from arguments bundle."

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
