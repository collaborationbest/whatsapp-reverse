.class Lcom/abuarab/gold/passcode/AnimatingTextView$1;
.super Ljava/lang/Object;
.source "AnimatingTextView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/abuarab/gold/passcode/AnimatingTextView;->appendCharacter(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/abuarab/gold/passcode/AnimatingTextView;

.field final synthetic val$newPos:I


# direct methods
.method constructor <init>(Lcom/abuarab/gold/passcode/AnimatingTextView;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/abuarab/gold/passcode/AnimatingTextView$1;->this$0:Lcom/abuarab/gold/passcode/AnimatingTextView;

    iput p2, p0, Lcom/abuarab/gold/passcode/AnimatingTextView$1;->val$newPos:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    iget-object v0, p0, Lcom/abuarab/gold/passcode/AnimatingTextView$1;->this$0:Lcom/abuarab/gold/passcode/AnimatingTextView;

    invoke-static {v0}, Lcom/abuarab/gold/passcode/AnimatingTextView;->access$000(Lcom/abuarab/gold/passcode/AnimatingTextView;)Ljava/lang/Runnable;

    move-result-object v0

    if-eq v0, p0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/abuarab/gold/passcode/AnimatingTextView$1;->this$0:Lcom/abuarab/gold/passcode/AnimatingTextView;

    invoke-static {v1}, Lcom/abuarab/gold/passcode/AnimatingTextView;->access$100(Lcom/abuarab/gold/passcode/AnimatingTextView;)Ljava/util/ArrayList;

    move-result-object v1

    iget v2, p0, Lcom/abuarab/gold/passcode/AnimatingTextView$1;->val$newPos:I

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    sget-object v2, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    const/4 v3, 0x1

    new-array v4, v3, [F

    const/4 v5, 0x0

    const/4 v6, 0x0

    aput v6, v4, v5

    invoke-static {v1, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v2, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v4, v3, [F

    aput v6, v4, v5

    invoke-static {v1, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v4, v3, [F

    aput v6, v4, v5

    invoke-static {v1, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/abuarab/gold/passcode/AnimatingTextView$1;->this$0:Lcom/abuarab/gold/passcode/AnimatingTextView;

    invoke-static {v2}, Lcom/abuarab/gold/passcode/AnimatingTextView;->access$200(Lcom/abuarab/gold/passcode/AnimatingTextView;)Ljava/util/ArrayList;

    move-result-object v2

    iget v4, p0, Lcom/abuarab/gold/passcode/AnimatingTextView$1;->val$newPos:I

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Landroid/widget/TextView;

    sget-object v2, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v4, v3, [F

    const/high16 v6, 0x3f800000    # 1.0f

    aput v6, v4, v5

    invoke-static {v1, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v2, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v4, v3, [F

    aput v6, v4, v5

    invoke-static {v1, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v3, v3, [F

    aput v6, v3, v5

    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/abuarab/gold/passcode/AnimatingTextView$1;->this$0:Lcom/abuarab/gold/passcode/AnimatingTextView;

    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-static {v2, v3}, Lcom/abuarab/gold/passcode/AnimatingTextView;->access$302(Lcom/abuarab/gold/passcode/AnimatingTextView;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;

    iget-object v2, p0, Lcom/abuarab/gold/passcode/AnimatingTextView$1;->this$0:Lcom/abuarab/gold/passcode/AnimatingTextView;

    invoke-static {v2}, Lcom/abuarab/gold/passcode/AnimatingTextView;->access$300(Lcom/abuarab/gold/passcode/AnimatingTextView;)Landroid/animation/AnimatorSet;

    move-result-object v2

    const-wide/16 v3, 0x96

    invoke-virtual {v2, v3, v4}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    iget-object v2, p0, Lcom/abuarab/gold/passcode/AnimatingTextView$1;->this$0:Lcom/abuarab/gold/passcode/AnimatingTextView;

    invoke-static {v2}, Lcom/abuarab/gold/passcode/AnimatingTextView;->access$300(Lcom/abuarab/gold/passcode/AnimatingTextView;)Landroid/animation/AnimatorSet;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    iget-object v2, p0, Lcom/abuarab/gold/passcode/AnimatingTextView$1;->this$0:Lcom/abuarab/gold/passcode/AnimatingTextView;

    invoke-static {v2}, Lcom/abuarab/gold/passcode/AnimatingTextView;->access$300(Lcom/abuarab/gold/passcode/AnimatingTextView;)Landroid/animation/AnimatorSet;

    move-result-object v2

    new-instance v3, Lcom/abuarab/gold/passcode/AnimatingTextView$1$1;

    invoke-direct {v3, p0}, Lcom/abuarab/gold/passcode/AnimatingTextView$1$1;-><init>(Lcom/abuarab/gold/passcode/AnimatingTextView$1;)V

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v2, p0, Lcom/abuarab/gold/passcode/AnimatingTextView$1;->this$0:Lcom/abuarab/gold/passcode/AnimatingTextView;

    invoke-static {v2}, Lcom/abuarab/gold/passcode/AnimatingTextView;->access$300(Lcom/abuarab/gold/passcode/AnimatingTextView;)Landroid/animation/AnimatorSet;

    move-result-object v2

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method
