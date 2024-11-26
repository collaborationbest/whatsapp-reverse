.class public final Lcom/gbwhatsapp/product/integrityappeals/NewsletterRequestReviewViewModel;
.super LX/04k;
.source ""


# instance fields
.field public final A00:LX/00t;

.field public final A01:LX/9sA;

.field public final A02:LX/02l;


# direct methods
.method public constructor <init>(LX/9sA;LX/02l;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/04k;-><init>()V

    iput-object p1, p0, Lcom/gbwhatsapp/product/integrityappeals/NewsletterRequestReviewViewModel;->A01:LX/9sA;

    iput-object p2, p0, Lcom/gbwhatsapp/product/integrityappeals/NewsletterRequestReviewViewModel;->A02:LX/02l;

    invoke-static {}, LX/1kg;->A0T()LX/00t;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/product/integrityappeals/NewsletterRequestReviewViewModel;->A00:LX/00t;

    return-void
.end method

.method public static final A01(Lcom/gbwhatsapp/product/integrityappeals/NewsletterRequestReviewViewModel;LX/0A7;LX/02t;)Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, Lcom/gbwhatsapp/product/integrityappeals/NewsletterRequestReviewViewModel;->A02:LX/02l;

    const/4 v1, 0x0

    new-instance v0, Lcom/gbwhatsapp/product/integrityappeals/NewsletterRequestReviewViewModel$submitReview$3;

    invoke-direct {v0, p0, v1, p2}, Lcom/gbwhatsapp/product/integrityappeals/NewsletterRequestReviewViewModel$submitReview$3;-><init>(Lcom/gbwhatsapp/product/integrityappeals/NewsletterRequestReviewViewModel;LX/0A7;LX/02t;)V

    invoke-static {p1, v2, v0}, LX/0AC;->A00(LX/0A7;LX/02h;LX/03j;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/0AY;->A02:LX/0AY;

    if-eq v1, v0, :cond_0

    sget-object v1, LX/0AT;->A00:LX/0AT;

    :cond_0
    return-object v1
.end method
