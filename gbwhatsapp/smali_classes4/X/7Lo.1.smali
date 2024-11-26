.class public final LX/7Lo;
.super LX/00c;
.source ""

# interfaces
.implements LX/00d;


# instance fields
.field public final synthetic this$0:LX/4oJ;


# direct methods
.method public constructor <init>(LX/4oJ;)V
    .locals 1

    iput-object p1, p0, LX/7Lo;->this$0:LX/4oJ;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 9

    iget-object v5, p0, LX/7Lo;->this$0:LX/4oJ;

    const/16 v8, 0x400

    iget-object v4, v5, LX/6lV;->A03:LX/6lV;

    const/4 v7, 0x0

    move-object v3, v7

    :goto_0
    const/16 v2, 0x10

    const/4 v6, 0x1

    if-eqz v4, :cond_4

    instance-of v0, v4, LX/4nw;

    if-nez v0, :cond_c

    iget v0, v4, LX/6lV;->A01:I

    and-int/2addr v0, v8

    if-eqz v0, :cond_3

    instance-of v0, v4, LX/4nl;

    if-eqz v0, :cond_3

    move-object v0, v4

    check-cast v0, LX/4nl;

    iget-object v2, v0, LX/4nl;->A00:LX/6lV;

    const/4 v1, 0x0

    :goto_1
    if-eqz v2, :cond_2

    iget v0, v2, LX/6lV;->A01:I

    and-int/2addr v0, v8

    if-eqz v0, :cond_0

    add-int/lit8 v1, v1, 0x1

    if-ne v1, v6, :cond_1

    move-object v4, v2

    :cond_0
    :goto_2
    iget-object v2, v2, LX/6lV;->A02:LX/6lV;

    goto :goto_1

    :cond_1
    invoke-static {v3}, LX/4fi;->A0M(LX/7Bm;)LX/7Bm;

    move-result-object v3

    invoke-static {v3, v4}, LX/4ff;->A0E(LX/7Bm;LX/6lV;)LX/6lV;

    move-result-object v4

    invoke-virtual {v3, v2}, LX/7Bm;->A0D(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    if-ne v1, v6, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {v3}, LX/6aI;->A00(LX/7Bm;)LX/6lV;

    move-result-object v4

    goto :goto_0

    :cond_4
    iget-object v1, v5, LX/6lV;->A03:LX/6lV;

    iget-boolean v0, v1, LX/6lV;->A08:Z

    if-eqz v0, :cond_f

    new-array v0, v2, [LX/6lV;

    invoke-static {v1, v0}, LX/6lV;->A05(LX/6lV;[Ljava/lang/Object;)LX/7Bm;

    move-result-object v5

    :cond_5
    :goto_3
    iget v0, v5, LX/7Bm;->A00:I

    if-eqz v0, :cond_e

    invoke-static {v5, v0}, LX/7Bm;->A03(LX/7Bm;I)LX/6lV;

    move-result-object v4

    iget v0, v4, LX/6lV;->A00:I

    and-int/2addr v0, v8

    if-nez v0, :cond_6

    invoke-static {v5, v4}, LX/6aI;->A04(LX/7Bm;LX/6lV;)V

    goto :goto_3

    :goto_4
    if-eqz v4, :cond_5

    :cond_6
    iget v0, v4, LX/6lV;->A01:I

    and-int/2addr v0, v8

    if-eqz v0, :cond_b

    move-object v3, v7

    :goto_5
    instance-of v0, v4, LX/4nw;

    if-nez v0, :cond_c

    iget v0, v4, LX/6lV;->A01:I

    and-int/2addr v0, v8

    if-eqz v0, :cond_a

    instance-of v0, v4, LX/4nl;

    if-eqz v0, :cond_a

    move-object v0, v4

    check-cast v0, LX/4nl;

    iget-object v2, v0, LX/4nl;->A00:LX/6lV;

    const/4 v1, 0x0

    :goto_6
    if-eqz v2, :cond_9

    iget v0, v2, LX/6lV;->A01:I

    and-int/2addr v0, v8

    if-eqz v0, :cond_7

    add-int/lit8 v1, v1, 0x1

    if-ne v1, v6, :cond_8

    move-object v4, v2

    :cond_7
    :goto_7
    iget-object v2, v2, LX/6lV;->A02:LX/6lV;

    goto :goto_6

    :cond_8
    invoke-static {v3}, LX/4fi;->A0M(LX/7Bm;)LX/7Bm;

    move-result-object v3

    invoke-static {v3, v4}, LX/4ff;->A0E(LX/7Bm;LX/6lV;)LX/6lV;

    move-result-object v4

    invoke-virtual {v3, v2}, LX/7Bm;->A0D(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_9
    if-ne v1, v6, :cond_a

    goto :goto_8

    :cond_a
    invoke-static {v3}, LX/6aI;->A00(LX/7Bm;)LX/6lV;

    move-result-object v4

    :goto_8
    if-eqz v4, :cond_5

    goto :goto_5

    :cond_b
    iget-object v4, v4, LX/6lV;->A02:LX/6lV;

    goto :goto_4

    :cond_c
    check-cast v4, LX/4nw;

    invoke-virtual {v4}, LX/4nw;->A0F()LX/6kf;

    move-result-object v0

    iget-boolean v0, v0, LX/6kf;->A0A:Z

    if-eqz v0, :cond_d

    invoke-static {v4}, LX/6cC;->A03(LX/4nw;)Z

    move-result v0

    goto :goto_9

    :cond_d
    const/4 v1, 0x7

    sget-object v0, LX/7Zj;->A00:LX/7Zj;

    invoke-static {v4, v0, v1}, LX/6cZ;->A06(LX/4nw;LX/02t;I)Z

    move-result v0

    goto :goto_9

    :cond_e
    const/4 v0, 0x0

    :goto_9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_f
    const-string v0, "visitChildren called on an unattached node"

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
