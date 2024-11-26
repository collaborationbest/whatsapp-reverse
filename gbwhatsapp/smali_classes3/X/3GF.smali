.class public final LX/3GF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/3PA;

.field public final A01:Ljava/util/TreeSet;


# direct methods
.method public constructor <init>(LX/3PA;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3GF;->A00:LX/3PA;

    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    iput-object v0, p0, LX/3GF;->A01:Ljava/util/TreeSet;

    return-void
.end method


# virtual methods
.method public A00()LX/3vD;
    .locals 2

    iget-object v1, p0, LX/3GF;->A01:Ljava/util/TreeSet;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v1}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3vD;

    return-object v0
.end method

.method public A01(Ljava/lang/Class;Z)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/3GF;->A00:LX/3PA;

    invoke-virtual {v0, p1}, LX/3PA;->A00(Ljava/lang/Class;)LX/3vD;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {p0}, LX/3GF;->A00()LX/3vD;

    move-result-object v2

    invoke-static {v2, v3}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v3}, LX/3vD;->A0B()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v2, :cond_0

    iget v1, v3, LX/3vD;->A00:I

    iget v0, v2, LX/3vD;->A00:I

    invoke-static {v1, v0}, Ljava/lang/Integer;->compare(II)I

    move-result v0

    if-gez v0, :cond_2

    invoke-virtual {p0}, LX/3GF;->A00()LX/3vD;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/3fR;->A00:LX/3fR;

    invoke-virtual {v1, v0, v4}, LX/3vD;->A09(LX/4V5;Z)V

    :cond_0
    iget-object v0, p0, LX/3GF;->A01:Ljava/util/TreeSet;

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, LX/3vD;->A07()V

    invoke-virtual {v3}, LX/3vD;->A06()Landroid/view/View;

    move-result-object v2

    if-eqz p2, :cond_1

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f010020

    invoke-static {v1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/3GF;->A01:Ljava/util/TreeSet;

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method
