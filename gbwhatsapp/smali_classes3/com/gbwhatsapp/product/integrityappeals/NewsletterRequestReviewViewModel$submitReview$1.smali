.class public final Lcom/gbwhatsapp/product/integrityappeals/NewsletterRequestReviewViewModel$submitReview$1;
.super LX/0AB;
.source ""

# interfaces
.implements LX/03j;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gbwhatsapp.product.integrityappeals.NewsletterRequestReviewViewModel$submitReview$1"
    f = "NewsletterRequestReviewViewModel.kt"
    i = {}
    l = {
        0x28,
        0x2c,
        0x2f,
        0x33
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $appealRequest:LX/3Xh;

.field public final synthetic $reason:Ljava/lang/String;

.field public label:I

.field public final synthetic this$0:Lcom/gbwhatsapp/product/integrityappeals/NewsletterRequestReviewViewModel;


# direct methods
.method public constructor <init>(LX/3Xh;Lcom/gbwhatsapp/product/integrityappeals/NewsletterRequestReviewViewModel;Ljava/lang/String;LX/0A7;)V
    .locals 1

    iput-object p2, p0, Lcom/gbwhatsapp/product/integrityappeals/NewsletterRequestReviewViewModel$submitReview$1;->this$0:Lcom/gbwhatsapp/product/integrityappeals/NewsletterRequestReviewViewModel;

    iput-object p1, p0, Lcom/gbwhatsapp/product/integrityappeals/NewsletterRequestReviewViewModel$submitReview$1;->$appealRequest:LX/3Xh;

    iput-object p3, p0, Lcom/gbwhatsapp/product/integrityappeals/NewsletterRequestReviewViewModel$submitReview$1;->$reason:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/0AB;-><init>(ILX/0A7;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0A7;)LX/0A7;
    .locals 4

    iget-object v3, p0, Lcom/gbwhatsapp/product/integrityappeals/NewsletterRequestReviewViewModel$submitReview$1;->this$0:Lcom/gbwhatsapp/product/integrityappeals/NewsletterRequestReviewViewModel;

    iget-object v2, p0, Lcom/gbwhatsapp/product/integrityappeals/NewsletterRequestReviewViewModel$submitReview$1;->$appealRequest:LX/3Xh;

    iget-object v1, p0, Lcom/gbwhatsapp/product/integrityappeals/NewsletterRequestReviewViewModel$submitReview$1;->$reason:Ljava/lang/String;

    new-instance v0, Lcom/gbwhatsapp/product/integrityappeals/NewsletterRequestReviewViewModel$submitReview$1;

    invoke-direct {v0, v2, v3, v1, p2}, Lcom/gbwhatsapp/product/integrityappeals/NewsletterRequestReviewViewModel$submitReview$1;-><init>(LX/3Xh;Lcom/gbwhatsapp/product/integrityappeals/NewsletterRequestReviewViewModel;Ljava/lang/String;LX/0A7;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/0A9;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0A9;)LX/0A7;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/product/integrityappeals/NewsletterRequestReviewViewModel$submitReview$1;

    sget-object v0, LX/0AT;->A00:LX/0AT;

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/product/integrityappeals/NewsletterRequestReviewViewModel$submitReview$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, LX/0AY;->A02:LX/0AY;

    iget v1, p0, Lcom/gbwhatsapp/product/integrityappeals/NewsletterRequestReviewViewModel$submitReview$1;->label:I

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    if-eq v1, v3, :cond_4

    if-eq v1, v6, :cond_4

    if-eq v1, v5, :cond_4

    if-eq v1, v4, :cond_4

    invoke-static {}, LX/000;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/gbwhatsapp/product/integrityappeals/NewsletterRequestReviewViewModel$submitReview$1;->this$0:Lcom/gbwhatsapp/product/integrityappeals/NewsletterRequestReviewViewModel;

    iget-object v2, v1, Lcom/gbwhatsapp/product/integrityappeals/NewsletterRequestReviewViewModel;->A00:LX/00t;

    sget-object v1, LX/2aP;->A00:LX/2aP;

    invoke-virtual {v2, v1}, LX/00s;->A0C(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/gbwhatsapp/product/integrityappeals/NewsletterRequestReviewViewModel$submitReview$1;->$appealRequest:LX/3Xh;

    instance-of v1, v2, LX/2Yr;

    if-eqz v1, :cond_1

    iget-object v5, p0, Lcom/gbwhatsapp/product/integrityappeals/NewsletterRequestReviewViewModel$submitReview$1;->this$0:Lcom/gbwhatsapp/product/integrityappeals/NewsletterRequestReviewViewModel;

    invoke-virtual {v2}, LX/3Xh;->A00()LX/1Vs;

    move-result-object v4

    check-cast v2, LX/2Yr;

    iget-object v6, v2, LX/2Yr;->A01:Ljava/lang/String;

    iget-object v7, p0, Lcom/gbwhatsapp/product/integrityappeals/NewsletterRequestReviewViewModel$submitReview$1;->$reason:Ljava/lang/String;

    iput v3, p0, Lcom/gbwhatsapp/product/integrityappeals/NewsletterRequestReviewViewModel$submitReview$1;->label:I

    const/4 v8, 0x0

    new-instance v3, Lcom/gbwhatsapp/product/integrityappeals/NewsletterRequestReviewViewModel$submitGeosuspensionReview$2;

    invoke-direct/range {v3 .. v8}, Lcom/gbwhatsapp/product/integrityappeals/NewsletterRequestReviewViewModel$submitGeosuspensionReview$2;-><init>(LX/1Vs;Lcom/gbwhatsapp/product/integrityappeals/NewsletterRequestReviewViewModel;Ljava/lang/String;Ljava/lang/String;LX/0A7;)V

    invoke-static {v5, p0, v3}, Lcom/gbwhatsapp/product/integrityappeals/NewsletterRequestReviewViewModel;->A01(Lcom/gbwhatsapp/product/integrityappeals/NewsletterRequestReviewViewModel;LX/0A7;LX/02t;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    if-ne v1, v0, :cond_5

    return-object v0

    :cond_1
    instance-of v1, v2, LX/2Yq;

    if-eqz v1, :cond_2

    iget-object v5, p0, Lcom/gbwhatsapp/product/integrityappeals/NewsletterRequestReviewViewModel$submitReview$1;->this$0:Lcom/gbwhatsapp/product/integrityappeals/NewsletterRequestReviewViewModel;

    invoke-virtual {v2}, LX/3Xh;->A00()LX/1Vs;

    move-result-object v4

    iget-object v3, p0, Lcom/gbwhatsapp/product/integrityappeals/NewsletterRequestReviewViewModel$submitReview$1;->$reason:Ljava/lang/String;

    iput v6, p0, Lcom/gbwhatsapp/product/integrityappeals/NewsletterRequestReviewViewModel$submitReview$1;->label:I

    const/4 v2, 0x0

    new-instance v1, Lcom/gbwhatsapp/product/integrityappeals/NewsletterRequestReviewViewModel$submitSuspensionReview$2;

    invoke-direct {v1, v4, v5, v3, v2}, Lcom/gbwhatsapp/product/integrityappeals/NewsletterRequestReviewViewModel$submitSuspensionReview$2;-><init>(LX/1Vs;Lcom/gbwhatsapp/product/integrityappeals/NewsletterRequestReviewViewModel;Ljava/lang/String;LX/0A7;)V

    invoke-static {v5, p0, v1}, Lcom/gbwhatsapp/product/integrityappeals/NewsletterRequestReviewViewModel;->A01(Lcom/gbwhatsapp/product/integrityappeals/NewsletterRequestReviewViewModel;LX/0A7;LX/02t;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_2
    instance-of v1, v2, LX/2Ys;

    if-eqz v1, :cond_3

    iget-object v7, p0, Lcom/gbwhatsapp/product/integrityappeals/NewsletterRequestReviewViewModel$submitReview$1;->this$0:Lcom/gbwhatsapp/product/integrityappeals/NewsletterRequestReviewViewModel;

    invoke-virtual {v2}, LX/3Xh;->A00()LX/1Vs;

    move-result-object v6

    check-cast v2, LX/2Ys;

    iget-object v8, v2, LX/2Ys;->A01:Ljava/lang/String;

    iget-object v9, p0, Lcom/gbwhatsapp/product/integrityappeals/NewsletterRequestReviewViewModel$submitReview$1;->$reason:Ljava/lang/String;

    iput v5, p0, Lcom/gbwhatsapp/product/integrityappeals/NewsletterRequestReviewViewModel$submitReview$1;->label:I

    const/4 v10, 0x0

    new-instance v5, Lcom/gbwhatsapp/product/integrityappeals/NewsletterRequestReviewViewModel$submitViolatingMessageReview$2;

    invoke-direct/range {v5 .. v10}, Lcom/gbwhatsapp/product/integrityappeals/NewsletterRequestReviewViewModel$submitViolatingMessageReview$2;-><init>(LX/1Vs;Lcom/gbwhatsapp/product/integrityappeals/NewsletterRequestReviewViewModel;Ljava/lang/String;Ljava/lang/String;LX/0A7;)V

    invoke-static {v7, p0, v5}, Lcom/gbwhatsapp/product/integrityappeals/NewsletterRequestReviewViewModel;->A01(Lcom/gbwhatsapp/product/integrityappeals/NewsletterRequestReviewViewModel;LX/0A7;LX/02t;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_3
    instance-of v1, v2, LX/2Yt;

    if-eqz v1, :cond_5

    iget-object v6, p0, Lcom/gbwhatsapp/product/integrityappeals/NewsletterRequestReviewViewModel$submitReview$1;->this$0:Lcom/gbwhatsapp/product/integrityappeals/NewsletterRequestReviewViewModel;

    invoke-virtual {v2}, LX/3Xh;->A00()LX/1Vs;

    move-result-object v5

    check-cast v2, LX/2Yt;

    iget-object v7, v2, LX/2Yt;->A01:Ljava/lang/String;

    iget-object v8, p0, Lcom/gbwhatsapp/product/integrityappeals/NewsletterRequestReviewViewModel$submitReview$1;->$reason:Ljava/lang/String;

    iput v4, p0, Lcom/gbwhatsapp/product/integrityappeals/NewsletterRequestReviewViewModel$submitReview$1;->label:I

    const/4 v9, 0x0

    new-instance v4, Lcom/gbwhatsapp/product/integrityappeals/NewsletterRequestReviewViewModel$submitProfilePictureDeletionReview$2;

    invoke-direct/range {v4 .. v9}, Lcom/gbwhatsapp/product/integrityappeals/NewsletterRequestReviewViewModel$submitProfilePictureDeletionReview$2;-><init>(LX/1Vs;Lcom/gbwhatsapp/product/integrityappeals/NewsletterRequestReviewViewModel;Ljava/lang/String;Ljava/lang/String;LX/0A7;)V

    invoke-static {v6, p0, v4}, Lcom/gbwhatsapp/product/integrityappeals/NewsletterRequestReviewViewModel;->A01(Lcom/gbwhatsapp/product/integrityappeals/NewsletterRequestReviewViewModel;LX/0A7;LX/02t;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_4
    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    :cond_5
    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0
.end method
