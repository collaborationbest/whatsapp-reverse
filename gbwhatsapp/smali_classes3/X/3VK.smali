.class public final synthetic LX/3VK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/text/Spannable;

.field public final synthetic A02:LX/3OC;


# direct methods
.method public synthetic constructor <init>(Landroid/text/Spannable;LX/3OC;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3VK;->A02:LX/3OC;

    iput-object p1, p0, LX/3VK;->A01:Landroid/text/Spannable;

    iput p3, p0, LX/3VK;->A00:I

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    iget-object v3, p0, LX/3VK;->A02:LX/3OC;

    iget-object v2, p0, LX/3VK;->A01:Landroid/text/Spannable;

    iget v1, p0, LX/3VK;->A00:I

    invoke-static {v2, p1}, LX/1kp;->A1D(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1}, LX/1kr;->A03(Landroid/animation/ValueAnimator;)I

    move-result v0

    invoke-static {v2, v3, v1, v0}, LX/3OC;->A00(Landroid/text/Spannable;LX/3OC;II)V

    return-void
.end method
