.class public abstract LX/5ZS;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/7gi;LX/7eH;LX/7ot;LX/6Ce;Ljava/lang/String;LX/00d;Z)LX/7ot;
    .locals 10

    sget-object v3, LX/5ht;->A00:LX/02t;

    sget-object v2, LX/7ot;->A00:LX/6kZ;

    move-object v6, v2

    new-instance v1, LX/7dV;

    move-object v7, p1

    invoke-direct {v1, p0, p1}, LX/7dV;-><init>(LX/7gi;LX/7eI;)V

    new-instance v0, LX/4pk;

    invoke-direct {v0, v3, v1}, LX/4pk;-><init>(LX/02t;LX/08s;)V

    move/from16 p1, p6

    if-eqz p6, :cond_0

    new-instance v2, Landroidx/compose/foundation/HoverableElement;

    invoke-direct {v2, v7}, Landroidx/compose/foundation/HoverableElement;-><init>(LX/7eH;)V

    :cond_0
    check-cast v2, LX/7ot;

    invoke-static {v0, v2}, LX/5Zt;->A00(LX/7ot;LX/7ot;)LX/7ot;

    move-result-object v5

    new-instance v4, LX/7Ww;

    invoke-direct {v4, v7, p1}, LX/7Ww;-><init>(LX/7eH;Z)V

    sget-object v2, LX/5jd;->A00:Landroidx/compose/foundation/FocusableKt$FocusableInNonTouchModeElement$1;

    if-eqz p6, :cond_1

    new-instance v1, Landroidx/compose/foundation/FocusableElement;

    invoke-direct {v1, v7}, Landroidx/compose/foundation/FocusableElement;-><init>(LX/7eH;)V

    sget-object v0, Landroidx/compose/ui/focus/FocusTargetNode$FocusTargetElement;->A00:Landroidx/compose/ui/focus/FocusTargetNode$FocusTargetElement;

    invoke-static {v1, v0}, LX/5Zt;->A00(LX/7ot;LX/7ot;)LX/7ot;

    move-result-object v6

    :cond_1
    invoke-static {v2, v6}, LX/5Zt;->A00(LX/7ot;LX/7ot;)LX/7ot;

    move-result-object v1

    new-instance v2, LX/4pl;

    invoke-direct {v2, v4}, LX/4pl;-><init>(LX/02t;)V

    invoke-interface {v5, v2}, LX/7ot;->Bv1(LX/7ot;)LX/7ot;

    move-result-object v0

    invoke-interface {v0, v1}, LX/7ot;->Bv1(LX/7ot;)LX/7ot;

    move-result-object v1

    iget-object v0, v2, LX/4pl;->A00:LX/6kW;

    invoke-interface {v1, v0}, LX/7ot;->Bv1(LX/7ot;)LX/7ot;

    move-result-object v0

    new-instance v6, Landroidx/compose/foundation/ClickableElement;

    move-object v8, p3

    move-object v9, p4

    move-object p0, p5

    invoke-direct/range {v6 .. v11}, Landroidx/compose/foundation/ClickableElement;-><init>(LX/7eH;LX/6Ce;Ljava/lang/String;LX/00d;Z)V

    invoke-interface {v0, v6}, LX/7ot;->Bv1(LX/7ot;)LX/7ot;

    move-result-object v1

    new-instance v2, LX/4pl;

    invoke-direct {v2, v3}, LX/4pl;-><init>(LX/02t;)V

    invoke-interface {p2, v2}, LX/7ot;->Bv1(LX/7ot;)LX/7ot;

    move-result-object v0

    invoke-interface {v0, v1}, LX/7ot;->Bv1(LX/7ot;)LX/7ot;

    move-result-object v1

    iget-object v0, v2, LX/4pl;->A00:LX/6kW;

    invoke-interface {v1, v0}, LX/7ot;->Bv1(LX/7ot;)LX/7ot;

    move-result-object v0

    return-object v0
.end method
