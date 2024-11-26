.class public final LX/06K;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/animation/Animator$AnimatorListener;

.field public final A01:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/06K;->A01:Ljava/util/ArrayList;

    const/4 v1, 0x2

    new-instance v0, LX/0tB;

    invoke-direct {v0, p0, v1}, LX/0tB;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/06K;->A00:Landroid/animation/Animator$AnimatorListener;

    return-void
.end method


# virtual methods
.method public A00(Landroid/animation/ValueAnimator;[I)V
    .locals 2

    new-instance v1, LX/06N;

    invoke-direct {v1, p1, p2}, LX/06N;-><init>(Landroid/animation/ValueAnimator;[I)V

    iget-object v0, p0, LX/06K;->A00:Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, LX/06K;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method
