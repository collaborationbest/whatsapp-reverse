.class public abstract LX/6j6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7gi;


# instance fields
.field public final A00:LX/7gv;


# direct methods
.method public constructor <init>(LX/7gv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6j6;->A00:LX/7gv;

    return-void
.end method


# virtual methods
.method public final Bmo(LX/7eI;LX/7p0;I)LX/7gj;
    .locals 9

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const v0, 0x3aef0613

    invoke-interface {p2, v0}, LX/7p0;->BuA(I)V

    sget-object v0, LX/5kA;->A02:LX/4ms;

    move-object v4, p2

    check-cast v4, LX/6jv;

    invoke-static {v4, v0}, LX/6KO;->A01(LX/6jv;LX/63l;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/7oq;

    const v0, -0x5adb992e

    invoke-interface {p2, v0}, LX/7p0;->BuA(I)V

    iget-object v8, p0, LX/6j6;->A00:LX/7gv;

    invoke-interface {v8}, LX/7gv;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6cg;

    iget-wide v0, v0, LX/6cg;->A00:J

    sget-wide v6, LX/6cg;->A05:J

    cmp-long v2, v0, v6

    if-eqz v2, :cond_0

    invoke-interface {v8}, LX/7gv;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6cg;

    iget-wide v0, v0, LX/6cg;->A00:J

    :goto_0
    invoke-static {v4, v5}, LX/6jv;->A0M(LX/6jv;Z)V

    new-instance v2, LX/6cg;

    invoke-direct {v2, v0, v1}, LX/6cg;-><init>(J)V

    invoke-static {p2, v2}, LX/6KQ;->A00(LX/7p0;Ljava/lang/Object;)LX/7pL;

    move-result-object v7

    invoke-interface {v3, p2, v5}, LX/7oq;->Bo7(LX/7p0;I)LX/6GA;

    move-result-object v0

    invoke-static {p2, v0}, LX/6KQ;->A00(LX/7p0;Ljava/lang/Object;)LX/7pL;

    move-result-object v6

    const v0, 0x13be9e37

    invoke-interface {p2, v0}, LX/7p0;->BuA(I)V

    const v0, -0x67961d31

    invoke-interface {p2, v0}, LX/7p0;->BuA(I)V

    sget-object v0, LX/6WI;->A03:LX/4ms;

    invoke-static {v4, v0}, LX/6KO;->A01(LX/6jv;LX/63l;)Ljava/lang/Object;

    move-result-object v8

    :goto_1
    instance-of v0, v8, Landroid/view/ViewGroup;

    if-nez v0, :cond_2

    move-object v0, v8

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/00D;->A07(Ljava/lang/Object;)V

    move-object v8, v1

    goto :goto_1

    :cond_0
    invoke-interface {v3, p2, v5}, LX/7oq;->B3f(LX/7p0;I)J

    move-result-wide v0

    goto :goto_0

    :cond_1
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Couldn\'t find a valid parent for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ". Are you overriding LocalView and providing a View that is not attached to the view hierarchy?"

    invoke-static {v0, v1}, LX/001;->A09(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_2
    check-cast v8, Landroid/view/ViewGroup;

    invoke-static {v4, v5}, LX/6jv;->A0M(LX/6jv;Z)V

    const v0, 0x61f244d6

    invoke-interface {p2, v0}, LX/7p0;->BuA(I)V

    invoke-virtual {v8}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x1e7b2b64

    invoke-static {p2, p1, p0, v0}, LX/4fj;->A1U(LX/7p0;Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v0

    invoke-interface {p2}, LX/7p0;->Bmp()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_3

    sget-object v0, LX/6N7;->A00:Ljava/lang/Object;

    if-ne v3, v0, :cond_4

    :cond_3
    new-instance v3, LX/4mm;

    invoke-direct {v3, v7, v6}, LX/4mm;-><init>(LX/7gv;LX/7gv;)V

    invoke-interface {p2, v3}, LX/7p0;->BwM(Ljava/lang/Object;)V

    :cond_4
    invoke-static {v4, v5}, LX/6jv;->A0M(LX/6jv;Z)V

    check-cast v3, LX/4mm;

    invoke-static {v4, v5}, LX/6jv;->A0M(LX/6jv;Z)V

    :goto_2
    invoke-static {v4, v5}, LX/6jv;->A0M(LX/6jv;Z)V

    check-cast v3, LX/6jA;

    const/4 v1, 0x0

    new-instance v0, Landroidx/compose/material/ripple/Ripple$rememberUpdatedInstance$1;

    invoke-direct {v0, p1, v3, v1}, Landroidx/compose/material/ripple/Ripple$rememberUpdatedInstance$1;-><init>(LX/7eI;LX/6jA;LX/0A7;)V

    invoke-static {p2, v3, p1, v0}, LX/6aX;->A01(LX/7p0;Ljava/lang/Object;Ljava/lang/Object;LX/03j;)V

    invoke-static {v4, v5}, LX/6jv;->A0M(LX/6jv;Z)V

    return-object v3

    :cond_5
    invoke-static {v4, v5}, LX/6jv;->A0M(LX/6jv;Z)V

    const/4 v3, 0x0

    invoke-virtual {v8}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    :goto_3
    if-ge v3, v1, :cond_6

    invoke-virtual {v8, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v0, v2, LX/4jR;

    if-eqz v0, :cond_a

    if-nez v2, :cond_7

    :cond_6
    invoke-static {v8}, LX/1kj;->A08(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    new-instance v2, LX/4jR;

    invoke-direct {v2, v0}, LX/4jR;-><init>(Landroid/content/Context;)V

    invoke-virtual {v8, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_7
    const v0, 0x607fb4c4

    invoke-static {p2, p1, p0, v0}, LX/4fj;->A1U(LX/7p0;Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v1

    invoke-interface {p2, v2}, LX/7p0;->B18(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-interface {p2}, LX/7p0;->Bmp()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_8

    sget-object v0, LX/6N7;->A00:Ljava/lang/Object;

    if-ne v3, v0, :cond_9

    :cond_8
    check-cast v2, LX/4jR;

    new-instance v3, LX/4mn;

    invoke-direct {v3, v2, v7, v6}, LX/4mn;-><init>(LX/4jR;LX/7gv;LX/7gv;)V

    invoke-interface {p2, v3}, LX/7p0;->BwM(Ljava/lang/Object;)V

    :cond_9
    invoke-static {v4, v5}, LX/6jv;->A0M(LX/6jv;Z)V

    check-cast v3, LX/4mn;

    goto :goto_2

    :cond_a
    add-int/lit8 v3, v3, 0x1

    goto :goto_3
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/6j6;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/6j6;

    const/high16 v0, 0x7fc00000    # Float.NaN

    invoke-static {v0, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    invoke-static {v0}, LX/000;->A1Q(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6j6;->A00:LX/7gv;

    iget-object v0, p1, LX/6j6;->A00:LX/7gv;

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    const v1, 0x9511

    const/high16 v0, 0x7fc00000    # Float.NaN

    invoke-static {v1, v0}, LX/4ff;->A03(IF)I

    move-result v1

    iget-object v0, p0, LX/6j6;->A00:LX/7gv;

    invoke-static {v0, v1}, LX/1kh;->A03(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
