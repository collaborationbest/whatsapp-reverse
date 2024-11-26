.class public final LX/4He;
.super LX/00c;
.source ""

# interfaces
.implements LX/00d;


# instance fields
.field public final synthetic this$0:Lcom/gbwhatsapp/product/newsletterenforcements/suspension/NewsletterSuspensionInfoActivity;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/product/newsletterenforcements/suspension/NewsletterSuspensionInfoActivity;)V
    .locals 1

    iput-object p1, p0, LX/4He;->this$0:Lcom/gbwhatsapp/product/newsletterenforcements/suspension/NewsletterSuspensionInfoActivity;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    sget-object v0, LX/BSm;->A00:LX/BSm;

    new-instance v1, LX/3PH;

    invoke-direct {v1, v0}, LX/3PH;-><init>(LX/BWR;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/3PH;->A00:Z

    iget-object v0, p0, LX/4He;->this$0:Lcom/gbwhatsapp/product/newsletterenforcements/suspension/NewsletterSuspensionInfoActivity;

    iget-object v0, v0, Lcom/gbwhatsapp/product/newsletterenforcements/suspension/NewsletterSuspensionInfoActivity;->A0A:LX/00e;

    invoke-static {v0}, LX/1kn;->A1b(LX/00e;)Z

    move-result v0

    iput-boolean v0, v1, LX/3PH;->A01:Z

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/3PH;->A02:Z

    invoke-virtual {v1}, LX/3PH;->A00()Lcom/gbwhatsapp/product/newsletterenforcements/newsletterguidelines/NewsletterGuidelinesFragment;

    move-result-object v0

    return-object v0
.end method
