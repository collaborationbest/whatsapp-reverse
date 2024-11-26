.class public abstract LX/6N6;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:F

.field public static final A01:LX/6lJ;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    const/4 v0, 0x1

    int-to-float v0, v0

    sput v0, LX/6N6;->A00:F

    new-instance v2, LX/6lG;

    invoke-direct {v2}, LX/6lG;-><init>()V

    sget-object v3, LX/0A6;->A00:LX/0A6;

    const/4 v1, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    new-instance v0, LX/6lJ;

    move v5, v4

    move v7, v6

    move v8, v6

    move v9, v6

    move v10, v6

    move v11, v6

    invoke-direct/range {v0 .. v11}, LX/6lJ;-><init>(LX/6jd;LX/7nA;Ljava/util/List;FFIIIIZZ)V

    sput-object v0, LX/6N6;->A01:LX/6lJ;

    return-void
.end method

.method public static final A00(LX/7p0;)Landroidx/compose/foundation/lazy/LazyListState;
    .locals 6

    const v0, 0x57a86af4

    invoke-interface {p0, v0}, LX/7p0;->BuA(I)V

    const/4 v5, 0x0

    new-array v4, v5, [Ljava/lang/Object;

    sget-object v3, Landroidx/compose/foundation/lazy/LazyListState;->A0R:LX/7eV;

    const v0, 0x7bf2ddb6

    invoke-interface {p0, v0}, LX/7p0;->BuA(I)V

    invoke-interface {p0, v5}, LX/7p0;->B16(I)Z

    move-result v1

    invoke-interface {p0, v5}, LX/7p0;->B16(I)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-interface {p0}, LX/7p0;->Bmp()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_0

    sget-object v0, LX/6N7;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_1

    :cond_0
    new-instance v2, LX/7QP;

    invoke-direct {v2}, LX/7QP;-><init>()V

    move-object v0, p0

    check-cast v0, LX/6jv;

    invoke-virtual {v0, v2}, LX/6jv;->A0R(Ljava/lang/Object;)V

    :cond_1
    check-cast v2, LX/00d;

    move-object v1, p0

    check-cast v1, LX/6jv;

    invoke-static {v1, v5}, LX/6jv;->A0M(LX/6jv;Z)V

    invoke-static {p0, v3, v2, v4}, LX/5Zq;->A00(LX/7p0;LX/7eV;LX/00d;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/lazy/LazyListState;

    invoke-static {v1, v5}, LX/6jv;->A0M(LX/6jv;Z)V

    return-object v0
.end method
