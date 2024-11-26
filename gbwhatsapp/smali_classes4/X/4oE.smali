.class public final LX/4oE;
.super LX/6lV;
.source ""

# interfaces
.implements LX/7pp;
.implements LX/7pl;
.implements LX/7pn;
.implements LX/7po;
.implements LX/7pe;
.implements LX/7pf;
.implements LX/7pm;
.implements LX/7pi;
.implements LX/7ph;
.implements LX/7h9;
.implements LX/7pk;
.implements LX/0sC;


# instance fields
.field public A00:LX/7pU;

.field public A01:LX/4op;

.field public A02:LX/7nz;

.field public A03:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(LX/7pU;)V
    .locals 1

    invoke-direct {p0}, LX/6lV;-><init>()V

    invoke-static {p1}, LX/6bs;->A00(LX/7pU;)I

    move-result v0

    iput v0, p0, LX/6lV;->A01:I

    iput-object p1, p0, LX/4oE;->A00:LX/7pU;

    invoke-static {}, LX/1kg;->A14()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/4oE;->A03:Ljava/util/HashSet;

    return-void
.end method

.method public static final A00(LX/4oE;)V
    .locals 4

    iget-boolean v0, p0, LX/6lV;->A08:Z

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/4oE;->A00:LX/7pU;

    const/16 v1, 0x20

    iget v0, p0, LX/6lV;->A01:I

    and-int/2addr v1, v0

    if-eqz v1, :cond_0

    instance-of v0, v2, LX/7pR;

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/6aI;->A03(LX/7ei;)LX/7oz;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    iget-object v3, v0, Landroidx/compose/ui/platform/AndroidComposeView;->A0V:LX/6Rg;

    sget-object v2, LX/5ho;->A00:LX/5l4;

    iget-object v1, v3, LX/6Rg;->A03:LX/7Bm;

    invoke-static {p0}, LX/6aI;->A02(LX/7ei;)LX/6lU;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/7Bm;->A0D(Ljava/lang/Object;)Z

    iget-object v0, v3, LX/6Rg;->A04:LX/7Bm;

    invoke-virtual {v0, v2}, LX/7Bm;->A0D(Ljava/lang/Object;)Z

    invoke-virtual {v3}, LX/6Rg;->A01()V

    :cond_0
    iget v0, p0, LX/6lV;->A01:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/6aI;->A03(LX/7ei;)LX/7oz;

    move-result-object v0

    invoke-interface {v0}, LX/7oz;->BfF()V

    :cond_1
    return-void

    :cond_2
    const-string v0, "unInitializeModifier called on unattached node"

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A01(LX/4oE;Z)V
    .locals 5

    iget-boolean v0, p0, LX/6lV;->A08:Z

    if-eqz v0, :cond_9

    iget-object v3, p0, LX/4oE;->A00:LX/7pU;

    const/16 v1, 0x20

    iget v0, p0, LX/6lV;->A01:I

    and-int/2addr v1, v0

    if-eqz v1, :cond_0

    instance-of v0, v3, LX/7pR;

    if-eqz v0, :cond_0

    move-object v4, v3

    check-cast v4, LX/7pR;

    iget-object v1, p0, LX/4oE;->A01:LX/4op;

    if-eqz v1, :cond_8

    sget-object v2, LX/5ho;->A00:LX/5l4;

    invoke-virtual {v1, v2}, LX/69h;->A01(LX/5l4;)Z

    move-result v0

    if-eqz v0, :cond_8

    iput-object v4, v1, LX/4op;->A00:LX/7pR;

    invoke-static {p0}, LX/6aI;->A03(LX/7ei;)LX/7oz;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    iget-object v1, v0, Landroidx/compose/ui/platform/AndroidComposeView;->A0V:LX/6Rg;

    iget-object v0, v1, LX/6Rg;->A01:LX/7Bm;

    invoke-virtual {v0, p0}, LX/7Bm;->A0D(Ljava/lang/Object;)Z

    iget-object v0, v1, LX/6Rg;->A02:LX/7Bm;

    invoke-virtual {v0, v2}, LX/7Bm;->A0D(Ljava/lang/Object;)Z

    invoke-virtual {v1}, LX/6Rg;->A01()V

    :cond_0
    :goto_0
    const/4 v1, 0x4

    iget v0, p0, LX/6lV;->A01:I

    and-int/2addr v1, v0

    if-eqz v1, :cond_1

    if-nez p1, :cond_1

    invoke-static {p0}, LX/6lV;->A06(LX/6lV;)LX/4p4;

    move-result-object v0

    invoke-virtual {v0}, LX/4p4;->A0P()V

    :cond_1
    const/4 v1, 0x2

    iget v0, p0, LX/6lV;->A01:I

    and-int/2addr v1, v0

    if-eqz v1, :cond_3

    invoke-static {p0}, LX/6NB;->A00(LX/4oE;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/6lV;->A05:LX/4p4;

    invoke-static {v1}, LX/00D;->A0A(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, LX/4pb;

    iput-object p0, v0, LX/4pb;->A00:LX/7pi;

    iget-object v0, v1, LX/4p4;->A07:LX/7oI;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/7oI;->invalidate()V

    :cond_2
    if-nez p1, :cond_3

    invoke-static {p0}, LX/6lV;->A06(LX/6lV;)LX/4p4;

    move-result-object v0

    invoke-virtual {v0}, LX/4p4;->A0P()V

    invoke-static {p0}, LX/6aI;->A06(LX/7ei;)V

    :cond_3
    instance-of v0, v3, LX/7pQ;

    if-eqz v0, :cond_4

    move-object v0, v3

    check-cast v0, LX/7pQ;

    invoke-static {p0}, LX/6aI;->A02(LX/7ei;)LX/6lU;

    move-result-object v2

    check-cast v0, LX/6lO;

    iget-object v1, v0, LX/6lO;->A00:Landroidx/compose/foundation/lazy/LazyListState;

    sget-object v0, Landroidx/compose/foundation/lazy/LazyListState;->A0R:LX/7eV;

    iput-object v2, v1, Landroidx/compose/foundation/lazy/LazyListState;->A06:LX/7h8;

    :cond_4
    const/16 v1, 0x80

    iget v0, p0, LX/6lV;->A01:I

    and-int/2addr v1, v0

    if-eqz v1, :cond_5

    instance-of v0, v3, LX/7pP;

    if-eqz v0, :cond_5

    invoke-static {p0}, LX/6NB;->A00(LX/4oE;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p0}, LX/6aI;->A06(LX/7ei;)V

    :cond_5
    const/16 v1, 0x100

    iget v0, p0, LX/6lV;->A01:I

    and-int/2addr v1, v0

    if-eqz v1, :cond_6

    instance-of v0, v3, LX/7pO;

    if-eqz v0, :cond_6

    invoke-static {p0}, LX/6NB;->A00(LX/4oE;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p0}, LX/6aI;->A06(LX/7ei;)V

    :cond_6
    const/16 v1, 0x8

    iget v0, p0, LX/6lV;->A01:I

    and-int/2addr v1, v0

    if-eqz v1, :cond_7

    invoke-static {p0}, LX/6aI;->A03(LX/7ei;)LX/7oz;

    move-result-object v0

    invoke-interface {v0}, LX/7oz;->BfF()V

    :cond_7
    return-void

    :cond_8
    new-instance v0, LX/4op;

    invoke-direct {v0, v4}, LX/4op;-><init>(LX/7pR;)V

    iput-object v0, p0, LX/4oE;->A01:LX/4op;

    invoke-static {p0}, LX/6NB;->A00(LX/4oE;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/6aI;->A03(LX/7ei;)LX/7oz;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    iget-object v2, v0, Landroidx/compose/ui/platform/AndroidComposeView;->A0V:LX/6Rg;

    sget-object v1, LX/5ho;->A00:LX/5l4;

    iget-object v0, v2, LX/6Rg;->A01:LX/7Bm;

    invoke-virtual {v0, p0}, LX/7Bm;->A0D(Ljava/lang/Object;)Z

    iget-object v0, v2, LX/6Rg;->A02:LX/7Bm;

    invoke-virtual {v0, v1}, LX/7Bm;->A0D(Ljava/lang/Object;)Z

    invoke-virtual {v2}, LX/6Rg;->A01()V

    goto/16 :goto_0

    :cond_9
    const-string v0, "initializeModifier called on unattached node"

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A0F()V
    .locals 3

    iget-boolean v0, p0, LX/6lV;->A08:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4oE;->A03:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    invoke-static {p0}, LX/6aI;->A03(LX/7ei;)LX/7oz;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    iget-object v2, v0, Landroidx/compose/ui/platform/AndroidComposeView;->A0Z:LX/68q;

    sget-object v1, LX/6NB;->A00:LX/02t;

    new-instance v0, LX/7MI;

    invoke-direct {v0, p0}, LX/7MI;-><init>(LX/4oE;)V

    invoke-virtual {v2, p0, v0, v1}, LX/68q;->A00(LX/7h9;LX/00d;LX/02t;)V

    :cond_0
    return-void
.end method

.method public Azk(LX/7kf;)V
    .locals 1

    const-string v0, "applyFocusProperties called on wrong node"

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public Azm(LX/7hB;)V
    .locals 7

    iget-object v1, p0, LX/4oE;->A00:LX/7pU;

    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.semantics.SemanticsModifier"

    invoke-static {v1, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/7pS;

    check-cast v1, Landroidx/compose/ui/semantics/AppendedSemanticsElement;

    new-instance v2, LX/77U;

    invoke-direct {v2}, LX/77U;-><init>()V

    iget-boolean v0, v1, Landroidx/compose/ui/semantics/AppendedSemanticsElement;->A01:Z

    iput-boolean v0, v2, LX/77U;->A01:Z

    iget-object v0, v1, Landroidx/compose/ui/semantics/AppendedSemanticsElement;->A00:LX/02t;

    invoke-interface {v0, v2}, LX/02t;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.semantics.SemanticsConfiguration"

    invoke-static {p1, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LX/77U;

    iget-boolean v0, v2, LX/77U;->A01:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iput-boolean v1, p1, LX/77U;->A01:Z

    :cond_0
    iget-boolean v0, v2, LX/77U;->A00:Z

    if-eqz v0, :cond_1

    iput-boolean v1, p1, LX/77U;->A00:Z

    :cond_1
    iget-object v0, v2, LX/77U;->A02:Ljava/util/Map;

    invoke-static {v0}, LX/000;->A11(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v6}, LX/000;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    iget-object v3, p1, LX/77U;->A02:Ljava/util/Map;

    invoke-interface {v3, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    instance-of v0, v4, LX/6DU;

    if-eqz v0, :cond_2

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.semantics.AccessibilityAction<*>"

    invoke-static {v1, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/6DU;

    iget-object v2, v1, LX/6DU;->A00:Ljava/lang/String;

    if-nez v2, :cond_4

    move-object v0, v4

    check-cast v0, LX/6DU;

    iget-object v2, v0, LX/6DU;->A00:Ljava/lang/String;

    :cond_4
    iget-object v1, v1, LX/6DU;->A01:LX/00a;

    if-nez v1, :cond_5

    check-cast v4, LX/6DU;

    iget-object v1, v4, LX/6DU;->A01:LX/00a;

    :cond_5
    new-instance v0, LX/6DU;

    invoke-direct {v0, v2, v1}, LX/6DU;-><init>(Ljava/lang/String;LX/00a;)V

    invoke-interface {v3, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_6
    return-void
.end method

.method public B4X(LX/7pX;)V
    .locals 2

    iget-object v1, p0, LX/4oE;->A00:LX/7pU;

    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.draw.DrawModifier"

    invoke-static {v1, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/7pT;

    invoke-interface {v1, p1}, LX/7pT;->B4X(LX/7pX;)V

    return-void
.end method

.method public B9G(LX/5l4;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, LX/4oE;->A03:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/6lV;->A03:LX/6lV;

    iget-boolean v0, v1, LX/6lV;->A08:Z

    if-eqz v0, :cond_9

    iget-object v6, v1, LX/6lV;->A04:LX/6lV;

    invoke-static {p0}, LX/6aI;->A02(LX/7ei;)LX/6lU;

    move-result-object v5

    if-eqz v5, :cond_8

    :goto_0
    iget-object v0, v5, LX/6lU;->A0R:LX/6c9;

    iget-object v0, v0, LX/6c9;->A02:LX/6lV;

    iget v0, v0, LX/6lV;->A00:I

    and-int/lit8 v0, v0, 0x20

    const/4 v8, 0x0

    if-eqz v0, :cond_6

    :goto_1
    if-eqz v6, :cond_6

    iget v0, v6, LX/6lV;->A01:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_5

    move-object v7, v6

    move-object v4, v8

    :goto_2
    instance-of v0, v7, LX/7pl;

    if-eqz v0, :cond_0

    check-cast v7, LX/7pl;

    invoke-interface {v7}, LX/7pl;->BF8()LX/69h;

    move-result-object v1

    invoke-virtual {v1, p1}, LX/69h;->A01(LX/5l4;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1, p1}, LX/69h;->A00(LX/5l4;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    iget v0, v7, LX/6lV;->A01:I

    and-int/lit8 v0, v0, 0x20

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    instance-of v0, v7, LX/4nl;

    if-eqz v0, :cond_3

    move-object v0, v7

    check-cast v0, LX/4nl;

    iget-object v2, v0, LX/4nl;->A00:LX/6lV;

    const/4 v1, 0x0

    :goto_3
    if-eqz v2, :cond_4

    iget v0, v2, LX/6lV;->A01:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_1

    add-int/lit8 v1, v1, 0x1

    if-ne v1, v3, :cond_2

    move-object v7, v2

    :cond_1
    :goto_4
    iget-object v2, v2, LX/6lV;->A02:LX/6lV;

    goto :goto_3

    :cond_2
    invoke-static {v4}, LX/4fj;->A0W(LX/7Bm;)LX/7Bm;

    move-result-object v4

    invoke-static {v4, v7}, LX/4ff;->A0E(LX/7Bm;LX/6lV;)LX/6lV;

    move-result-object v7

    invoke-virtual {v4, v2}, LX/7Bm;->A0D(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_3
    invoke-static {v4}, LX/6aI;->A00(LX/7Bm;)LX/6lV;

    move-result-object v7

    goto :goto_5

    :cond_4
    if-ne v1, v3, :cond_3

    :goto_5
    if-eqz v7, :cond_5

    goto :goto_2

    :cond_5
    iget-object v6, v6, LX/6lV;->A04:LX/6lV;

    goto :goto_1

    :cond_6
    invoke-virtual {v5}, LX/6lU;->A0A()LX/6lU;

    move-result-object v5

    if-eqz v5, :cond_8

    iget-object v0, v5, LX/6lU;->A0R:LX/6c9;

    if-eqz v0, :cond_7

    iget-object v6, v0, LX/6c9;->A05:LX/6lV;

    goto :goto_0

    :cond_7
    move-object v6, v8

    goto :goto_0

    :cond_8
    iget-object v0, p1, LX/5l4;->A00:LX/00d;

    invoke-interface {v0}, LX/00d;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_9
    const-string v0, "visitAncestors called on an unattached node"

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public BF8()LX/69h;
    .locals 1

    iget-object v0, p0, LX/4oE;->A01:LX/4op;

    if-nez v0, :cond_0

    sget-object v0, LX/4or;->A00:LX/4or;

    :cond_0
    return-object v0
.end method

.method public synthetic BGJ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public BJe()Z
    .locals 2

    iget-object v1, p0, LX/4oE;->A00:LX/7pU;

    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.input.pointer.PointerInputModifier"

    invoke-static {v1, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getPointerInputFilter"

    invoke-static {v0}, LX/000;->A0f(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method

.method public BMO()Z
    .locals 1

    iget-boolean v0, p0, LX/6lV;->A08:Z

    return v0
.end method

.method public BOW(LX/7pZ;LX/7pc;J)LX/7nA;
    .locals 8

    iget-object v2, p0, LX/4oE;->A00:LX/7pU;

    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.layout.LayoutModifier"

    invoke-static {v2, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/7pN;

    check-cast v2, LX/6l6;

    invoke-static {p2, p1}, LX/00D;->A0D(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p1, p3, p4}, LX/7pZ;->BOX(J)LX/6Ue;

    move-result-object v5

    iget v1, v5, LX/6Ue;->A01:I

    iget-wide v3, v2, LX/6l6;->A00:J

    sget-wide v6, LX/5jt;->A00:J

    cmp-long v0, v3, v6

    if-eqz v0, :cond_1

    invoke-static {v3, v4}, LX/4fi;->A02(J)F

    move-result v0

    invoke-interface {p2, v0}, LX/7py;->Bo8(F)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget v1, v5, LX/6Ue;->A00:I

    cmp-long v0, v3, v6

    if-eqz v0, :cond_0

    invoke-static {v3, v4}, LX/4fi;->A01(J)F

    move-result v0

    invoke-interface {p2, v0}, LX/7py;->Bo8(F)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    new-instance v0, LX/7Xz;

    invoke-direct {v0, v5, v2, v1}, LX/7Xz;-><init>(LX/6Ue;II)V

    invoke-static {p2, v0, v2, v1}, LX/4fg;->A0T(LX/7pc;LX/02t;II)LX/7nA;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "DpSize is unspecified"

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    const-string v0, "DpSize is unspecified"

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public BOj(LX/7py;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/4oE;->A00:LX/7pU;

    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.layout.ParentDataModifier"

    invoke-static {v1, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modifyParentData"

    invoke-static {v0}, LX/000;->A0f(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method

.method public BRv()V
    .locals 2

    iget-object v1, p0, LX/4oE;->A00:LX/7pU;

    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.input.pointer.PointerInputModifier"

    invoke-static {v1, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getPointerInputFilter"

    invoke-static {v0}, LX/000;->A0f(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method

.method public synthetic BUJ()V
    .locals 2

    invoke-virtual {p0}, LX/4oE;->BRv()V

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "Redex: Unreachable code after no-return invoke"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public BXB(LX/7h0;)V
    .locals 1

    const-string v0, "onFocusEvent called on wrong node"

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public BXc(LX/7nz;)V
    .locals 3

    iget-object v2, p0, LX/4oE;->A00:LX/7pU;

    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.layout.OnGloballyPositionedModifier"

    invoke-static {v2, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/7pO;

    check-cast v2, Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;

    iget-boolean v0, v2, Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;->A01:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v2, Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;->A01:Z

    iget-object v1, v2, Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;->A00:LX/0A7;

    if-eqz v1, :cond_0

    sget-object v0, LX/0AT;->A00:LX/0AT;

    invoke-interface {v1, v0}, LX/0A7;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v2, Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;->A00:LX/0A7;

    :cond_1
    return-void
.end method

.method public BZT()V
    .locals 0

    invoke-static {p0}, LX/5aR;->A00(LX/7pm;)V

    return-void
.end method

.method public Bbi(LX/7nz;)V
    .locals 0

    iput-object p1, p0, LX/4oE;->A02:LX/7nz;

    return-void
.end method

.method public Bbu(LX/5v7;LX/5VJ;J)V
    .locals 2

    iget-object v1, p0, LX/4oE;->A00:LX/7pU;

    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.input.pointer.PointerInputModifier"

    invoke-static {v1, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getPointerInputFilter"

    invoke-static {v0}, LX/000;->A0f(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method

.method public Bdb(J)V
    .locals 4

    iget-object v3, p0, LX/4oE;->A00:LX/7pU;

    instance-of v0, v3, LX/7pP;

    if-eqz v0, :cond_0

    check-cast v3, LX/7pP;

    check-cast v3, LX/4pn;

    iget-wide v1, v3, LX/4pn;->A00:J

    cmp-long v0, v1, p1

    if-eqz v0, :cond_0

    iget-object v1, v3, LX/4pn;->A01:LX/02t;

    new-instance v0, LX/6TH;

    invoke-direct {v0, p1, p2}, LX/6TH;-><init>(J)V

    invoke-interface {v1, v0}, LX/02t;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iput-wide p1, v3, LX/4pn;->A00:J

    :cond_0
    return-void
.end method

.method public synthetic BjW()V
    .locals 2

    invoke-virtual {p0}, LX/4oE;->BRv()V

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "Redex: Unreachable code after no-return invoke"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public BsD()Z
    .locals 2

    iget-object v1, p0, LX/4oE;->A00:LX/7pU;

    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.input.pointer.PointerInputModifier"

    invoke-static {v1, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getPointerInputFilter"

    invoke-static {v0}, LX/000;->A0f(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/4oE;->A00:LX/7pU;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
