.class public final Lcom/gbwhatsapp/product/integrityappeals/NewsletterRequestReviewViewModel$submitProfilePictureDeletionReview$2;
.super LX/0AB;
.source ""

# interfaces
.implements LX/02t;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gbwhatsapp.product.integrityappeals.NewsletterRequestReviewViewModel$submitProfilePictureDeletionReview$2"
    f = "NewsletterRequestReviewViewModel.kt"
    i = {}
    l = {
        0x3f
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $enforcementId:Ljava/lang/String;

.field public final synthetic $newsletterJid:LX/1Vs;

.field public final synthetic $reason:Ljava/lang/String;

.field public label:I

.field public final synthetic this$0:Lcom/gbwhatsapp/product/integrityappeals/NewsletterRequestReviewViewModel;


# direct methods
.method public constructor <init>(LX/1Vs;Lcom/gbwhatsapp/product/integrityappeals/NewsletterRequestReviewViewModel;Ljava/lang/String;Ljava/lang/String;LX/0A7;)V
    .locals 1

    iput-object p2, p0, Lcom/gbwhatsapp/product/integrityappeals/NewsletterRequestReviewViewModel$submitProfilePictureDeletionReview$2;->this$0:Lcom/gbwhatsapp/product/integrityappeals/NewsletterRequestReviewViewModel;

    iput-object p1, p0, Lcom/gbwhatsapp/product/integrityappeals/NewsletterRequestReviewViewModel$submitProfilePictureDeletionReview$2;->$newsletterJid:LX/1Vs;

    iput-object p3, p0, Lcom/gbwhatsapp/product/integrityappeals/NewsletterRequestReviewViewModel$submitProfilePictureDeletionReview$2;->$enforcementId:Ljava/lang/String;

    iput-object p4, p0, Lcom/gbwhatsapp/product/integrityappeals/NewsletterRequestReviewViewModel$submitProfilePictureDeletionReview$2;->$reason:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {p0, v0, p5}, LX/0AB;-><init>(ILX/0A7;)V

    return-void
.end method


# virtual methods
.method public final create(LX/0A7;)LX/0A7;
    .locals 6

    iget-object v2, p0, Lcom/gbwhatsapp/product/integrityappeals/NewsletterRequestReviewViewModel$submitProfilePictureDeletionReview$2;->this$0:Lcom/gbwhatsapp/product/integrityappeals/NewsletterRequestReviewViewModel;

    iget-object v1, p0, Lcom/gbwhatsapp/product/integrityappeals/NewsletterRequestReviewViewModel$submitProfilePictureDeletionReview$2;->$newsletterJid:LX/1Vs;

    iget-object v3, p0, Lcom/gbwhatsapp/product/integrityappeals/NewsletterRequestReviewViewModel$submitProfilePictureDeletionReview$2;->$enforcementId:Ljava/lang/String;

    iget-object v4, p0, Lcom/gbwhatsapp/product/integrityappeals/NewsletterRequestReviewViewModel$submitProfilePictureDeletionReview$2;->$reason:Ljava/lang/String;

    new-instance v0, Lcom/gbwhatsapp/product/integrityappeals/NewsletterRequestReviewViewModel$submitProfilePictureDeletionReview$2;

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/gbwhatsapp/product/integrityappeals/NewsletterRequestReviewViewModel$submitProfilePictureDeletionReview$2;-><init>(LX/1Vs;Lcom/gbwhatsapp/product/integrityappeals/NewsletterRequestReviewViewModel;Ljava/lang/String;Ljava/lang/String;LX/0A7;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/0A7;

    invoke-virtual {p0, p1}, LX/0A9;->create(LX/0A7;)LX/0A7;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/product/integrityappeals/NewsletterRequestReviewViewModel$submitProfilePictureDeletionReview$2;

    sget-object v0, LX/0AT;->A00:LX/0AT;

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/product/integrityappeals/NewsletterRequestReviewViewModel$submitProfilePictureDeletionReview$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v2, LX/0AY;->A02:LX/0AY;

    iget v0, p0, Lcom/gbwhatsapp/product/integrityappeals/NewsletterRequestReviewViewModel$submitProfilePictureDeletionReview$2;->label:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_2

    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, LX/3Xj;

    new-instance v2, LX/2aO;

    invoke-direct {v2, p1}, LX/2aO;-><init>(LX/3Xj;)V

    return-object v2

    :cond_1
    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/gbwhatsapp/product/integrityappeals/NewsletterRequestReviewViewModel$submitProfilePictureDeletionReview$2;->this$0:Lcom/gbwhatsapp/product/integrityappeals/NewsletterRequestReviewViewModel;

    iget-object v5, v0, Lcom/gbwhatsapp/product/integrityappeals/NewsletterRequestReviewViewModel;->A01:LX/9sA;

    iget-object v4, p0, Lcom/gbwhatsapp/product/integrityappeals/NewsletterRequestReviewViewModel$submitProfilePictureDeletionReview$2;->$newsletterJid:LX/1Vs;

    iget-object v6, p0, Lcom/gbwhatsapp/product/integrityappeals/NewsletterRequestReviewViewModel$submitProfilePictureDeletionReview$2;->$enforcementId:Ljava/lang/String;

    iget-object v7, p0, Lcom/gbwhatsapp/product/integrityappeals/NewsletterRequestReviewViewModel$submitProfilePictureDeletionReview$2;->$reason:Ljava/lang/String;

    iput v1, p0, Lcom/gbwhatsapp/product/integrityappeals/NewsletterRequestReviewViewModel$submitProfilePictureDeletionReview$2;->label:I

    iget-object v0, v5, LX/9sA;->A01:LX/02l;

    const/4 v8, 0x0

    new-instance v3, Lcom/gbwhatsapp/newsletterenforcements/client/NewsletterAppealsClient$createProfilePictureDeletionAppeal$2;

    invoke-direct/range {v3 .. v8}, Lcom/gbwhatsapp/newsletterenforcements/client/NewsletterAppealsClient$createProfilePictureDeletionAppeal$2;-><init>(LX/1Vs;LX/9sA;Ljava/lang/String;Ljava/lang/String;LX/0A7;)V

    invoke-static {p0, v0, v3}, LX/0AC;->A00(LX/0A7;LX/02h;LX/03j;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_0

    return-object v2

    :cond_2
    invoke-static {}, LX/000;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
