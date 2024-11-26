.class public Lcom/gbwhatsapp/privacy/usernotice/UserNoticeBannerIconView;
.super LX/5LA;
.source ""


# instance fields
.field public A00:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, LX/5LA;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/privacy/usernotice/UserNoticeBannerIconView;->A03()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/5LA;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/privacy/usernotice/UserNoticeBannerIconView;->A03()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, LX/5LA;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/privacy/usernotice/UserNoticeBannerIconView;->A03()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/5LA;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/privacy/usernotice/UserNoticeBannerIconView;->A03()V

    return-void
.end method


# virtual methods
.method public A03()V
    .locals 2

    iget-boolean v0, p0, Lcom/gbwhatsapp/privacy/usernotice/UserNoticeBannerIconView;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/privacy/usernotice/UserNoticeBannerIconView;->A00:Z

    invoke-virtual {p0}, LX/1Tx;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1kg;->A0X(Ljava/lang/Object;)LX/0uf;

    move-result-object v1

    invoke-static {v1}, LX/1kl;->A0c(LX/0uf;)LX/0ue;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/WaImageView;->A00:LX/0ue;

    invoke-static {v1}, LX/1kl;->A1A(LX/0uf;)LX/0xJ;

    move-result-object v0

    iput-object v0, p0, LX/5LA;->A00:LX/0xJ;

    :cond_0
    return-void
.end method

.method public getTargetIconSize()I
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070ddc

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method
