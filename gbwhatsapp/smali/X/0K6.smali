.class public abstract LX/0K6;
.super LX/0Z8;
.source ""

# interfaces
.implements LX/0sM;
.implements LX/0qv;


# instance fields
.field public final A00:LX/0Tq;

.field public final A01:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;LX/0rO;LX/0qp;LX/0Tq;I)V
    .locals 12

    move-object v4, p1

    invoke-static {p1}, LX/0Z3;->A00(Landroid/content/Context;)LX/0Z3;

    move-result-object v9

    sget-object v6, LX/0BA;->A00:LX/0BA;

    invoke-static {p3}, LX/007;->A01(Ljava/lang/Object;)V

    move-object/from16 v0, p4

    invoke-static {v0}, LX/007;->A01(Ljava/lang/Object;)V

    const/4 v8, 0x0

    if-nez p3, :cond_2

    move-object v7, v8

    :goto_0
    if-eqz p4, :cond_0

    new-instance v8, LX/0ef;

    invoke-direct {v8, v0}, LX/0ef;-><init>(LX/0qp;)V

    :cond_0
    move-object/from16 v0, p5

    iget-object v10, v0, LX/0Tq;->A03:Ljava/lang/String;

    move-object v3, p0

    move-object v5, p2

    move/from16 v11, p6

    invoke-direct/range {v3 .. v11}, LX/0Z8;-><init>(Landroid/content/Context;Landroid/os/Looper;LX/0B9;LX/0oy;LX/0oz;LX/0Z3;Ljava/lang/String;I)V

    iput-object v0, p0, LX/0K6;->A00:LX/0Tq;

    iget-object v2, v0, LX/0Tq;->A06:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Expanding scopes is not permitted, use implied scopes instead"

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v7, LX/0ee;

    invoke-direct {v7, p3}, LX/0ee;-><init>(LX/0rO;)V

    goto :goto_0

    :cond_3
    iput-object v2, p0, LX/0K6;->A01:Ljava/util/Set;

    return-void
.end method
