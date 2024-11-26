.class public Lcom/whatsapp/conversation/gesture/VerticalSwipeToRevealBehavior;
.super Lcom/gbwhatsapp/gesture/VerticalSwipeDownBehavior;
.source ""


# instance fields
.field public A00:F

.field public A01:Z

.field public final A02:I

.field public final A03:I

.field public final A04:Landroid/view/View;

.field public final A05:Landroid/view/ViewGroup;

.field public final A06:Landroid/widget/LinearLayout;

.field public final A07:LX/1iD;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;Landroid/widget/LinearLayout;LX/1iD;LX/0z0;I)V
    .locals 1

    invoke-direct {p0, p1, p6}, Lcom/gbwhatsapp/gesture/VerticalSwipeDownBehavior;-><init>(Landroid/content/Context;LX/0z0;)V

    const/4 v0, 0x1

    iput v0, p0, Lcom/whatsapp/conversation/gesture/VerticalSwipeToRevealBehavior;->A00:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/conversation/gesture/VerticalSwipeToRevealBehavior;->A01:Z

    iput-object p2, p0, Lcom/whatsapp/conversation/gesture/VerticalSwipeToRevealBehavior;->A04:Landroid/view/View;

    iput-object p4, p0, Lcom/whatsapp/conversation/gesture/VerticalSwipeToRevealBehavior;->A06:Landroid/widget/LinearLayout;

    iput-object p3, p0, Lcom/whatsapp/conversation/gesture/VerticalSwipeToRevealBehavior;->A05:Landroid/view/ViewGroup;

    iput p7, p0, Lcom/whatsapp/conversation/gesture/VerticalSwipeToRevealBehavior;->A02:I

    iput-object p5, p0, Lcom/whatsapp/conversation/gesture/VerticalSwipeToRevealBehavior;->A07:LX/1iD;

    div-int/lit8 v0, p7, 0x2

    iput v0, p0, Lcom/whatsapp/conversation/gesture/VerticalSwipeToRevealBehavior;->A03:I

    new-instance v0, LX/1iH;

    invoke-direct {v0, p0}, LX/1iH;-><init>(Lcom/whatsapp/conversation/gesture/VerticalSwipeToRevealBehavior;)V

    iput-object v0, p0, Lcom/gbwhatsapp/gesture/VerticalSwipeDownBehavior;->A01:LX/1iH;

    return-void
.end method
