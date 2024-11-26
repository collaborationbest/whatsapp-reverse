.class public abstract LX/6KL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/7ot;FF)LX/7ot;
    .locals 6

    new-instance v1, LX/7X0;

    move v2, p1

    move v3, p2

    invoke-direct {v1, p1, p2}, LX/7X0;-><init>(FF)V

    new-instance v0, Landroidx/compose/foundation/layout/PaddingElement;

    move v4, p1

    move v5, p2

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/layout/PaddingElement;-><init>(LX/02t;FFFF)V

    invoke-interface {p0, v0}, LX/7ot;->Bv1(LX/7ot;)LX/7ot;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(LX/7ot;FFFF)LX/7ot;
    .locals 6

    new-instance v1, LX/7YK;

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct {v1, p1, p2, p3, p4}, LX/7YK;-><init>(FFFF)V

    new-instance v0, Landroidx/compose/foundation/layout/PaddingElement;

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/layout/PaddingElement;-><init>(LX/02t;FFFF)V

    invoke-interface {p0, v0}, LX/7ot;->Bv1(LX/7ot;)LX/7ot;

    move-result-object v0

    return-object v0
.end method
