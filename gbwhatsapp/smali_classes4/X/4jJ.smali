.class public abstract LX/4jJ;
.super Landroid/view/View;
.source ""

# interfaces
.implements LX/0uM;


# instance fields
.field public A00:LX/1Su;

.field public A01:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, LX/4jJ;->A05()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, LX/4jJ;->A05()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, LX/4jJ;->A05()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-virtual {p0}, LX/4jJ;->A05()V

    return-void
.end method

.method public static A00(Lcom/gbwhatsapp/mediacomposer/VideoTimelineView;)V
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/gbwhatsapp/mediacomposer/VideoTimelineView;->A00:F

    const/4 v1, -0x1

    iput v1, p0, Lcom/gbwhatsapp/mediacomposer/VideoTimelineView;->A03:I

    const/high16 v0, 0x41400000    # 12.0f

    iput v0, p0, Lcom/gbwhatsapp/mediacomposer/VideoTimelineView;->A01:F

    iput v1, p0, Lcom/gbwhatsapp/mediacomposer/VideoTimelineView;->A06:I

    iput v0, p0, Lcom/gbwhatsapp/mediacomposer/VideoTimelineView;->A02:F

    iput v1, p0, Lcom/gbwhatsapp/mediacomposer/VideoTimelineView;->A07:I

    const/high16 v0, 0x33000000

    iput v0, p0, Lcom/gbwhatsapp/mediacomposer/VideoTimelineView;->A04:I

    return-void
.end method


# virtual methods
.method public A05()V
    .locals 3

    iget-boolean v0, p0, LX/4jJ;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/4jJ;->A01:Z

    invoke-virtual {p0}, LX/4jJ;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Sw;

    move-object v2, p0

    check-cast v2, Lcom/gbwhatsapp/mediacomposer/VideoTimelineView;

    check-cast v0, LX/1Sx;

    iget-object v1, v0, LX/1Sx;->A0S:LX/0uf;

    invoke-static {v1}, LX/1kl;->A1A(LX/0uf;)LX/0xJ;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/mediacomposer/VideoTimelineView;->A0H:LX/0xJ;

    invoke-static {v1}, LX/1kl;->A0c(LX/0uf;)LX/0ue;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/mediacomposer/VideoTimelineView;->A0C:LX/0ue;

    :cond_0
    return-void
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/4jJ;->A00:LX/1Su;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/1kg;->A0w(Landroid/view/View;)LX/1Su;

    move-result-object v0

    iput-object v0, p0, LX/4jJ;->A00:LX/1Su;

    :cond_0
    invoke-virtual {v0}, LX/1Su;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
