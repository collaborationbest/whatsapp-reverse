.class public final LX/5Ox;
.super LX/6YZ;
.source ""


# instance fields
.field public final A00:Landroid/graphics/Matrix;

.field public final A01:Landroid/graphics/Rect;

.field public final A02:Landroid/graphics/Rect;

.field public final A03:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroid/graphics/Matrix;Landroid/graphics/Rect;Landroid/graphics/Rect;LX/7g1;)V
    .locals 1

    invoke-direct {p0}, LX/6YZ;-><init>()V

    iput-object p2, p0, LX/5Ox;->A02:Landroid/graphics/Rect;

    iput-object p3, p0, LX/5Ox;->A01:Landroid/graphics/Rect;

    iput-object p1, p0, LX/5Ox;->A00:Landroid/graphics/Matrix;

    invoke-static {p4}, LX/000;->A0w(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/5Ox;->A03:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public bridge synthetic A0D(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Landroid/graphics/Bitmap;

    iget-object v0, p0, LX/5Ox;->A03:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/7g1;

    if-eqz v3, :cond_0

    if-eqz p1, :cond_0

    check-cast v3, Lcom/gbwhatsapp/mediacomposer/doodle/shapepicker/ShapePickerView;

    iput-object p1, v3, Lcom/gbwhatsapp/mediacomposer/doodle/shapepicker/ShapePickerView;->A01:Landroid/graphics/Bitmap;

    iget-object v0, v3, Lcom/gbwhatsapp/mediacomposer/doodle/shapepicker/ShapePickerView;->A00:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_1

    invoke-static {}, LX/1kg;->A1X()[I

    move-result-object v0

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, v3, Lcom/gbwhatsapp/mediacomposer/doodle/shapepicker/ShapePickerView;->A00:Landroid/animation/ValueAnimator;

    invoke-static {v0}, LX/4ff;->A0u(Landroid/animation/Animator;)V

    iget-object v2, v3, Lcom/gbwhatsapp/mediacomposer/doodle/shapepicker/ShapePickerView;->A00:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0x12c

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v1, v3, Lcom/gbwhatsapp/mediacomposer/doodle/shapepicker/ShapePickerView;->A00:Landroid/animation/ValueAnimator;

    const/16 v0, 0x16

    invoke-static {v1, v3, v0}, LX/5eo;->A00(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    :goto_0
    iget-object v0, v3, Lcom/gbwhatsapp/mediacomposer/doodle/shapepicker/ShapePickerView;->A00:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    goto :goto_0

    :array_0
    .array-data 4
        0x0
        0xff
    .end array-data
.end method
