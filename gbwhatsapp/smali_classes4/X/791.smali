.class public final LX/791;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/6Q9;

.field public final synthetic A02:Ljava/lang/Integer;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/util/Map;

.field public final synthetic A05:Ljava/util/Set;

.field public final synthetic A06:Z

.field public final synthetic A07:Z


# direct methods
.method public constructor <init>(LX/6Q9;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;JZZ)V
    .locals 0

    iput-object p1, p0, LX/791;->A01:LX/6Q9;

    iput-object p3, p0, LX/791;->A03:Ljava/lang/String;

    iput-object p4, p0, LX/791;->A04:Ljava/util/Map;

    iput-object p5, p0, LX/791;->A05:Ljava/util/Set;

    iput-wide p6, p0, LX/791;->A00:J

    iput-object p2, p0, LX/791;->A02:Ljava/lang/Integer;

    iput-boolean p8, p0, LX/791;->A06:Z

    iput-boolean p9, p0, LX/791;->A07:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 20

    move-object/from16 v6, p0

    iget-object v5, v6, LX/791;->A01:LX/6Q9;

    iget-object v13, v6, LX/791;->A03:Ljava/lang/String;

    iget-object v3, v6, LX/791;->A04:Ljava/util/Map;

    iget-object v7, v6, LX/791;->A05:Ljava/util/Set;

    move-object v4, v3

    if-eqz v7, :cond_1

    invoke-static {}, LX/1kg;->A15()Ljava/util/LinkedHashMap;

    move-result-object v4

    invoke-static {v3}, LX/000;->A11(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/000;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4, v1}, LX/1kp;->A1Q(Ljava/util/AbstractMap;Ljava/util/Map$Entry;)V

    goto :goto_0

    :cond_1
    invoke-static {v13, v4}, LX/6ag;->A00(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v12

    iget-wide v0, v6, LX/791;->A00:J

    iget-object v2, v6, LX/791;->A02:Ljava/lang/Integer;

    new-instance v10, LX/6GI;

    move-object v14, v10

    move-object v15, v2

    move-object/from16 v16, v13

    move-object/from16 v17, v3

    move-wide/from16 v18, v0

    invoke-direct/range {v14 .. v19}, LX/6GI;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;J)V

    iget-object v9, v5, LX/6Q9;->A02:LX/5zV;

    iget-boolean v4, v6, LX/791;->A06:Z

    iget-object v14, v5, LX/6Q9;->A06:Ljava/util/concurrent/Executor;

    iget-object v0, v5, LX/6Q9;->A01:LX/7lC;

    invoke-interface {v0}, LX/7lC;->B7U()LX/6Mm;

    iget-boolean v0, v6, LX/791;->A07:Z

    new-instance v15, LX/7YS;

    invoke-direct {v15, v5, v3, v0}, LX/7YS;-><init>(LX/6Q9;Ljava/util/Map;Z)V

    const/4 v0, 0x4

    invoke-static {v14, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {v12}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v0, 0x3a

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-wide v0, v10, LX/6GI;->A00:J

    invoke-static {v2, v0, v1}, LX/1ki;->A0s(Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v11

    iget-object v3, v9, LX/5zV;->A03:Ljava/util/Set;

    invoke-interface {v3, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-interface {v3, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v2, v9, LX/5zV;->A01:LX/5mF;

    iget-object v5, v2, LX/5mF;->A00:LX/66j;

    new-instance v8, LX/7Z1;

    move/from16 v16, v4

    invoke-direct/range {v8 .. v16}, LX/7Z1;-><init>(LX/5zV;LX/6GI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/Executor;LX/02t;Z)V

    iget-object v2, v5, LX/66j;->A00:LX/7l0;

    invoke-interface {v2}, LX/7l0;->now()J

    move-result-wide v3

    new-instance v7, LX/508;

    invoke-direct {v7}, LX/508;-><init>()V

    iget-object v5, v5, LX/66j;->A02:LX/5qN;

    const/4 v2, 0x1

    new-instance v6, LX/7rd;

    invoke-direct {v6, v12, v2}, LX/7rd;-><init>(Ljava/lang/String;I)V

    iget-object v5, v5, LX/5qN;->A00:LX/6UW;

    const-string v2, "ASYNC_COMPONENT"

    invoke-virtual {v5, v6, v2}, LX/6UW;->A01(LX/63e;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/5rz;

    const/4 v5, 0x0

    if-eqz v6, :cond_2

    instance-of v2, v6, LX/50J;

    if-eqz v2, :cond_2

    invoke-static {v6, v0, v1, v3, v4}, LX/6ag;->A02(LX/5rz;JJ)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "cache_src"

    const-string v0, "memory"

    invoke-virtual {v7, v1, v0}, LX/6Aw;->A01(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v7, LX/6Aw;->A01:Ljava/util/Map;

    invoke-static {v0}, LX/00k;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    iget-object v0, v7, LX/6Aw;->A00:Ljava/util/Map;

    invoke-static {v0}, LX/00k;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    new-instance v0, LX/50B;

    invoke-direct {v0, v2, v1}, LX/50B;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    invoke-static {v6, v0}, LX/1kg;->A18(Ljava/lang/Object;Ljava/lang/Object;)LX/049;

    move-result-object v5

    :cond_2
    invoke-virtual {v8, v5}, LX/7Z1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void
.end method
