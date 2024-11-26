.class public final LX/4H2;
.super LX/00c;
.source ""

# interfaces
.implements LX/00d;


# instance fields
.field public final synthetic this$0:Lcom/gbwhatsapp/product/integrityappeals/NewsletterRequestReviewActivity;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/product/integrityappeals/NewsletterRequestReviewActivity;)V
    .locals 1

    iput-object p1, p0, LX/4H2;->this$0:Lcom/gbwhatsapp/product/integrityappeals/NewsletterRequestReviewActivity;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, LX/4H2;->this$0:Lcom/gbwhatsapp/product/integrityappeals/NewsletterRequestReviewActivity;

    sget-object v1, LX/00p;->A03:LX/00p;

    new-instance v0, LX/4LN;

    invoke-direct {v0, v2}, LX/4LN;-><init>(Landroid/app/Activity;)V

    invoke-static {v1, v0}, LX/1kk;->A0s(LX/00p;LX/00d;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, LX/1kj;->A0h()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
