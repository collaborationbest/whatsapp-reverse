.class public final LX/7bj;
.super LX/00c;
.source ""

# interfaces
.implements LX/03j;


# instance fields
.field public final synthetic $$dirty:I

.field public final synthetic $content:LX/08s;

.field public final synthetic $contentPadding:LX/7eJ;


# direct methods
.method public constructor <init>(LX/7eJ;LX/08s;I)V
    .locals 1

    iput-object p1, p0, LX/7bj;->$contentPadding:LX/7eJ;

    iput-object p2, p0, LX/7bj;->$content:LX/08s;

    iput p3, p0, LX/7bj;->$$dirty:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    check-cast p1, LX/7p0;

    invoke-static {p2}, LX/000;->A0K(Ljava/lang/Object;)I

    move-result v0

    and-int/lit8 v1, v0, 0xb

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    invoke-interface {p1}, LX/7p0;->BGV()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/7p0;->BtX()V

    :goto_0
    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0

    :cond_0
    sget v1, LX/5kB;->A01:F

    sget v0, LX/5kB;->A00:F

    new-instance v3, Landroidx/compose/foundation/layout/UnspecifiedConstraintsElement;

    invoke-direct {v3, v1, v0}, Landroidx/compose/foundation/layout/UnspecifiedConstraintsElement;-><init>(FF)V

    iget-object v2, p0, LX/7bj;->$contentPadding:LX/7eJ;

    new-instance v1, LX/7Tt;

    invoke-direct {v1, v2}, LX/7Tt;-><init>(LX/7eJ;)V

    new-instance v0, Landroidx/compose/foundation/layout/PaddingValuesElement;

    invoke-direct {v0, v2, v1}, Landroidx/compose/foundation/layout/PaddingValuesElement;-><init>(LX/7eJ;LX/02t;)V

    invoke-static {v3, v0}, LX/5Zt;->A00(LX/7ot;LX/7ot;)LX/7ot;

    move-result-object v2

    sget-object v3, LX/6NT;->A01:LX/7pB;

    sget-object v1, LX/6NZ;->A02:LX/7eY;

    iget-object v4, p0, LX/7bj;->$content:LX/08s;

    iget v0, p0, LX/7bj;->$$dirty:I

    shr-int/lit8 v0, v0, 0x12

    and-int/lit16 v0, v0, 0x1c00

    or-int/lit16 v5, v0, 0x1b0

    const v0, 0x2952b718

    invoke-interface {p1, v0}, LX/7p0;->BuA(I)V

    invoke-static {v3, p1, v1}, LX/6M0;->A00(LX/7kZ;LX/7p0;LX/7eY;)LX/7h5;

    move-result-object v10

    shl-int/lit8 v0, v5, 0x3

    and-int/lit8 v12, v0, 0x70

    const v0, -0x4ee9b9da

    invoke-interface {p1, v0}, LX/7p0;->BuA(I)V

    sget-object v0, LX/6WL;->A00:LX/4ms;

    move-object v3, p1

    check-cast v3, LX/6jv;

    invoke-static {v3, v0}, LX/6KO;->A01(LX/6jv;LX/63l;)Ljava/lang/Object;

    move-result-object v9

    sget-object v0, LX/6WL;->A03:LX/4ms;

    invoke-static {v3, v0}, LX/6KO;->A01(LX/6jv;LX/63l;)Ljava/lang/Object;

    move-result-object v8

    sget-object v0, LX/6WL;->A04:LX/4ms;

    invoke-static {v3, v0}, LX/6KO;->A01(LX/6jv;LX/63l;)Ljava/lang/Object;

    move-result-object v1

    sget-object v11, LX/6Nb;->A00:LX/00d;

    new-instance v7, LX/7dR;

    invoke-direct {v7, v2}, LX/7dR;-><init>(LX/7ot;)V

    const v0, -0x352954e

    const/4 v2, 0x1

    new-instance v6, LX/7Cv;

    invoke-direct {v6, v0, v7, v2}, LX/7Cv;-><init>(ILjava/lang/Object;Z)V

    shl-int/lit8 v0, v12, 0x9

    and-int/lit16 v0, v0, 0x1c00

    or-int/lit8 v7, v0, 0x6

    invoke-static {p1, v3, v11}, LX/6jv;->A0F(LX/7p0;LX/6jv;LX/00d;)V

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/6jv;->A0P:Z

    sget-object v0, LX/6Nb;->A04:LX/03j;

    invoke-static {p1, v10, v0}, LX/5Zn;->A01(LX/7p0;Ljava/lang/Object;LX/03j;)V

    sget-object v0, LX/6Nb;->A02:LX/03j;

    invoke-static {p1, v9, v0}, LX/5Zn;->A01(LX/7p0;Ljava/lang/Object;LX/03j;)V

    sget-object v0, LX/6Nb;->A03:LX/03j;

    invoke-static {p1, v8, v0}, LX/5Zn;->A01(LX/7p0;Ljava/lang/Object;LX/03j;)V

    sget-object v0, LX/6Nb;->A07:LX/03j;

    invoke-static {p1, v1, v0}, LX/5Zn;->A01(LX/7p0;Ljava/lang/Object;LX/03j;)V

    iget v0, v3, LX/6jv;->A05:I

    invoke-static {v0}, LX/1km;->A1J(I)Z

    move-result v0

    iput-boolean v0, v3, LX/6jv;->A0P:Z

    new-instance v1, LX/6CY;

    invoke-direct {v1, p1}, LX/6CY;-><init>(LX/7p0;)V

    shr-int/lit8 v0, v7, 0x3

    and-int/lit8 v0, v0, 0x70

    invoke-static {p1, v6, v1, v0}, LX/7Cv;->A01(LX/7p0;LX/7Cv;Ljava/lang/Object;I)V

    sget-object v1, LX/6M1;->A00:LX/6M1;

    shr-int/lit8 v0, v5, 0x6

    and-int/lit8 v0, v0, 0x70

    or-int/lit8 v0, v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v1, p1, v0}, LX/08s;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3, v2}, LX/6jv;->A0L(LX/6jv;Z)V

    goto/16 :goto_0
.end method
