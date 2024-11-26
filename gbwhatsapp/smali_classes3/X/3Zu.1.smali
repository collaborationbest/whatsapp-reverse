.class public LX/3Zu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Z

.field public final synthetic A02:I

.field public final synthetic A03:Landroid/view/ViewGroup;

.field public final synthetic A04:LX/3g0;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/ViewGroup;LX/3g0;IZ)V
    .locals 0

    iput-object p3, p0, LX/3Zu;->A04:LX/3g0;

    iput-object p2, p0, LX/3Zu;->A03:Landroid/view/ViewGroup;

    iput-boolean p5, p0, LX/3Zu;->A01:Z

    iput-object p1, p0, LX/3Zu;->A00:Landroid/view/View;

    iput p4, p0, LX/3Zu;->A02:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 8

    iget-object v5, p0, LX/3Zu;->A03:Landroid/view/ViewGroup;

    invoke-static {v5, p0}, LX/1kj;->A1D(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v7

    int-to-float v2, v7

    const/4 v0, 0x0

    new-instance v1, Landroid/view/animation/TranslateAnimation;

    invoke-direct {v1, v0, v0, v2, v0}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    const-wide/16 v3, 0xfa

    invoke-virtual {v1, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-boolean v0, p0, LX/3Zu;->A01:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3Zu;->A04:LX/3g0;

    iget-object v0, v0, LX/3g0;->A2X:Lcom/whatsapp/conversation/ConversationListView;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    iget-object v6, p0, LX/3Zu;->A04:LX/3g0;

    iget-object v0, v6, LX/3g0;->A0W:Landroid/view/ViewGroup;

    if-ne v5, v0, :cond_1

    iget-object v0, v6, LX/3g0;->A0S:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v6, LX/3g0;->A0S:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_1
    iget-object v0, v6, LX/3g0;->A4E:Lcom/gbwhatsapp/mentions/MentionableEntry;

    iget-boolean v0, v0, Lcom/gbwhatsapp/mentions/MentionableEntry;->A0K:Z

    if-eqz v0, :cond_2

    iget-object v0, v6, LX/3g0;->A0X:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_2
    iget-object v0, p0, LX/3Zu;->A00:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, v6, LX/3g0;->A2U:LX/3Ar;

    iget-object v0, v0, LX/3Ar;->A02:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-static {v5}, LX/00D;->A07(Ljava/lang/Object;)V

    iget-object v0, v6, LX/3g0;->A2U:LX/3Ar;

    iget-object v2, v0, LX/3Ar;->A02:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v0, v1, LX/1m6;

    if-nez v0, :cond_3

    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    new-instance v1, LX/1m6;

    invoke-direct {v1, v0}, LX/1m6;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    check-cast v1, LX/1m6;

    iput v7, v1, LX/1m6;->A00:I

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    new-instance v2, LX/1nd;

    invoke-direct {v2, v5, p0, v1, v7}, LX/1nd;-><init>(Landroid/graphics/drawable/Drawable;LX/3Zu;LX/1m6;I)V

    const-wide/16 v0, -0x1

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setStartTime(J)V

    invoke-virtual {v2, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    const/16 v0, 0x8

    invoke-static {v2, p0, v0}, LX/4az;->A00(Landroid/view/animation/Animation;Ljava/lang/Object;I)V

    iget-object v0, v6, LX/3g0;->A2U:LX/3Ar;

    iget-object v0, v0, LX/3Ar;->A02:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method
