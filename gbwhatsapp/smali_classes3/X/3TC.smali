.class public abstract LX/3TC;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/widget/ImageButton;Landroid/widget/TextView;)LX/07u;
    .locals 8

    invoke-static {p0, p1}, LX/1kp;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    new-instance v6, LX/05P;

    invoke-direct {v6}, LX/05P;-><init>()V

    const/4 v0, 0x5

    invoke-virtual {v6, v0}, LX/05P;->A0Z(I)V

    invoke-virtual {v6, p0}, LX/05N;->A08(Landroid/view/View;)LX/05N;

    invoke-virtual {v6, p1}, LX/05N;->A08(Landroid/view/View;)LX/05N;

    const-wide/16 v4, 0x0

    iput-wide v4, v6, LX/05N;->A02:J

    new-instance v1, LX/05W;

    invoke-direct {v1}, LX/05W;-><init>()V

    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    iput v0, v1, LX/05W;->A00:F

    invoke-virtual {v6, v1}, LX/05N;->A0Q(LX/05V;)V

    const-wide/16 v0, 0x5dc

    invoke-virtual {v6, v0, v1}, LX/05N;->A06(J)LX/05N;

    const/4 v0, 0x2

    new-instance v3, LX/07w;

    invoke-direct {v3, v0}, LX/07w;-><init>(I)V

    invoke-virtual {v3, p0}, LX/05N;->A08(Landroid/view/View;)LX/05N;

    invoke-virtual {v3, p1}, LX/05N;->A08(Landroid/view/View;)LX/05N;

    iput-wide v4, v3, LX/05N;->A02:J

    const-wide/16 v0, 0x12c

    invoke-virtual {v3, v0, v1}, LX/05N;->A06(J)LX/05N;

    new-instance v2, LX/07u;

    invoke-direct {v2}, LX/07u;-><init>()V

    iput-boolean v7, v2, LX/07u;->A03:Z

    const-wide/16 v0, 0xc8

    iput-wide v0, v2, LX/05N;->A02:J

    invoke-virtual {v2, v6}, LX/07u;->A0b(LX/05N;)V

    invoke-virtual {v2, v3}, LX/07u;->A0b(LX/05N;)V

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    check-cast v0, Landroid/animation/TimeInterpolator;

    invoke-virtual {v2, v0}, LX/07u;->A0Y(Landroid/animation/TimeInterpolator;)V

    return-object v2
.end method

.method public static final A01(Lcom/gbwhatsapp/status/widget/StatusEditText;Lcom/gbwhatsapp/textstatuscomposer/voice/VoiceRecordingView;)LX/07u;
    .locals 5

    invoke-static {p1, p0}, LX/1kp;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v0, 0x3

    new-instance v3, LX/07w;

    invoke-direct {v3, v0}, LX/07w;-><init>(I)V

    invoke-virtual {v3, p0}, LX/05N;->A08(Landroid/view/View;)LX/05N;

    invoke-virtual {v3, p1}, LX/05N;->A08(Landroid/view/View;)LX/05N;

    const-wide/16 v0, 0x0

    iput-wide v0, v3, LX/05N;->A02:J

    new-instance v2, LX/07u;

    invoke-direct {v2}, LX/07u;-><init>()V

    const-wide/16 v0, 0xc8

    iput-wide v0, v2, LX/05N;->A02:J

    iput-boolean v4, v2, LX/07u;->A03:Z

    invoke-virtual {v2, v3}, LX/07u;->A0b(LX/05N;)V

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    check-cast v0, Landroid/animation/TimeInterpolator;

    invoke-virtual {v2, v0}, LX/07u;->A0Y(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v0, 0x12c

    invoke-virtual {v2, v0, v1}, LX/07u;->A0X(J)V

    return-object v2
.end method

.method public static final A02(Lcom/gbwhatsapp/status/widget/StatusEditText;Lcom/gbwhatsapp/textstatuscomposer/voice/VoiceRecordingView;)LX/07u;
    .locals 5

    invoke-static {p1, p0}, LX/1kp;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v0, 0x3

    new-instance v3, LX/07w;

    invoke-direct {v3, v0}, LX/07w;-><init>(I)V

    invoke-virtual {v3, p0}, LX/05N;->A08(Landroid/view/View;)LX/05N;

    invoke-virtual {v3, p1}, LX/05N;->A08(Landroid/view/View;)LX/05N;

    const-wide/16 v1, 0x0

    iput-wide v1, v3, LX/05N;->A02:J

    new-instance v0, LX/0IY;

    invoke-direct {v0}, LX/0IY;-><init>()V

    invoke-virtual {v0, p1}, LX/05N;->A08(Landroid/view/View;)LX/05N;

    iput-wide v1, v0, LX/05N;->A02:J

    new-instance v2, LX/07u;

    invoke-direct {v2}, LX/07u;-><init>()V

    iput-boolean v4, v2, LX/07u;->A03:Z

    invoke-virtual {v2, v3}, LX/07u;->A0b(LX/05N;)V

    invoke-virtual {v2, v0}, LX/07u;->A0b(LX/05N;)V

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    check-cast v0, Landroid/animation/TimeInterpolator;

    invoke-virtual {v2, v0}, LX/07u;->A0Y(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v0, 0x12c

    invoke-virtual {v2, v0, v1}, LX/07u;->A0X(J)V

    return-object v2
.end method
