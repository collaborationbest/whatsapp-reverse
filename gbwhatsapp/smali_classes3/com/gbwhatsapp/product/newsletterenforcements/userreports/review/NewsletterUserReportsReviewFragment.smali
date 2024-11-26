.class public final Lcom/gbwhatsapp/product/newsletterenforcements/userreports/review/NewsletterUserReportsReviewFragment;
.super Lcom/gbwhatsapp/product/newsletterenforcements/userreports/review/Hilt_NewsletterUserReportsReviewFragment;
.source ""


# instance fields
.field public A00:LX/1Pw;

.field public A01:LX/0z0;

.field public A02:Lcom/gbwhatsapp/product/newsletterenforcements/userreports/NewsletterUserReportsViewModel;

.field public A03:LX/1eE;

.field public final A04:LX/00e;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/gbwhatsapp/product/newsletterenforcements/userreports/review/Hilt_NewsletterUserReportsReviewFragment;-><init>()V

    const-string v0, "arg-report-id"

    invoke-static {p0, v0}, LX/3To;->A01(LX/02L;Ljava/lang/String;)LX/00e;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/product/newsletterenforcements/userreports/review/NewsletterUserReportsReviewFragment;->A04:LX/00e;

    return-void
.end method


# virtual methods
.method public A1K(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    const/4 v2, 0x0

    invoke-static {p2, v2}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/1km;->A0P(LX/02L;)LX/04a;

    move-result-object v1

    const-class v0, Lcom/gbwhatsapp/product/newsletterenforcements/userreports/NewsletterUserReportsViewModel;

    invoke-virtual {v1, v0}, LX/04a;->A00(Ljava/lang/Class;)LX/04k;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/product/newsletterenforcements/userreports/NewsletterUserReportsViewModel;

    iput-object v0, p0, Lcom/gbwhatsapp/product/newsletterenforcements/userreports/review/NewsletterUserReportsReviewFragment;->A02:Lcom/gbwhatsapp/product/newsletterenforcements/userreports/NewsletterUserReportsViewModel;

    const v0, 0x7f0e06f2

    invoke-virtual {p2, v0, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v7

    const v0, 0x7f0b17e2

    invoke-static {v7, v0}, LX/1kg;->A0R(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v6

    const v0, 0x7f0b17e4

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v6}, LX/00D;->A0A(Ljava/lang/Object;)V

    const v4, 0x7f12157e

    iget-object v3, p0, Lcom/gbwhatsapp/product/newsletterenforcements/userreports/review/NewsletterUserReportsReviewFragment;->A03:LX/1eE;

    if-eqz v3, :cond_1

    iget-object v2, p0, Lcom/gbwhatsapp/product/newsletterenforcements/userreports/review/NewsletterUserReportsReviewFragment;->A01:LX/0z0;

    if-eqz v2, :cond_0

    const/16 v1, 0x2b

    new-instance v0, LX/77j;

    invoke-direct {v0, p0, v1}, LX/77j;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6, v2, v3, v0, v4}, LX/2vd;->A00(Landroid/widget/TextView;LX/0z0;LX/1eE;Ljava/lang/Runnable;I)V

    const/16 v0, 0x13

    invoke-static {v5, p0, v0}, LX/1kl;->A1K(Landroid/view/View;Ljava/lang/Object;I)V

    return-object v7

    :cond_0
    invoke-static {}, LX/1kp;->A0Y()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {}, LX/1kq;->A0R()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public A1S(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Lcom/gbwhatsapp/product/newsletterenforcements/userreports/review/Hilt_NewsletterUserReportsReviewFragment;->A1S(Landroid/content/Context;)V

    invoke-virtual {p0}, LX/02L;->A0m()LX/01I;

    move-result-object v1

    const v0, 0x7f121587

    invoke-virtual {v1, v0}, Landroid/app/Activity;->setTitle(I)V

    return-void
.end method
