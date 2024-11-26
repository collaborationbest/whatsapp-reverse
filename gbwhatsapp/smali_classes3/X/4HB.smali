.class public final LX/4HB;
.super LX/00c;
.source ""

# interfaces
.implements LX/00d;


# instance fields
.field public final synthetic this$0:Lcom/gbwhatsapp/product/newsletterenforcements/appealsoutcome/NewsletterAppealsOutcomeActivity;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/product/newsletterenforcements/appealsoutcome/NewsletterAppealsOutcomeActivity;)V
    .locals 1

    iput-object p1, p0, LX/4HB;->this$0:Lcom/gbwhatsapp/product/newsletterenforcements/appealsoutcome/NewsletterAppealsOutcomeActivity;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, LX/4HB;->this$0:Lcom/gbwhatsapp/product/newsletterenforcements/appealsoutcome/NewsletterAppealsOutcomeActivity;

    iget-object v0, v0, Lcom/gbwhatsapp/product/newsletterenforcements/appealsoutcome/NewsletterAppealsOutcomeActivity;->A0B:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/2Yp;

    xor-int/lit8 v4, v0, 0x1

    iget-object v0, p0, LX/4HB;->this$0:Lcom/gbwhatsapp/product/newsletterenforcements/appealsoutcome/NewsletterAppealsOutcomeActivity;

    iget-object v0, v0, Lcom/gbwhatsapp/product/newsletterenforcements/appealsoutcome/NewsletterAppealsOutcomeActivity;->A0B:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/2Yp;

    xor-int/lit8 v3, v0, 0x1

    iget-object v0, p0, LX/4HB;->this$0:Lcom/gbwhatsapp/product/newsletterenforcements/appealsoutcome/NewsletterAppealsOutcomeActivity;

    iget-object v0, v0, Lcom/gbwhatsapp/product/newsletterenforcements/appealsoutcome/NewsletterAppealsOutcomeActivity;->A0B:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3Xj;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    instance-of v0, v1, LX/2Yo;

    if-eqz v0, :cond_0

    sget-object v2, LX/BSk;->A00:LX/BSk;

    :goto_0
    new-instance v1, LX/3PH;

    invoke-direct {v1, v2}, LX/3PH;-><init>(LX/BWR;)V

    iput-boolean v4, v1, LX/3PH;->A00:Z

    iput-boolean v3, v1, LX/3PH;->A01:Z

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/3PH;->A02:Z

    invoke-virtual {v1}, LX/3PH;->A00()Lcom/gbwhatsapp/product/newsletterenforcements/newsletterguidelines/NewsletterGuidelinesFragment;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, v1, LX/2Yn;

    if-eqz v0, :cond_1

    check-cast v1, LX/2Yn;

    iget-object v0, v1, LX/2Yn;->A02:Ljava/lang/String;

    new-instance v2, LX/BSn;

    invoke-direct {v2, v0}, LX/BSn;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    instance-of v0, v1, LX/2Ym;

    if-eqz v0, :cond_2

    sget-object v2, LX/BSm;->A00:LX/BSm;

    goto :goto_0

    :cond_2
    instance-of v0, v1, LX/2Yp;

    if-eqz v0, :cond_3

    sget-object v2, LX/BSl;->A00:LX/BSl;

    goto :goto_0

    :cond_3
    invoke-static {}, LX/1kg;->A17()LX/0k1;

    move-result-object v0

    throw v0
.end method
