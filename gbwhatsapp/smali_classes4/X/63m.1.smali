.class public final LX/63m;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/6lU;


# direct methods
.method public constructor <init>(LX/6lU;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/63m;->A00:LX/6lU;

    return-void
.end method


# virtual methods
.method public final A00()LX/6bB;
    .locals 10

    iget-object v5, p0, LX/63m;->A00:LX/6lU;

    iget-object v0, v5, LX/6lU;->A0R:LX/6c9;

    iget-object v7, v0, LX/6c9;->A02:LX/6lV;

    iget v0, v7, LX/6lV;->A00:I

    and-int/lit8 v0, v0, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    :goto_0
    iget v0, v7, LX/6lV;->A01:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_6

    move-object v9, v7

    move-object v8, v6

    :goto_1
    instance-of v0, v9, LX/7po;

    if-eqz v0, :cond_1

    move-object v6, v9

    :cond_0
    invoke-static {v6}, LX/00D;->A0A(Ljava/lang/Object;)V

    iget-object v2, v6, LX/6lV;->A03:LX/6lV;

    new-instance v1, LX/77U;

    invoke-direct {v1}, LX/77U;-><init>()V

    new-instance v0, LX/6bB;

    invoke-direct {v0, v2, v5, v1, v4}, LX/6bB;-><init>(LX/6lV;LX/6lU;LX/77U;Z)V

    return-object v0

    :cond_1
    iget v0, v9, LX/6lV;->A01:I

    and-int/lit8 v0, v0, 0x8

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    instance-of v0, v9, LX/4nl;

    if-eqz v0, :cond_4

    move-object v0, v9

    check-cast v0, LX/4nl;

    iget-object v2, v0, LX/4nl;->A00:LX/6lV;

    const/4 v1, 0x0

    :goto_2
    if-eqz v2, :cond_5

    iget v0, v2, LX/6lV;->A01:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_2

    add-int/lit8 v1, v1, 0x1

    if-ne v1, v3, :cond_3

    move-object v9, v2

    :cond_2
    :goto_3
    iget-object v2, v2, LX/6lV;->A02:LX/6lV;

    goto :goto_2

    :cond_3
    invoke-static {v8}, LX/4fj;->A0W(LX/7Bm;)LX/7Bm;

    move-result-object v8

    invoke-static {v8, v9}, LX/4ff;->A0E(LX/7Bm;LX/6lV;)LX/6lV;

    move-result-object v9

    invoke-virtual {v8, v2}, LX/7Bm;->A0D(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    invoke-static {v8}, LX/6aI;->A00(LX/7Bm;)LX/6lV;

    move-result-object v9

    goto :goto_4

    :cond_5
    if-ne v1, v3, :cond_4

    :goto_4
    if-eqz v9, :cond_6

    goto :goto_1

    :cond_6
    iget v0, v7, LX/6lV;->A00:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    iget-object v7, v7, LX/6lV;->A02:LX/6lV;

    if-eqz v7, :cond_0

    goto :goto_0
.end method
