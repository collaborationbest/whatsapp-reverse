.class public LX/6UD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Z

.field public A03:Z

.field public A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:I

.field public final A08:LX/5pJ;

.field public final A09:LX/68v;

.field public final A0A:LX/6A5;

.field public final A0B:LX/65z;


# direct methods
.method public constructor <init>(LX/5pJ;LX/68v;LX/6A5;LX/65z;III)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/6UD;->A03:Z

    iput v0, p0, LX/6UD;->A04:I

    iput p5, p0, LX/6UD;->A05:I

    iput p6, p0, LX/6UD;->A07:I

    iput p7, p0, LX/6UD;->A06:I

    iput-object p2, p0, LX/6UD;->A09:LX/68v;

    iput-object p4, p0, LX/6UD;->A0B:LX/65z;

    iput-object p1, p0, LX/6UD;->A08:LX/5pJ;

    iput-object p3, p0, LX/6UD;->A0A:LX/6A5;

    const/4 v0, 0x1

    iput-boolean v0, p2, LX/68v;->A02:Z

    new-instance v0, LX/709;

    invoke-direct {v0, p0}, LX/709;-><init>(LX/6UD;)V

    iput-object v0, p2, LX/68v;->A00:LX/7lo;

    return-void
.end method

.method public static A00(LX/6UD;Z)V
    .locals 6

    iget-object v1, p0, LX/6UD;->A0A:LX/6A5;

    iget-object v0, p0, LX/6UD;->A0B:LX/65z;

    iget-object v0, v0, LX/65z;->A01:LX/6Jx;

    iget-object v0, v0, LX/6Jx;->A03:LX/6A6;

    iget-object v0, v0, LX/6A6;->A00:Ljava/util/List;

    invoke-static {v0}, LX/1kh;->A1Z(Ljava/util/List;)Z

    move-result p0

    iget-object v4, v1, LX/6A5;->A00:LX/4fy;

    iget-object v0, v4, LX/4fy;->A06:Lcom/gbwhatsapp/WaImageView;

    const-string v5, "undoButton"

    if-nez v0, :cond_0

    invoke-static {v5}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v3, 0x4

    const/4 v2, 0x1

    invoke-static {v0, v3}, LX/000;->A1S(II)Z

    move-result v1

    iget-object v0, v4, LX/4fy;->A06:Lcom/gbwhatsapp/WaImageView;

    if-nez v0, :cond_1

    invoke-static {v5}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    :cond_2
    if-nez p0, :cond_4

    if-nez v1, :cond_9

    :cond_3
    iget-object v0, v4, LX/4fy;->A06:Lcom/gbwhatsapp/WaImageView;

    if-nez v0, :cond_5

    invoke-static {v5}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4
    if-eqz v2, :cond_3

    return-void

    :cond_5
    if-eqz p0, :cond_6

    const/4 v3, 0x0

    :cond_6
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_9

    xor-int/lit8 v0, p0, 0x1

    int-to-float v1, v0

    int-to-float v0, p0

    new-instance v2, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v2, v1, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    if-eqz p0, :cond_7

    new-instance v0, LX/02R;

    invoke-direct {v0}, LX/02R;-><init>()V

    :goto_0
    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const-wide/16 v0, 0x64

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v0, v4, LX/4fy;->A06:Lcom/gbwhatsapp/WaImageView;

    if-nez v0, :cond_8

    invoke-static {v5}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_7
    new-instance v0, LX/06G;

    invoke-direct {v0}, LX/06G;-><init>()V

    goto :goto_0

    :cond_8
    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_9
    return-void
.end method


# virtual methods
.method public A01(II)V
    .locals 1

    iput p2, p0, LX/6UD;->A00:I

    iget-object v0, p0, LX/6UD;->A0A:LX/6A5;

    invoke-virtual {v0, p2}, LX/6A5;->A01(I)V

    iget v0, p0, LX/6UD;->A01:I

    if-ne v0, p1, :cond_0

    iget-boolean v0, p0, LX/6UD;->A03:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-boolean v0, p0, LX/6UD;->A03:Z

    if-eqz v0, :cond_2

    iget v0, p0, LX/6UD;->A04:I

    :goto_0
    invoke-virtual {p0, v0, p1}, LX/6UD;->A02(II)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public A02(II)V
    .locals 3

    iget-boolean v0, p0, LX/6UD;->A02:Z

    if-nez v0, :cond_1

    iget-object v2, p0, LX/6UD;->A0A:LX/6A5;

    invoke-virtual {v2, p1}, LX/6A5;->A00(I)V

    iput p1, p0, LX/6UD;->A04:I

    iput p2, p0, LX/6UD;->A01:I

    iget-object v0, v2, LX/6A5;->A00:LX/4fy;

    iget-object v1, v0, LX/4fy;->A07:Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerComponent;

    if-nez v1, :cond_0

    const-string v0, "colorPicker"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    int-to-float v0, p2

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerComponent;->setSizeAndInvalidate(F)V

    iget-boolean v0, p0, LX/6UD;->A03:Z

    if-eqz v0, :cond_1

    iget v0, p0, LX/6UD;->A00:I

    invoke-virtual {v2, v0}, LX/6A5;->A01(I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/6UD;->A03:Z

    :cond_1
    return-void
.end method
