.class public LX/4cK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4XO;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/4cK;->A02:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4cK;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/4cK;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BSX()Z
    .locals 3

    iget v0, p0, LX/4cK;->A02:I

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4cK;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View$OnClickListener;

    iget-object v0, p0, LX/4cK;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/wds/components/banners/WDSBannerCompact;

    iget-object v0, v0, Lcom/gbwhatsapp/wds/components/banners/WDSBannerCompact;->A00:Lcom/gbwhatsapp/text/ReadMoreTextView;

    invoke-interface {v1, v0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v2, p0, LX/4cK;->A00:Ljava/lang/Object;

    check-cast v2, LX/2g2;

    iget-object v0, p0, LX/4cK;->A01:Ljava/lang/Object;

    check-cast v0, LX/3Bk;

    iget-object v1, v0, LX/3Bk;->A0F:Lcom/gbwhatsapp/ui/media/MediaCaptionTextView;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/text/ReadMoreTextView;->setExpanded(Z)V

    invoke-virtual {v2}, LX/2g2;->A0F()V

    invoke-static {v2}, LX/2g2;->A00(LX/2g2;)V

    goto :goto_0
.end method
