.class public LX/4jg;
.super Landroid/view/animation/Animation;
.source ""


# instance fields
.field public final A00:Lcom/gbwhatsapp/backup/google/GoogleDriveRestoreAnimationView;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/backup/google/GoogleDriveRestoreAnimationView;)V
    .locals 0

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    iput-object p1, p0, LX/4jg;->A00:Lcom/gbwhatsapp/backup/google/GoogleDriveRestoreAnimationView;

    return-void
.end method

.method public static A00(Lcom/gbwhatsapp/backup/google/GoogleDriveRestoreAnimationView;)V
    .locals 3

    new-instance v2, LX/4jg;

    invoke-direct {v2, p0}, LX/4jg;-><init>(Lcom/gbwhatsapp/backup/google/GoogleDriveRestoreAnimationView;)V

    iput-object v2, p0, Lcom/gbwhatsapp/backup/google/GoogleDriveRestoreAnimationView;->A02:LX/4jg;

    const-wide/16 v0, 0x7d0

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v1, p0, Lcom/gbwhatsapp/backup/google/GoogleDriveRestoreAnimationView;->A02:LX/4jg;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    iget-object v1, p0, Lcom/gbwhatsapp/backup/google/GoogleDriveRestoreAnimationView;->A02:LX/4jg;

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v1, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    iget-object v1, p0, Lcom/gbwhatsapp/backup/google/GoogleDriveRestoreAnimationView;->A02:LX/4jg;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    return-void
.end method


# virtual methods
.method public applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 1

    iget-object v0, p0, LX/4jg;->A00:Lcom/gbwhatsapp/backup/google/GoogleDriveRestoreAnimationView;

    iput p1, v0, Lcom/gbwhatsapp/backup/google/GoogleDriveRestoreAnimationView;->A00:F

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method
