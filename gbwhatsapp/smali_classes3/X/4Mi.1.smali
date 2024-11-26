.class public final LX/4Mi;
.super LX/00c;
.source ""

# interfaces
.implements LX/00d;


# instance fields
.field public final synthetic $code:Ljava/lang/String;

.field public final synthetic $forceFetchViewerMetadata:Z

.field public final synthetic $newsletterCallback:LX/3oD;

.field public final synthetic $newsletterJid:LX/1Vs;

.field public final synthetic this$0:Lcom/gbwhatsapp/newsletter/NewsletterLinkLauncher;


# direct methods
.method public constructor <init>(LX/1Vs;LX/3oD;Lcom/gbwhatsapp/newsletter/NewsletterLinkLauncher;Ljava/lang/String;Z)V
    .locals 1

    iput-object p3, p0, LX/4Mi;->this$0:Lcom/gbwhatsapp/newsletter/NewsletterLinkLauncher;

    iput-object p4, p0, LX/4Mi;->$code:Ljava/lang/String;

    iput-object p1, p0, LX/4Mi;->$newsletterJid:LX/1Vs;

    iput-boolean p5, p0, LX/4Mi;->$forceFetchViewerMetadata:Z

    iput-object p2, p0, LX/4Mi;->$newsletterCallback:LX/3oD;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 8

    iget-object v1, p0, LX/4Mi;->this$0:Lcom/gbwhatsapp/newsletter/NewsletterLinkLauncher;

    iget-object v0, v1, Lcom/gbwhatsapp/newsletter/NewsletterLinkLauncher;->A0B:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1Zt;

    iget-object v5, p0, LX/4Mi;->$code:Ljava/lang/String;

    iget-object v3, p0, LX/4Mi;->$newsletterJid:LX/1Vs;

    iget-boolean v7, p0, LX/4Mi;->$forceFetchViewerMetadata:Z

    iget-object v4, p0, LX/4Mi;->$newsletterCallback:LX/3oD;

    const/4 v6, 0x0

    invoke-virtual/range {v2 .. v7}, LX/1Zt;->A01(LX/1Vs;LX/BDi;Ljava/lang/String;ZZ)LX/8lW;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/newsletter/NewsletterLinkLauncher;->A00:LX/4UL;

    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0
.end method
