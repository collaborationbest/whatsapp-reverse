.class public LX/85Q;
.super LX/AAp;
.source ""

# interfaces
.implements LX/BIf;
.implements LX/B9K;


# static fields
.field public static final A0B:Ljava/util/LinkedHashMap;


# instance fields
.field public A00:I

.field public final A01:LX/9kn;

.field public final A02:LX/BIk;

.field public final A03:LX/9ji;

.field public final A04:LX/9xY;

.field public final A05:LX/9xV;

.field public final A06:LX/9hS;

.field public final A07:Landroid/os/Handler;

.field public final A08:LX/9cD;

.field public final A09:LX/9GA;

.field public volatile A0A:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/1kg;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    sput-object v0, LX/85Q;->A0B:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public constructor <init>(LX/BFg;)V
    .locals 21

    move-object/from16 v13, p0

    move-object/from16 v3, p1

    invoke-direct {v13, v3}, LX/AAp;-><init>(LX/BFg;)V

    new-instance v12, LX/9cD;

    invoke-direct {v12, v13}, LX/9cD;-><init>(LX/85Q;)V

    iput-object v12, v13, LX/85Q;->A08:LX/9cD;

    new-instance v11, LX/9GA;

    invoke-direct {v11, v13}, LX/9GA;-><init>(LX/85Q;)V

    iput-object v11, v13, LX/85Q;->A09:LX/9GA;

    sget-object v1, LX/BIk;->A00:LX/99H;

    iget-object v10, v13, LX/AAp;->A00:LX/BFg;

    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v10, v1}, LX/BFg;->BKD(LX/99H;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v10, v1}, LX/BFg;->B8e(LX/99H;)LX/B9M;

    move-result-object v0

    check-cast v0, LX/BIk;

    :goto_0
    iput-object v0, v13, LX/85Q;->A02:LX/BIk;

    sget-object v0, LX/BGl;->A0A:LX/99E;

    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v10, v0}, LX/BFg;->B8f(LX/99E;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9hS;

    iput-object v0, v13, LX/85Q;->A06:LX/9hS;

    sget-object v0, LX/BGl;->A04:LX/99E;

    invoke-static {}, LX/1kj;->A0f()Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v13, v0, v9}, LX/AAp;->A04(LX/99E;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v17

    new-instance v5, LX/9Gj;

    invoke-direct {v5}, LX/9Gj;-><init>()V

    sget-object v14, LX/9id;->A02:LX/99F;

    sget-object v0, LX/BGl;->A02:LX/99E;

    sget-object v8, LX/9ji;->A05:Ljava/lang/Object;

    invoke-virtual {v13, v0, v8}, LX/AAp;->A04(LX/99E;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v4, v5, LX/9Gj;->A00:Ljava/util/Map;

    invoke-interface {v4, v14, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, LX/9id;->A06:LX/99F;

    sget-object v1, LX/BGl;->A0B:LX/99E;

    invoke-static {}, LX/1ki;->A0T()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v13, v1, v0}, LX/AAp;->A04(LX/99E;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v4, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/9id;->A01:LX/99F;

    sget-object v0, LX/BGl;->A01:LX/99E;

    invoke-virtual {v13, v0, v9}, LX/AAp;->A04(LX/99E;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v6, LX/9id;->A03:LX/99F;

    sget-object v0, LX/BGl;->A06:LX/99E;

    invoke-virtual {v13, v0, v9}, LX/AAp;->A04(LX/99E;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v4, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/9id;->A0A:LX/99F;

    sget-object v1, LX/BGl;->A03:LX/99E;

    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v10, v1}, LX/BFg;->B8f(LX/99E;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LX/9id;->A04:LX/99F;

    sget-object v1, LX/BGl;->A08:LX/99E;

    const/16 v16, 0x1

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    invoke-virtual {v13, v1, v15}, LX/AAp;->A04(LX/99E;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v4, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LX/9id;->A08:LX/99F;

    sget-object v1, LX/BGl;->A0C:LX/99E;

    invoke-virtual {v13, v1, v15}, LX/AAp;->A04(LX/99E;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v4, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LX/9id;->A0C:LX/99F;

    if-nez v17, :cond_8

    invoke-direct {v13}, LX/85Q;->A03()Z

    const/4 v1, 0x0

    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v4, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LX/9id;->A0B:LX/99F;

    if-nez v17, :cond_7

    invoke-direct {v13}, LX/85Q;->A03()Z

    const/4 v1, 0x0

    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v4, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LX/9id;->A0D:LX/99F;

    if-nez v17, :cond_0

    invoke-direct {v13}, LX/85Q;->A03()Z

    const/16 v16, 0x0

    :cond_0
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v4, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LX/9id;->A07:LX/99F;

    invoke-direct {v13}, LX/85Q;->A03()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v4, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LX/9id;->A05:LX/99F;

    invoke-direct {v13}, LX/85Q;->A03()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v4, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/BGl;->A05:LX/99E;

    invoke-virtual {v13, v1, v9}, LX/AAp;->A04(LX/99E;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-direct {v13}, LX/85Q;->A03()Z

    :goto_3
    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v10}, LX/BFg;->getContext()Landroid/content/Context;

    move-result-object v4

    new-instance v2, LX/9id;

    invoke-direct {v2, v5}, LX/9id;-><init>(LX/9Gj;)V

    sget-object v5, LX/BGl;->A07:LX/99E;

    new-instance v1, LX/99G;

    invoke-direct {v1}, LX/99G;-><init>()V

    invoke-virtual {v13, v5, v1}, LX/AAp;->A04(LX/99E;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/99G;

    new-instance v1, LX/9G8;

    invoke-direct {v1, v13}, LX/9G8;-><init>(LX/85Q;)V

    new-instance v5, LX/9ji;

    invoke-direct {v5, v4, v1, v2, v15}, LX/9ji;-><init>(Landroid/content/Context;LX/9G8;LX/9id;LX/99G;)V

    iput-object v5, v13, LX/85Q;->A03:LX/9ji;

    sget-object v2, LX/BGl;->A00:LX/99E;

    new-instance v1, LX/9kn;

    invoke-direct {v1}, LX/9kn;-><init>()V

    invoke-virtual {v13, v2, v1}, LX/AAp;->A04(LX/99E;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/9kn;

    iput-object v4, v13, LX/85Q;->A01:LX/9kn;

    invoke-static {v3}, LX/98f;->A00(LX/BFg;)Landroid/os/Handler;

    move-result-object v1

    iput-object v1, v13, LX/85Q;->A07:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v16

    iget-object v1, v5, LX/9ji;->A01:Landroid/content/Context;

    move-object/from16 v17, v1

    iget-object v3, v5, LX/9ji;->A03:LX/9id;

    iget-object v15, v5, LX/9ji;->A04:LX/99G;

    iget-object v2, v5, LX/9ji;->A02:LX/9G8;

    iget-object v1, v3, LX/9id;->A00:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6cO;

    if-nez v0, :cond_1

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :cond_1
    :goto_4
    new-instance v14, LX/9rH;

    move-object/from16 v18, v0

    move-object/from16 v19, v3

    move-object/from16 v20, v15

    move-object/from16 v15, v17

    move-object/from16 v17, v2

    invoke-direct/range {v14 .. v20}, LX/9rH;-><init>(Landroid/content/Context;Landroid/os/Looper;LX/9G8;LX/6cO;LX/9id;LX/99G;)V

    iget-object v0, v14, LX/9rH;->A07:LX/9xW;

    iput-object v11, v0, LX/9xW;->A00:LX/9GA;

    sget-object v0, LX/BGe;->A00:LX/99E;

    invoke-virtual {v13, v0, v9}, LX/AAp;->A04(LX/99E;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v0

    new-instance v5, LX/9xY;

    invoke-direct {v5, v12, v4, v14, v0}, LX/9xY;-><init>(LX/9cD;LX/9kn;LX/9rH;Z)V

    iput-object v5, v13, LX/85Q;->A04:LX/9xY;

    iget-object v3, v13, LX/85Q;->A01:LX/9kn;

    iget-object v2, v5, LX/9xY;->A05:LX/9rH;

    iget-object v0, v13, LX/85Q;->A02:LX/BIk;

    new-instance v1, LX/9ek;

    invoke-direct {v1, v3, v0, v2}, LX/9ek;-><init>(LX/9kn;LX/BIk;LX/9rH;)V

    new-instance v0, LX/9xV;

    invoke-direct {v0, v1, v5}, LX/9xV;-><init>(LX/9ek;LX/9xY;)V

    iput-object v0, v13, LX/85Q;->A05:LX/9xV;

    sget-object v0, LX/BGl;->A09:LX/99E;

    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v10, v0}, LX/BFg;->B8f(LX/99E;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AB7;

    if-eqz v0, :cond_2

    invoke-static {v13, v0}, LX/85Q;->A02(LX/85Q;LX/AB7;)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, v5, LX/9ji;->A00:LX/6cO;

    if-nez v0, :cond_5

    invoke-interface {v1, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    move-object v8, v0

    :cond_4
    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, LX/000;->A0K(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v8, v0}, LX/6Z8;->A01(Ljava/lang/Object;I)LX/6cO;

    move-result-object v1

    iput-object v1, v5, LX/9ji;->A00:LX/6cO;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/6cO;->A06(I)V

    :cond_5
    iget-object v0, v5, LX/9ji;->A00:LX/6cO;

    goto :goto_4

    :cond_6
    sget-object v1, LX/BIj;->A00:LX/99H;

    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v10, v1}, LX/BFg;->B8e(LX/99H;)LX/B9M;

    move-result-object v2

    check-cast v2, LX/BIj;

    const-string v1, "Lite-GPU-Monitor-Thread"

    invoke-interface {v2, v1}, LX/BIj;->BAz(Ljava/lang/String;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    sget-object v1, LX/9id;->A09:LX/99F;

    invoke-interface {v4, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    :cond_7
    const/4 v1, 0x1

    goto/16 :goto_2

    :cond_8
    const/4 v1, 0x1

    goto/16 :goto_1

    :cond_9
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public static A00(LX/AAs;)LX/9ek;
    .locals 1

    sget-object v0, LX/BIf;->A00:LX/8AT;

    invoke-virtual {p0, v0}, LX/AAs;->B8d(LX/8AT;)LX/BIl;

    move-result-object v0

    check-cast v0, LX/BIf;

    check-cast v0, LX/85Q;

    iget-object v0, v0, LX/85Q;->A05:LX/9xV;

    iget-object v0, v0, LX/9xV;->A02:LX/9ek;

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A01(LX/85Q;LX/8AJ;)V
    .locals 9

    iget-object v2, p0, LX/85Q;->A02:LX/BIk;

    if-eqz v2, :cond_0

    move-object v3, p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Error;

    if-nez v0, :cond_1

    instance-of v0, v1, Ljava/lang/RuntimeException;

    if-nez v0, :cond_1

    const-string v6, "medium"

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    int-to-long p0, v0

    const/4 v8, 0x0

    const-string v4, "media_pipeline_error"

    const-string v5, "MediaGraphControllerImpl"

    move-object v7, v5

    invoke-interface/range {v2 .. v10}, LX/BIk;->BNf(LX/96v;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    :cond_0
    return-void

    :cond_1
    const-string v6, "high"

    goto :goto_0
.end method

.method public static A02(LX/85Q;LX/AB7;)V
    .locals 4

    iget-object v3, p0, LX/85Q;->A04:LX/9xY;

    iget-object v2, v3, LX/9xY;->A01:Landroid/os/Handler;

    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eq v1, v0, :cond_1

    const/4 v1, 0x4

    iget-object v0, v3, LX/9xY;->A05:LX/9rH;

    iget-object v0, v0, LX/9rH;->A00:Landroid/os/Handler;

    invoke-static {v0, v1, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :goto_0
    iget-object v0, v3, LX/9xY;->A00:LX/AB7;

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, LX/85Q;->A05:LX/9xV;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LX/9G9;

    invoke-direct {v0, v1}, LX/9G9;-><init>(LX/9xV;)V

    iget-object v0, v0, LX/9G9;->A00:LX/9xV;

    iget-object v2, v0, LX/9xV;->A02:LX/9ek;

    const/4 v1, 0x0

    new-instance v0, LX/BN9;

    invoke-direct {v0, p1, v1}, LX/BN9;-><init>(LX/AB7;I)V

    invoke-virtual {v2, v0, v1}, LX/9ek;->A01(LX/B7U;I)V

    const/4 v1, 0x1

    new-instance v0, LX/BN9;

    invoke-direct {v0, p1, v1}, LX/BN9;-><init>(LX/AB7;I)V

    invoke-virtual {v2, v0, v1}, LX/9ek;->A01(LX/B7U;I)V

    return-void

    :cond_1
    invoke-static {p1, v3}, LX/9xY;->A00(LX/AB7;LX/9xY;)V

    goto :goto_0
.end method

.method private A03()Z
    .locals 3

    sget-object v2, LX/BIi;->A00:LX/99H;

    iget-object v1, p0, LX/AAp;->A00:LX/BFg;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v2}, LX/BFg;->BKD(LX/99H;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v2}, LX/BFg;->B8e(LX/99H;)LX/B9M;

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public BAA()Ljava/lang/String;
    .locals 1

    const-string v0, "MediaGraphControllerImpl"

    return-object v0
.end method

.method public BC3()LX/8AT;
    .locals 1

    sget-object v0, LX/BIf;->A00:LX/8AT;

    return-object v0
.end method

.method public BnL(Ljava/lang/Long;)V
    .locals 2

    iget-object v1, p0, LX/85Q;->A05:LX/9xV;

    iget-object v0, v1, LX/9xV;->A03:LX/9xY;

    iget-object v0, v0, LX/9xY;->A03:LX/9cD;

    iget-object v0, v0, LX/9cD;->A01:LX/85Q;

    iget-object v0, v0, LX/85Q;->A02:LX/BIk;

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    :cond_0
    const/4 v0, 0x1

    iget-object v1, v1, LX/9xV;->A01:Landroid/os/Handler;

    invoke-static {v1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public BwK(IIIIIZ)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v0, v0, LX/85Q;->A05:LX/9xV;

    iget-object v2, v0, LX/9xV;->A03:LX/9xY;

    const/4 v4, 0x0

    iget-object v0, v2, LX/9xY;->A02:Landroid/util/SparseArray;

    new-instance v10, LX/9SJ;

    move/from16 v5, p2

    move/from16 v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    move v11, v5

    move v12, v6

    move v13, v7

    move v14, v8

    move v15, v9

    invoke-direct/range {v10 .. v15}, LX/9SJ;-><init>(IIIIZ)V

    invoke-virtual {v0, v4, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v3, v2, LX/9xY;->A00:LX/AB7;

    if-eqz v3, :cond_0

    :try_start_0
    invoke-virtual/range {v3 .. v9}, LX/AB7;->A04(IIIIIZ)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    iget-object v0, v2, LX/9xY;->A03:LX/9cD;

    invoke-virtual {v0, v1}, LX/9cD;->A00(Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method
