.class public final LX/4HO;
.super LX/00c;
.source ""

# interfaces
.implements LX/00d;


# instance fields
.field public final synthetic this$0:Lcom/gbwhatsapp/product/newsletterenforcements/geosuspend/NewsletterGeosuspensionInfoActivity;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/product/newsletterenforcements/geosuspend/NewsletterGeosuspensionInfoActivity;)V
    .locals 1

    iput-object p1, p0, LX/4HO;->this$0:Lcom/gbwhatsapp/product/newsletterenforcements/geosuspend/NewsletterGeosuspensionInfoActivity;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/4HO;->this$0:Lcom/gbwhatsapp/product/newsletterenforcements/geosuspend/NewsletterGeosuspensionInfoActivity;

    iget-object v0, v0, Lcom/gbwhatsapp/product/newsletterenforcements/geosuspend/NewsletterGeosuspensionInfoActivity;->A07:LX/00e;

    invoke-static {v0}, LX/1kh;->A18(LX/00e;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/BSn;

    invoke-direct {v0, v1}, LX/BSn;-><init>(Ljava/lang/String;)V

    new-instance v1, LX/3PH;

    invoke-direct {v1, v0}, LX/3PH;-><init>(LX/BWR;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/3PH;->A00:Z

    iput-boolean v0, v1, LX/3PH;->A01:Z

    iget-object v0, p0, LX/4HO;->this$0:Lcom/gbwhatsapp/product/newsletterenforcements/geosuspend/NewsletterGeosuspensionInfoActivity;

    iget-object v0, v0, Lcom/gbwhatsapp/product/newsletterenforcements/geosuspend/NewsletterGeosuspensionInfoActivity;->A08:LX/00e;

    invoke-static {v0}, LX/1kn;->A1b(LX/00e;)Z

    move-result v0

    iput-boolean v0, v1, LX/3PH;->A02:Z

    invoke-virtual {v1}, LX/3PH;->A00()Lcom/gbwhatsapp/product/newsletterenforcements/newsletterguidelines/NewsletterGuidelinesFragment;

    move-result-object v0

    return-object v0
.end method
