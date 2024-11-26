.class public final LX/7Ut;
.super LX/00c;
.source ""

# interfaces
.implements LX/02t;


# instance fields
.field public final synthetic this$0:LX/4fm;


# direct methods
.method public constructor <init>(LX/4fm;)V
    .locals 1

    iput-object p1, p0, LX/7Ut;->this$0:LX/4fm;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroid/animation/Animator$AnimatorListener;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/7Ut;->this$0:LX/4fm;

    invoke-interface {p1, v0}, Landroid/animation/Animator$AnimatorListener;->onAnimationEnd(Landroid/animation/Animator;)V

    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0
.end method
