.class public LX/4eh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7hJ;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(LX/7vm;I)V
    .locals 0

    iput p2, p0, LX/4eh;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4eh;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, LX/4eh;->A01:I

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4eh;->A00:Ljava/lang/Object;

    check-cast v0, LX/7vm;

    check-cast p1, LX/9et;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-virtual {v0, p1}, LX/7vm;->A0K(LX/9et;)Z

    iget-object v0, v0, LX/7vm;->A0b:LX/7vN;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    return-void

    :cond_0
    iget-object v2, p0, LX/4eh;->A00:Ljava/lang/Object;

    check-cast v2, LX/7vm;

    check-cast p1, LX/9et;

    invoke-virtual {v2, p1}, LX/7vm;->A0K(LX/9et;)Z

    const/4 v1, 0x0

    iget-object v0, v2, LX/7vm;->A0b:LX/7vN;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    invoke-virtual {v2}, LX/7vm;->A07()V

    return-void
.end method
