.class public final LX/1nR;
.super Landroid/view/animation/AlphaAnimation;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v3, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const-wide/16 v0, 0x3e8

    invoke-direct {p0, v3, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    invoke-virtual {p0, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    return-void
.end method

.method public synthetic constructor <init>(LX/0PK;FFIJ)V
    .locals 4

    const/4 v3, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const-wide/16 v0, 0x3e8

    invoke-direct {p0, v3, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    invoke-virtual {p0, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    return-void
.end method
