.class public final LX/2fr;
.super LX/2fs;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I


# direct methods
.method public constructor <init>(LX/1F2;LX/0yo;LX/18I;LX/0zP;LX/0xd;LX/0x5;LX/0ue;LX/1IW;LX/0z0;LX/6Om;LX/2XS;LX/1M2;Lcom/gbwhatsapp/newsletter/NewsletterLinkLauncher;LX/3Sq;LX/3GS;LX/3Sj;LX/1If;LX/1M4;LX/0xJ;LX/3Og;)V
    .locals 2

    const/4 v0, 0x3

    invoke-direct/range {p0 .. p20}, LX/2fs;-><init>(LX/1F2;LX/0yo;LX/18I;LX/0zP;LX/0xd;LX/0x5;LX/0ue;LX/1IW;LX/0z0;LX/6Om;LX/2XS;LX/1M2;Lcom/gbwhatsapp/newsletter/NewsletterLinkLauncher;LX/3Sq;LX/3GS;LX/3Sj;LX/1If;LX/1M4;LX/0xJ;LX/3Og;)V

    iput v0, p0, LX/2fr;->A02:I

    iget-object v1, p0, LX/2fs;->A09:Landroid/widget/FrameLayout;

    const v0, 0x7f0b1b7d

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    return-void
.end method

.method public static final A00(LX/2fr;J)I
    .locals 3

    iget-object v0, p0, LX/2fs;->A02:LX/3RK;

    instance-of v0, v0, LX/2ln;

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    return v2

    :cond_0
    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-nez v0, :cond_1

    const/4 v2, 0x3

    return v2

    :cond_1
    const-wide/16 v2, 0x3

    const/16 v0, 0x1770

    int-to-long v0, v0

    div-long/2addr v0, p1

    invoke-static {v2, p0, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    long-to-int v2, v0

    return v2
.end method


# virtual methods
.method public A0A()J
    .locals 4

    iget v1, p0, LX/2fr;->A02:I

    if-lez v1, :cond_0

    iget v0, p0, LX/2fr;->A03:I

    mul-int/2addr v1, v0

    int-to-long v2, v1

    return-wide v2

    :cond_0
    invoke-super {p0}, LX/2fs;->A0A()J

    move-result-wide v2

    invoke-static {p0, v2, v3}, LX/2fr;->A00(LX/2fr;J)I

    move-result v0

    int-to-long v0, v0

    mul-long/2addr v2, v0

    return-wide v2
.end method

.method public A0F()V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, LX/2fr;->A04:I

    iput v0, p0, LX/2fr;->A01:I

    const/4 v0, 0x0

    iput v0, p0, LX/2fr;->A00:F

    invoke-super {p0}, LX/2fs;->A0F()V

    iget-object v2, p0, LX/2fs;->A02:LX/3RK;

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    new-instance v0, LX/4cr;

    invoke-direct {v0, p0, v1}, LX/4cr;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/3RK;->A05:LX/4Xc;

    :cond_0
    return-void
.end method

.method public A0G()V
    .locals 2

    iget-object v1, p0, LX/2fs;->A02:LX/3RK;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-object v0, v1, LX/3RK;->A05:LX/4Xc;

    :cond_0
    invoke-super {p0}, LX/2fs;->A0G()V

    return-void
.end method
