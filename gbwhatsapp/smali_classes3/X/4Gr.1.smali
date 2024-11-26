.class public final LX/4Gr;
.super LX/00c;
.source ""

# interfaces
.implements LX/00d;


# instance fields
.field public final synthetic this$0:Lcom/gbwhatsapp/newsletter/ui/settings/NewsletterSettingsActivity;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/newsletter/ui/settings/NewsletterSettingsActivity;)V
    .locals 1

    iput-object p1, p0, LX/4Gr;->this$0:Lcom/gbwhatsapp/newsletter/ui/settings/NewsletterSettingsActivity;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/4Gr;->this$0:Lcom/gbwhatsapp/newsletter/ui/settings/NewsletterSettingsActivity;

    iget-object v0, v0, Lcom/gbwhatsapp/newsletter/ui/settings/NewsletterSettingsActivity;->A09:LX/1Hu;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/1Hu;->A00:LX/0z0;

    const/16 v0, 0x15f9

    invoke-static {v1, v0}, LX/1kk;->A0q(LX/0yz;I)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "newsletterConfig"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
