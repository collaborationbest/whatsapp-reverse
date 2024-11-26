.class public abstract LX/5Zw;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/7ot;LX/7h1;)LX/7ot;
    .locals 9

    const/4 v8, 0x1

    sget-wide v2, LX/5hk;->A00:J

    sget-wide v4, LX/5hi;->A00:J

    new-instance v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;

    move-object v1, p1

    move-wide v6, v4

    invoke-direct/range {v0 .. v8}, Landroidx/compose/ui/graphics/GraphicsLayerElement;-><init>(LX/7h1;JJJZ)V

    invoke-interface {p0, v0}, LX/7ot;->Bv1(LX/7ot;)LX/7ot;

    move-result-object v0

    return-object v0
.end method
