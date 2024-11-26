.class public LX/0DJ;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic A00:LX/009;

.field public final synthetic A01:LX/05N;


# direct methods
.method public constructor <init>(LX/009;LX/05N;)V
    .locals 0

    iput-object p2, p0, LX/0DJ;->A01:LX/05N;

    iput-object p1, p0, LX/0DJ;->A00:LX/009;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object v0, p0, LX/0DJ;->A00:LX/009;

    invoke-virtual {v0, p1}, LX/008;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0DJ;->A01:LX/05N;

    iget-object v0, v0, LX/05N;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object v0, p0, LX/0DJ;->A01:LX/05N;

    iget-object v0, v0, LX/05N;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method
