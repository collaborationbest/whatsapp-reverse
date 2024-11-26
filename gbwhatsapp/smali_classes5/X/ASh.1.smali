.class public final LX/ASh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1AJ;


# instance fields
.field public final synthetic A00:LX/02D;

.field public final synthetic A01:LX/02D;

.field public final synthetic A02:LX/02D;

.field public final synthetic A03:LX/8zl;

.field public final synthetic A04:Ljava/lang/Runnable;

.field public final synthetic A05:LX/38o;


# direct methods
.method public constructor <init>(LX/02D;LX/02D;LX/02D;LX/38o;LX/8zl;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p5, p0, LX/ASh;->A03:LX/8zl;

    iput-object p1, p0, LX/ASh;->A01:LX/02D;

    iput-object p6, p0, LX/ASh;->A04:Ljava/lang/Runnable;

    iput-object p2, p0, LX/ASh;->A02:LX/02D;

    iput-object p3, p0, LX/ASh;->A00:LX/02D;

    iput-object p4, p0, LX/ASh;->A05:LX/38o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BUH(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/ASh;->A00:LX/02D;

    invoke-static {}, LX/1ki;->A0Q()Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, LX/02D;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public BVu(LX/6cY;Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x1

    invoke-static {p1, v3}, LX/00D;->A0C(Ljava/lang/Object;I)V

    :try_start_0
    iget-object v0, p0, LX/ASh;->A03:LX/8zl;

    invoke-static {p1, v0}, LX/6cY;->A02(LX/6cY;LX/34z;)LX/6cY;

    move-result-object v1

    const/16 v0, 0x2f

    invoke-static {v1, p1, v0}, LX/BNX;->A01(LX/6cY;LX/6cY;I)Z

    move-result v1

    const/4 v0, 0x7

    new-array v2, v0, [LX/7jq;

    sget-object v0, LX/AXn;->A00:LX/AXn;

    aput-object v0, v2, v1

    sget-object v0, LX/AXo;->A00:LX/AXo;

    aput-object v0, v2, v3

    sget-object v1, LX/AXp;->A00:LX/AXp;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    sget-object v1, LX/AXq;->A00:LX/AXq;

    const/4 v0, 0x3

    aput-object v1, v2, v0

    sget-object v1, LX/AXr;->A00:LX/AXr;

    const/4 v0, 0x4

    aput-object v1, v2, v0

    sget-object v1, LX/AXs;->A00:LX/AXs;

    const/4 v0, 0x5

    aput-object v1, v2, v0

    sget-object v1, LX/AXt;->A00:LX/AXt;

    const/4 v0, 0x6

    invoke-static {v1, v2, v0}, LX/7vI;->A0f(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {}, LX/7vE;->A1a()[Ljava/lang/String;

    move-result-object v1

    const-string v0, "IQErrorRateOverlimit|IQErrorBadRequest|IQErrorItemNotFound|IQErrorNotAuthorized|IQErrorForbidden|IQErrorLocked|IQErrorFallbackClient"

    invoke-static {p1, v0, v2, v1}, LX/7vE;->A0l(LX/6cY;Ljava/lang/String;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/BCM;

    iget-object v1, p0, LX/ASh;->A01:LX/02D;

    new-instance v0, LX/9iD;

    invoke-direct {v0, v1}, LX/9iD;-><init>(LX/02D;)V

    invoke-interface {v2, v0}, LX/BCM;->AyW(LX/9iD;)V

    return-void
    :try_end_0
    .catch LX/1AH; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/Throwable;)V

    iget-object v1, p0, LX/ASh;->A01:LX/02D;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, LX/02D;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public BhP(LX/6cY;Ljava/lang/String;)V
    .locals 12

    const/4 v1, 0x1

    move-object v5, p1

    invoke-static {p1, v1}, LX/00D;->A0C(Ljava/lang/Object;I)V

    :try_start_0
    iget-object v0, p0, LX/ASh;->A03:LX/8zl;

    invoke-static {p1, v0}, LX/6cY;->A02(LX/6cY;LX/34z;)LX/6cY;

    move-result-object v2

    const/16 v0, 0x30

    invoke-static {v2, p1, v0}, LX/BNX;->A01(LX/6cY;LX/6cY;I)Z

    move-result v0

    const-string v4, "leave"

    const-string v2, "group"

    filled-new-array {v4, v2}, [Ljava/lang/String;

    move-result-object v7

    sget-object v6, LX/AXu;->A00:LX/AXu;

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x400

    invoke-static/range {v5 .. v11}, LX/6co;->A03(LX/6cY;LX/7jq;[Ljava/lang/String;JJ)Ljava/util/ArrayList;

    const-string v2, "linked_groups"

    filled-new-array {v4, v2}, [Ljava/lang/String;

    move-result-object v7

    sget-object v6, LX/AXv;->A00:LX/AXv;

    invoke-static/range {v5 .. v11}, LX/6co;->A03(LX/6cY;LX/7jq;[Ljava/lang/String;JJ)Ljava/util/ArrayList;

    move-result-object v3

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v7

    sget-object v6, LX/AXw;->A00:LX/AXw;

    const-wide/16 v8, 0x1

    const-wide/16 v10, 0x1

    invoke-static/range {v5 .. v11}, LX/6co;->A03(LX/6cY;LX/7jq;[Ljava/lang/String;JJ)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v7

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8xp;

    iget-object v0, v1, LX/8xp;->A01:Ljava/lang/Object;

    check-cast v0, LX/8wd;

    iget-object v2, v0, LX/8wd;->A00:Ljava/lang/Object;

    check-cast v2, LX/14v;

    invoke-static {v2}, LX/00D;->A07(Ljava/lang/Object;)V

    iget-object v0, v1, LX/8xp;->A00:Ljava/lang/Object;

    check-cast v0, LX/8we;

    if-nez v0, :cond_0

    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v1, LX/9il;

    invoke-direct {v1, v2, v7}, LX/9il;-><init>(LX/14v;Ljava/util/List;)V

    iget v0, v0, LX/8we;->A00:I

    iget-object v3, v1, LX/9il;->A01:Ljava/util/List;

    iget-object v2, v1, LX/9il;->A00:LX/14v;

    rsub-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    :goto_1
    new-instance v0, LX/35N;

    invoke-direct {v0, v2, v1}, LX/35N;-><init>(LX/14v;I)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    new-instance v5, LX/35O;

    invoke-direct {v5, v6, v7}, LX/35O;-><init>(Ljava/util/List;Ljava/util/List;)V

    iget-object v4, v5, LX/35O;->A01:Ljava/util/List;

    invoke-static {v4}, LX/1kh;->A1Z(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v3, p0, LX/ASh;->A05:LX/38o;

    iget-object v2, v3, LX/38o;->A00:LX/1MF;

    const/16 v1, 0x24

    new-instance v0, LX/3vO;

    invoke-direct {v0, v4, v3, v1}, LX/3vO;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/1MF;->A01(Ljava/lang/Runnable;)V

    :cond_3
    iget-object v0, v5, LX/35O;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/ASh;->A04:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_4
    iget-object v0, p0, LX/ASh;->A02:LX/02D;

    invoke-interface {v0, v5}, LX/02D;->accept(Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception v3

    iget-object v2, p0, LX/ASh;->A01:LX/02D;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, LX/02D;->accept(Ljava/lang/Object;)V

    throw v3
.end method
