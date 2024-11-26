.class public final synthetic LX/3aI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/product/newsletterenforcements/userreports/review/NewsletterUserReportsReviewSelectReasonFragment;

.field public final synthetic A01:Lcom/gbwhatsapp/wds/components/button/WDSButton;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapp/product/newsletterenforcements/userreports/review/NewsletterUserReportsReviewSelectReasonFragment;Lcom/gbwhatsapp/wds/components/button/WDSButton;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3aI;->A01:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    iput-object p1, p0, LX/3aI;->A00:Lcom/gbwhatsapp/product/newsletterenforcements/userreports/review/NewsletterUserReportsReviewSelectReasonFragment;

    iput-object p3, p0, LX/3aI;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 4

    iget-object v3, p0, LX/3aI;->A01:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    iget-object v2, p0, LX/3aI;->A00:Lcom/gbwhatsapp/product/newsletterenforcements/userreports/review/NewsletterUserReportsReviewSelectReasonFragment;

    iget-object v1, p0, LX/3aI;->A02:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    if-eqz p2, :cond_0

    const/16 v0, 0x13

    invoke-static {v3, v2, v1, v0}, LX/1kl;->A1P(Landroid/view/View;Ljava/lang/Object;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method
