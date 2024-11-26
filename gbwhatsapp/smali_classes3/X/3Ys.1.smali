.class public final synthetic LX/3Ys;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:LX/2IS;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;LX/2IS;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3Ys;->A02:LX/2IS;

    iput-wide p3, p0, LX/3Ys;->A00:J

    iput-object p1, p0, LX/3Ys;->A01:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, LX/3Ys;->A02:LX/2IS;

    iget-wide v2, p0, LX/3Ys;->A00:J

    iget-object v4, p0, LX/3Ys;->A01:Landroid/content/Context;

    iget-object v1, v0, LX/2IS;->A02:LX/1Vs;

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    new-instance v3, LX/2Ys;

    invoke-direct {v3, v1, v0}, LX/2Ys;-><init>(LX/1Vs;Ljava/lang/String;)V

    invoke-static {}, LX/1kg;->A08()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.product.integrityappeals.NewsletterRequestReviewActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "appeal-request"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {v4, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
