.class public abstract LX/5bR;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroidx/work/impl/WorkDatabase;Ljava/lang/String;)I
    .locals 5

    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->A09()LX/7kt;

    move-result-object v0

    invoke-interface {v0, p1}, LX/7kt;->BCR(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    long-to-int v3, v0

    const v0, 0x7fffffff

    if-ne v3, v0, :cond_1

    :goto_0
    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->A09()LX/7kt;

    move-result-object v2

    invoke-static {v4}, LX/1kg;->A0z(I)Ljava/lang/Long;

    move-result-object v1

    new-instance v0, LX/6DW;

    invoke-direct {v0, p1, v1}, LX/6DW;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v2, v0}, LX/7kt;->BJY(LX/6DW;)V

    return v3

    :cond_0
    const/4 v3, 0x0

    :cond_1
    add-int/lit8 v4, v3, 0x1

    goto :goto_0
.end method
