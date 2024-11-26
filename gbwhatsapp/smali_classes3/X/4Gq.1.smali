.class public final LX/4Gq;
.super LX/00c;
.source ""

# interfaces
.implements LX/00d;


# instance fields
.field public final synthetic this$0:Lcom/gbwhatsapp/newsletter/ui/ShareNewsletterInviteLinkActivity;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/newsletter/ui/ShareNewsletterInviteLinkActivity;)V
    .locals 1

    iput-object p1, p0, LX/4Gq;->this$0:Lcom/gbwhatsapp/newsletter/ui/ShareNewsletterInviteLinkActivity;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/4Gq;->this$0:Lcom/gbwhatsapp/newsletter/ui/ShareNewsletterInviteLinkActivity;

    iget-object v0, v1, Lcom/gbwhatsapp/newsletter/ui/ShareNewsletterInviteLinkActivity;->A01:LX/3CN;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1, v1}, LX/3CN;->A00(Landroid/content/Context;LX/16b;)LX/3hf;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "myStatusMessageObserverFactory"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
