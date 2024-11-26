.class public final LX/4Pb;
.super LX/00c;
.source ""

# interfaces
.implements LX/02t;


# instance fields
.field public final synthetic $callback:LX/4WU;


# direct methods
.method public constructor <init>(LX/4WU;)V
    .locals 1

    iput-object p1, p0, LX/4Pb;->$callback:LX/4WU;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    check-cast p1, LX/6Jf;

    const-class v1, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterLinkPreviewCheckResponseImpl$Xwa2NewsletterMessageIntegrity;

    const-string v0, "xwa2_newsletter_message_integrity"

    invoke-virtual {p1, v1, v0}, LX/6Jf;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/6Jf;

    move-result-object v2

    if-eqz v2, :cond_0

    const-class v1, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterLinkPreviewCheckResponseImpl$Xwa2NewsletterMessageIntegrity$UrlPreviews;

    const-string v0, "url_previews"

    invoke-virtual {v2, v1, v0}, LX/6Jf;->A01(Ljava/lang/Class;Ljava/lang/String;)LX/1BF;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/03z;->A0L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6Jf;

    if-eqz v1, :cond_0

    const-string v0, "is_previewable"

    invoke-virtual {v1, v0}, LX/6Jf;->A05(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/4Pb;->$callback:LX/4WU;

    check-cast v4, LX/3oO;

    iget-object v0, v4, LX/3oO;->A00:LX/1sU;

    iget-object v3, v0, LX/1sU;->A0H:LX/18I;

    iget-object v2, v4, LX/3oO;->A01:Ljava/lang/String;

    const/16 v1, 0x2f

    new-instance v0, LX/7AB;

    invoke-direct {v0, v1, v2, v4}, LX/7AB;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, LX/18I;->A0H(Ljava/lang/Runnable;)V

    :goto_0
    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/4Pb;->$callback:LX/4WU;

    invoke-interface {v0}, LX/4WU;->BMy()V

    goto :goto_0
.end method
