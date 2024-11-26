.class public final synthetic Lrc/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lrc/b;->a:I

    iput-object p1, p0, Lrc/b;->b:Ljava/lang/Object;

    iput-object p2, p0, Lrc/b;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    iget v0, p0, Lrc/b;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-object v0, p0, Lrc/b;->b:Ljava/lang/Object;

    check-cast v0, Lrc/SwipeBackController;

    iget-object v1, p0, Lrc/b;->c:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v2

    iget v3, v0, Lrc/SwipeBackController;->c:I

    if-lt v2, v3, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    :cond_0
    iget-boolean v1, v0, Lrc/SwipeBackController;->b:Z

    if-eqz v1, :cond_1

    neg-int v1, p1

    invoke-virtual {v0, v1}, Lrc/SwipeBackController;->b(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Lrc/SwipeBackController;->b(I)V

    :goto_0
    int-to-float p1, p1

    invoke-virtual {v0, p1}, Lrc/SwipeBackController;->a(F)V

    return-void

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
