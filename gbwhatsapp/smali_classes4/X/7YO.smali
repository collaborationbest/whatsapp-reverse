.class public final LX/7YO;
.super LX/00c;
.source ""

# interfaces
.implements LX/02t;


# instance fields
.field public final synthetic $focusDirection:I

.field public final synthetic $isCancelled:LX/0fk;

.field public final synthetic $source:LX/4nw;

.field public final synthetic this$0:LX/6ke;


# direct methods
.method public constructor <init>(LX/6ke;LX/4nw;LX/0fk;I)V
    .locals 1

    iput-object p2, p0, LX/7YO;->$source:LX/4nw;

    iput-object p1, p0, LX/7YO;->this$0:LX/6ke;

    iput p4, p0, LX/7YO;->$focusDirection:I

    iput-object p3, p0, LX/7YO;->$isCancelled:LX/0fk;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    check-cast p1, LX/4nw;

    iget-object v0, p0, LX/7YO;->$source:LX/4nw;

    invoke-static {p1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/16 v9, 0x400

    iget-object v1, p1, LX/6lV;->A03:LX/6lV;

    iget-boolean v0, v1, LX/6lV;->A08:Z

    if-eqz v0, :cond_f

    iget-object v10, v1, LX/6lV;->A04:LX/6lV;

    invoke-static {p1}, LX/6aI;->A02(LX/7ei;)LX/6lU;

    move-result-object v8

    :goto_0
    const/4 v11, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x2

    if-eqz v8, :cond_1

    invoke-static {v8, v9}, LX/6c9;->A00(LX/6lU;I)I

    move-result v0

    if-eqz v0, :cond_8

    :goto_1
    if-eqz v10, :cond_8

    iget v0, v10, LX/6lV;->A01:I

    and-int/2addr v0, v9

    if-eqz v0, :cond_7

    move-object v4, v10

    move-object v3, v11

    :goto_2
    if-eqz v4, :cond_7

    instance-of v0, v4, LX/4nw;

    if-eqz v0, :cond_2

    move-object v11, v4

    :cond_1
    if-eqz v11, :cond_e

    iget-object v0, p0, LX/7YO;->this$0:LX/6ke;

    iget-object v3, v0, LX/6ke;->A05:LX/6WV;

    iget v1, p0, LX/7YO;->$focusDirection:I

    iget-object v2, p0, LX/7YO;->$isCancelled:LX/0fk;

    goto :goto_5

    :cond_2
    iget v0, v4, LX/6lV;->A01:I

    and-int/2addr v0, v9

    invoke-static {v0}, LX/000;->A1P(I)Z

    move-result v0

    if-eqz v0, :cond_6

    instance-of v0, v4, LX/4nl;

    if-eqz v0, :cond_6

    move-object v0, v4

    check-cast v0, LX/4nl;

    iget-object v2, v0, LX/4nl;->A00:LX/6lV;

    const/4 v1, 0x0

    :goto_3
    if-eqz v2, :cond_5

    iget v0, v2, LX/6lV;->A01:I

    and-int/2addr v0, v9

    invoke-static {v0}, LX/000;->A1P(I)Z

    move-result v0

    if-eqz v0, :cond_3

    add-int/lit8 v1, v1, 0x1

    if-ne v1, v6, :cond_4

    move-object v4, v2

    :cond_3
    :goto_4
    iget-object v2, v2, LX/6lV;->A02:LX/6lV;

    goto :goto_3

    :cond_4
    invoke-static {v3}, LX/4fj;->A0W(LX/7Bm;)LX/7Bm;

    move-result-object v3

    invoke-static {v3, v4}, LX/4ff;->A0E(LX/7Bm;LX/6lV;)LX/6lV;

    move-result-object v4

    invoke-virtual {v3, v2}, LX/7Bm;->A0D(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_5
    if-ne v1, v6, :cond_6

    goto :goto_2

    :cond_6
    invoke-static {v3}, LX/6aI;->A00(LX/7Bm;)LX/6lV;

    move-result-object v4

    goto :goto_2

    :cond_7
    iget-object v10, v10, LX/6lV;->A04:LX/6lV;

    goto :goto_1

    :cond_8
    invoke-virtual {v8}, LX/6lU;->A0A()LX/6lU;

    move-result-object v8

    if-eqz v8, :cond_9

    iget-object v0, v8, LX/6lU;->A0R:LX/6c9;

    if-eqz v0, :cond_9

    iget-object v10, v0, LX/6c9;->A05:LX/6lV;

    goto :goto_0

    :cond_9
    move-object v10, v11

    goto :goto_0

    :goto_5
    :try_start_0
    iget-boolean v0, v3, LX/6WV;->A00:Z

    if-eqz v0, :cond_a

    invoke-static {v3}, LX/6WV;->A00(LX/6WV;)V

    :cond_a
    iput-boolean v6, v3, LX/6WV;->A00:Z

    invoke-static {p1, v1}, LX/6cC;->A01(LX/4nw;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v1, v7, :cond_d

    if-eq v1, v6, :cond_c

    const/4 v0, 0x3

    if-eq v1, v0, :cond_c

    if-ne v1, v5, :cond_b

    goto :goto_6

    :cond_b
    invoke-static {}, LX/1kg;->A17()LX/0k1;

    move-result-object v0

    throw v0

    :cond_c
    iput-boolean v6, v2, LX/0fk;->element:Z

    goto :goto_7

    :goto_6
    invoke-static {p1}, LX/6cC;->A02(LX/4nw;)Z

    move-result v6

    :cond_d
    :goto_7
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v3}, LX/6WV;->A01(LX/6WV;)V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {v3}, LX/6WV;->A01(LX/6WV;)V

    throw v0

    :cond_e
    const-string v0, "Focus search landed at the root."

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_f
    const-string v0, "visitAncestors called on an unattached node"

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
