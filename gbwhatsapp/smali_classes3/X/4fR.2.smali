.class public LX/4fR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Z

.field public A07:Z

.field public final A08:I


# direct methods
.method public constructor <init>(Landroid/view/View$OnTouchListener;LX/3g0;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LX/4fR;->A08:I

    iput-object p2, p0, LX/4fR;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/4fR;->A03:Ljava/lang/Object;

    iput-object p1, p0, LX/4fR;->A05:Ljava/lang/Object;

    iput-object p4, p0, LX/4fR;->A04:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/4fR;->A06:Z

    iput-boolean v0, p0, LX/4fR;->A07:Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/4fR;->A00:Ljava/lang/Object;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, LX/4fR;->A01:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/View$OnTouchListener;Lcom/whatsapp/conversation/ConversationEntryActionButton;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/4fR;->A08:I

    iput-object p2, p0, LX/4fR;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/4fR;->A03:Ljava/lang/Object;

    iput-object p1, p0, LX/4fR;->A05:Ljava/lang/Object;

    iput-object p4, p0, LX/4fR;->A04:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, p0, LX/4fR;->A06:Z

    iput-boolean v0, p0, LX/4fR;->A07:Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/4fR;->A00:Ljava/lang/Object;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, LX/4fR;->A01:Ljava/lang/Object;

    return-void
.end method

.method public static A00(Landroid/view/MotionEvent;LX/4fR;)F
    .locals 3

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iget-object v0, p1, LX/4fR;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    sub-float/2addr v2, v0

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget-object v0, p1, LX/4fR;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    sub-float/2addr v1, v0

    mul-float/2addr v2, v2

    mul-float/2addr v1, v1

    add-float/2addr v2, v1

    float-to-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    double-to-float v0, v1

    return v0
.end method

.method public static A01(LX/4fR;)Z
    .locals 3

    iget-boolean v0, p0, LX/4fR;->A06:Z

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    :cond_0
    iget-object v0, p0, LX/4fR;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/conversation/ConversationEntryActionButton;

    iget-object v0, v0, Lcom/whatsapp/conversation/ConversationEntryActionButton;->A03:LX/1tt;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, LX/1tt;->A0W(Z)V

    :cond_1
    const/4 v1, 0x0

    iput-object v1, p0, LX/4fR;->A00:Ljava/lang/Object;

    iput-boolean v2, p0, LX/4fR;->A06:Z

    iput-boolean v2, p0, LX/4fR;->A07:Z

    iget-object v0, p0, LX/4fR;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, LX/4fR;->A04:Ljava/lang/Object;

    invoke-static {v0}, LX/1kg;->A1N(Ljava/lang/Object;)V

    const/4 v0, 0x1

    return v0
.end method

.method public static A02(LX/4fR;)Z
    .locals 2

    iget-boolean v1, p0, LX/4fR;->A06:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, LX/4fR;->A00:Ljava/lang/Object;

    iput-boolean v0, p0, LX/4fR;->A06:Z

    iput-boolean v0, p0, LX/4fR;->A07:Z

    iget-object v0, p0, LX/4fR;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, LX/4fR;->A04:Ljava/lang/Object;

    invoke-static {v0}, LX/1kg;->A1N(Ljava/lang/Object;)V

    const/4 v0, 0x1

    :cond_0
    return v0
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 1

    iget v0, p0, LX/4fR;->A08:I

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/4fR;->A02(LX/4fR;)Z

    move-result v0

    return v0

    :cond_0
    invoke-static {p0}, LX/4fR;->A01(LX/4fR;)Z

    move-result v0

    return v0
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    iget v0, p0, LX/4fR;->A08:I

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-eqz v0, :cond_4

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_c

    if-eq v1, v3, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    :cond_0
    :goto_0
    iget-object v0, p0, LX/4fR;->A05:Ljava/lang/Object;

    check-cast v0, Landroid/view/View$OnTouchListener;

    invoke-interface {v0, p1, p2}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_1
    iget-object v0, p0, LX/4fR;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/4fR;->A02:Ljava/lang/Object;

    check-cast v2, LX/3g0;

    iget-object v0, v2, LX/3g0;->A63:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-static {p2, p0}, LX/4fR;->A00(Landroid/view/MotionEvent;LX/4fR;)F

    move-result v1

    iget-object v0, v2, LX/3g0;->A63:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    invoke-static {p0}, LX/4fR;->A02(LX/4fR;)Z

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, LX/4fR;->A07:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/4fR;->A07:Z

    iget-object v0, p0, LX/4fR;->A03:Ljava/lang/Object;

    invoke-static {v0}, LX/1kg;->A1N(Ljava/lang/Object;)V

    :cond_3
    iget-object v0, p0, LX/4fR;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    const/4 v5, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_8

    if-eq v1, v4, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_7

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/4fR;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/conversation/ConversationEntryActionButton;

    iget-object v0, v0, Lcom/whatsapp/conversation/ConversationEntryActionButton;->A03:LX/1tt;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v5}, LX/1tt;->A0W(Z)V

    :cond_5
    :goto_1
    iget-object v0, p0, LX/4fR;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    goto :goto_0

    :cond_6
    iget-boolean v0, p0, LX/4fR;->A07:Z

    if-eqz v0, :cond_5

    iput-boolean v5, p0, LX/4fR;->A07:Z

    iget-object v0, p0, LX/4fR;->A03:Ljava/lang/Object;

    invoke-static {v0}, LX/1kg;->A1N(Ljava/lang/Object;)V

    goto :goto_1

    :cond_7
    iget-object v0, p0, LX/4fR;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/4fR;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/conversation/ConversationEntryActionButton;

    iget-object v0, v2, Lcom/whatsapp/conversation/ConversationEntryActionButton;->A0B:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-static {p2, p0}, LX/4fR;->A00(Landroid/view/MotionEvent;LX/4fR;)F

    move-result v1

    iget-object v0, v2, Lcom/whatsapp/conversation/ConversationEntryActionButton;->A0B:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    invoke-static {p0}, LX/4fR;->A01(LX/4fR;)Z

    goto/16 :goto_0

    :cond_8
    iget-object v2, p0, LX/4fR;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/conversation/ConversationEntryActionButton;

    iget-object v0, v2, Lcom/whatsapp/conversation/ConversationEntryActionButton;->A03:LX/1tt;

    iget-object v1, v0, LX/1tt;->A01:LX/3L8;

    iget-boolean v0, v1, LX/3L8;->A05:Z

    if-nez v0, :cond_9

    iget-boolean v0, v1, LX/3L8;->A0D:Z

    if-nez v0, :cond_9

    const/4 v5, 0x1

    :cond_9
    iput-boolean v4, p0, LX/4fR;->A06:Z

    if-nez v5, :cond_a

    iget-object v0, v2, Lcom/whatsapp/conversation/ConversationEntryActionButton;->A0B:Ljava/lang/Integer;

    if-eqz v0, :cond_a

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    :cond_a
    iput-object v3, p0, LX/4fR;->A00:Ljava/lang/Object;

    if-eqz v5, :cond_b

    invoke-static {p0}, LX/4fR;->A01(LX/4fR;)Z

    :cond_b
    iput-boolean v4, p0, LX/4fR;->A07:Z

    iget-object v4, p0, LX/4fR;->A01:Ljava/lang/Object;

    check-cast v4, Landroid/os/Handler;

    const/16 v0, 0x19

    new-instance v3, LX/7AK;

    invoke-direct {v3, v0, p0, v5}, LX/7AK;-><init>(ILjava/lang/Object;Z)V

    invoke-static {v2}, Lcom/whatsapp/conversation/ConversationEntryActionButton;->A00(Lcom/whatsapp/conversation/ConversationEntryActionButton;)J

    move-result-wide v0

    goto :goto_2

    :cond_c
    iput-boolean v3, p0, LX/4fR;->A06:Z

    iget-object v2, p0, LX/4fR;->A02:Ljava/lang/Object;

    check-cast v2, LX/3g0;

    iget-object v0, v2, LX/3g0;->A63:Ljava/lang/Integer;

    if-eqz v0, :cond_d

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    new-instance v4, Landroid/graphics/PointF;

    invoke-direct {v4, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    :cond_d
    iput-object v4, p0, LX/4fR;->A00:Ljava/lang/Object;

    iput-boolean v3, p0, LX/4fR;->A07:Z

    iget-object v4, p0, LX/4fR;->A01:Ljava/lang/Object;

    check-cast v4, Landroid/os/Handler;

    const/16 v0, 0xa

    new-instance v3, LX/3wZ;

    invoke-direct {v3, p0, v0}, LX/3wZ;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v2, LX/3g0;->A3n:LX/0z0;

    const/16 v0, 0x14e4

    invoke-virtual {v1, v0}, LX/0yz;->A07(I)I

    move-result v1

    const/16 v0, 0x32

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/16 v0, 0x1f4

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-long v0, v0

    :goto_2
    invoke-virtual {v4, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0
.end method
