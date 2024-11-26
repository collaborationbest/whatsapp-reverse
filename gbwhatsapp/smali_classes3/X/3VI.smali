.class public final synthetic LX/3VI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/gbwhatsapp/conversationslist/ConversationsFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapp/conversationslist/ConversationsFragment;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3VI;->A01:Lcom/gbwhatsapp/conversationslist/ConversationsFragment;

    iput p2, p0, LX/3VI;->A00:I

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    iget-object v4, p0, LX/3VI;->A01:Lcom/gbwhatsapp/conversationslist/ConversationsFragment;

    iget v3, p0, LX/3VI;->A00:I

    invoke-static {p1}, LX/1ko;->A01(Landroid/animation/ValueAnimator;)I

    move-result v2

    iget-object v0, v4, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A1N:LX/1iB;

    iget-object v0, v0, LX/1iB;->A0A:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, v4, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A1N:LX/1iB;

    iget-object v0, v0, LX/1iB;->A0A:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v4, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A1N:LX/1iB;

    iget-object v1, v0, LX/1iB;->A09:Landroid/view/View;

    sub-int/2addr v2, v3

    int-to-float v0, v2

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method
