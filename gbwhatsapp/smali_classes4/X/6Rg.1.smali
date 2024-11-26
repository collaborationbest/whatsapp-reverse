.class public final LX/6Rg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/7Bm;

.field public final A02:LX/7Bm;

.field public final A03:LX/7Bm;

.field public final A04:LX/7Bm;

.field public final A05:LX/7oz;


# direct methods
.method public constructor <init>(LX/7oz;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6Rg;->A05:LX/7oz;

    const/16 v1, 0x10

    new-array v0, v1, [LX/4oE;

    invoke-static {v0}, LX/7Bm;->A02([Ljava/lang/Object;)LX/7Bm;

    move-result-object v0

    iput-object v0, p0, LX/6Rg;->A01:LX/7Bm;

    new-array v0, v1, [LX/5l4;

    invoke-static {v0}, LX/7Bm;->A02([Ljava/lang/Object;)LX/7Bm;

    move-result-object v0

    iput-object v0, p0, LX/6Rg;->A02:LX/7Bm;

    new-array v0, v1, [LX/6lU;

    invoke-static {v0}, LX/7Bm;->A02([Ljava/lang/Object;)LX/7Bm;

    move-result-object v0

    iput-object v0, p0, LX/6Rg;->A03:LX/7Bm;

    new-array v0, v1, [LX/5l4;

    invoke-static {v0}, LX/7Bm;->A02([Ljava/lang/Object;)LX/7Bm;

    move-result-object v0

    iput-object v0, p0, LX/6Rg;->A04:LX/7Bm;

    return-void
.end method

.method public static final A00(LX/6lV;LX/5l4;)V
    .locals 8

    iget-object v7, p0, LX/6lV;->A03:LX/6lV;

    iget-boolean v0, v7, LX/6lV;->A08:Z

    if-eqz v0, :cond_8

    invoke-static {}, LX/7Bm;->A01()LX/7Bm;

    move-result-object v6

    iget-object v0, v7, LX/6lV;->A02:LX/6lV;

    if-eqz v0, :cond_6

    invoke-virtual {v6, v0}, LX/7Bm;->A0D(Ljava/lang/Object;)Z

    :goto_0
    iget v0, v6, LX/7Bm;->A00:I

    if-eqz v0, :cond_7

    const/4 v5, 0x1

    invoke-static {v6, v0}, LX/7Bm;->A03(LX/7Bm;I)LX/6lV;

    move-result-object v7

    iget v0, v7, LX/6lV;->A00:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_6

    move-object v4, v7

    :goto_1
    iget v0, v4, LX/6lV;->A01:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_5

    const/4 v3, 0x0

    move-object p0, v4

    :goto_2
    instance-of v0, p0, LX/7pl;

    if-eqz v0, :cond_0

    check-cast p0, LX/7pl;

    invoke-interface {p0}, LX/7pl;->BF8()LX/69h;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/69h;->A01(LX/5l4;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_3

    goto :goto_0

    :cond_0
    iget v0, p0, LX/6lV;->A01:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_3

    instance-of v0, p0, LX/4nl;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, LX/4nl;

    iget-object v2, v0, LX/4nl;->A00:LX/6lV;

    const/4 v1, 0x0

    :goto_3
    if-eqz v2, :cond_4

    iget v0, v2, LX/6lV;->A01:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_1

    add-int/lit8 v1, v1, 0x1

    if-ne v1, v5, :cond_2

    move-object p0, v2

    :cond_1
    :goto_4
    iget-object v2, v2, LX/6lV;->A02:LX/6lV;

    goto :goto_3

    :cond_2
    invoke-static {v3}, LX/4fi;->A0M(LX/7Bm;)LX/7Bm;

    move-result-object v3

    invoke-static {v3, p0}, LX/4ff;->A0E(LX/7Bm;LX/6lV;)LX/6lV;

    move-result-object p0

    invoke-virtual {v3, v2}, LX/7Bm;->A0D(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_3
    invoke-static {v3}, LX/6aI;->A00(LX/7Bm;)LX/6lV;

    move-result-object p0

    goto :goto_5

    :cond_4
    if-ne v1, v5, :cond_3

    :goto_5
    if-eqz p0, :cond_5

    goto :goto_2

    :cond_5
    iget-object v4, v4, LX/6lV;->A02:LX/6lV;

    if-eqz v4, :cond_6

    goto :goto_1

    :cond_6
    invoke-static {v6, v7}, LX/6aI;->A04(LX/7Bm;LX/6lV;)V

    goto :goto_0

    :cond_7
    return-void

    :cond_8
    const-string v0, "visitSubtreeIf called on an unattached node"

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A01()V
    .locals 3

    iget-boolean v0, p0, LX/6Rg;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/6Rg;->A00:Z

    iget-object v0, p0, LX/6Rg;->A05:LX/7oz;

    new-instance v2, LX/7MH;

    invoke-direct {v2, p0}, LX/7MH;-><init>(LX/6Rg;)V

    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    iget-object v1, v0, Landroidx/compose/ui/platform/AndroidComposeView;->A0N:LX/7Bm;

    invoke-virtual {v1, v2}, LX/7Bm;->A0E(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1, v2}, LX/7Bm;->A0D(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
