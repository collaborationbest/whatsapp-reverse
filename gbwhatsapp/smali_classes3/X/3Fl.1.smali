.class public LX/3Fl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/ViewGroup;

.field public A02:Landroid/widget/ListView;

.field public A03:Landroid/widget/TextView;

.field public A04:LX/7AL;

.field public A05:Lcom/facebook/shimmer/ShimmerFrameLayout;

.field public A06:LX/3At;

.field public A07:LX/3D2;

.field public A08:Lcom/gbwhatsapp/ctwa/icebreaker/ui/IcebreakerBubbleView;

.field public A09:LX/1zf;

.field public A0A:LX/123;

.field public A0B:LX/1RM;

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public final A0G:I

.field public final A0H:I

.field public final A0I:Landroid/app/Activity;

.field public final A0J:Landroid/text/TextWatcher;

.field public final A0K:LX/18I;

.field public final A0L:LX/0xl;

.field public final A0M:LX/3Fu;

.field public final A0N:LX/1sU;

.field public final A0O:LX/3Pi;

.field public final A0P:LX/3PB;

.field public final A0Q:LX/335;

.field public final A0R:LX/3Ih;

.field public final A0S:LX/1Ec;

.field public final A0T:LX/1Fq;

.field public final A0U:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/18I;LX/0xl;LX/3Fu;LX/1sU;LX/3Pi;LX/3PB;LX/335;LX/3Ih;LX/1Ec;LX/1Fq;LX/1RM;)V
    .locals 3

    const v1, 0x7f0b0ddf

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v2, 0x8

    new-instance v0, LX/4bO;

    invoke-direct {v0, p0, v2}, LX/4bO;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/3Fl;->A0J:Landroid/text/TextWatcher;

    iput-object p12, p0, LX/3Fl;->A0B:LX/1RM;

    iput-object p1, p0, LX/3Fl;->A0I:Landroid/app/Activity;

    iput-object p2, p0, LX/3Fl;->A0K:LX/18I;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/3Fl;->A0E:Z

    iput-object p10, p0, LX/3Fl;->A0S:LX/1Ec;

    iput-object p3, p0, LX/3Fl;->A0L:LX/0xl;

    iput-object p8, p0, LX/3Fl;->A0Q:LX/335;

    iput-object p11, p0, LX/3Fl;->A0T:LX/1Fq;

    iput-object p6, p0, LX/3Fl;->A0O:LX/3Pi;

    iput-object p7, p0, LX/3Fl;->A0P:LX/3PB;

    iput-object p5, p0, LX/3Fl;->A0N:LX/1sU;

    iput v1, p0, LX/3Fl;->A0G:I

    iget-object v1, p8, LX/335;->A00:LX/0z0;

    const/16 v0, 0x35f

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    iput-boolean v0, p0, LX/3Fl;->A0U:Z

    const/16 v0, 0x50d

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    invoke-static {v0}, LX/1km;->A03(I)I

    move-result v0

    iput v0, p0, LX/3Fl;->A0H:I

    iput-object p9, p0, LX/3Fl;->A0R:LX/3Ih;

    iput-object p4, p0, LX/3Fl;->A0M:LX/3Fu;

    return-void
.end method


# virtual methods
.method public A00()Z
    .locals 4

    iget-boolean v0, p0, LX/3Fl;->A0E:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget v1, p0, LX/3Fl;->A0H:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    iget-object v2, p0, LX/3Fl;->A09:LX/1zf;

    invoke-static {v2}, LX/0uW;->A04(Landroid/view/View;)V

    const/4 v1, 0x0

    :goto_0
    iget-object v0, p0, LX/3Fl;->A01:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, p0, LX/3Fl;->A01:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-ne v0, v2, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v3
.end method
