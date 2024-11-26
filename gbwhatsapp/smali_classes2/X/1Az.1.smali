.class public LX/1Az;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 11

    const/4 v2, 0x1

    invoke-static {p2, v2}, LX/00D;->A0C(Ljava/lang/Object;I)V

    sget-object v3, LX/9F7;->A00:LX/9Rf;

    :try_start_0
    iget-object v0, v3, LX/9Rf;->A03:LX/BBH;

    invoke-interface {v0, p1}, LX/BBH;->BvR(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v1, LX/03N;

    invoke-direct {v1, v0}, LX/03N;-><init>(Ljava/lang/Throwable;)V

    :goto_0
    instance-of v0, v1, LX/03N;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    new-array v3, v2, [Ljava/lang/Throwable;

    invoke-static {v1}, LX/0AU;->A00(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    aput-object v0, v3, v5

    const-string v1, "Parsing error"

    new-instance v0, LX/8hg;

    invoke-direct {v0, v1, v3}, LX/8hg;-><init>(Ljava/lang/String;[Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/0AX;->A00(Ljava/lang/Throwable;)LX/03N;

    move-result-object v5

    :goto_1
    instance-of v0, v5, LX/03N;

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    invoke-static {v5}, LX/0AX;->A01(Ljava/lang/Object;)V

    check-cast v5, LX/6EX;

    invoke-virtual {v5}, LX/6EX;->A00()Ljava/lang/Object;

    move-result-object v4

    const/4 v3, 0x0

    invoke-static {v4, v3}, LX/00D;->A0C(Ljava/lang/Object;I)V

    goto/16 :goto_5

    :cond_0
    invoke-static {v1}, LX/0AX;->A01(Ljava/lang/Object;)V

    :try_start_1
    iget-object v0, v3, LX/9Rf;->A02:LX/BBH;

    invoke-interface {v0, v1}, LX/BBH;->BvR(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    new-instance v6, LX/03N;

    invoke-direct {v6, v0}, LX/03N;-><init>(Ljava/lang/Throwable;)V

    :goto_2
    :try_start_2
    iget-object v0, v3, LX/9Rf;->A00:LX/BBH;

    invoke-interface {v0, v1}, LX/BBH;->BvR(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception v0

    new-instance v4, LX/03N;

    invoke-direct {v4, v0}, LX/03N;-><init>(Ljava/lang/Throwable;)V

    :goto_3
    instance-of v1, v6, LX/03N;

    xor-int/lit8 v0, v1, 0x1

    if-eqz v0, :cond_1

    instance-of v0, v4, LX/03N;

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    invoke-static {v4}, LX/0AX;->A01(Ljava/lang/Object;)V

    invoke-static {v6}, LX/0AX;->A01(Ljava/lang/Object;)V

    :goto_4
    new-instance v5, LX/6EX;

    invoke-direct {v5, v4, v6}, LX/6EX;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    if-eqz v1, :cond_2

    instance-of v0, v4, LX/03N;

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Throwable;

    invoke-static {v4}, LX/0AU;->A00(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {v6}, LX/0AU;->A00(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    aput-object v0, v3, v2

    const-string v1, "Failed to parse both \'data\' and \'errors\'"

    new-instance v0, LX/8hg;

    invoke-direct {v0, v1, v3}, LX/8hg;-><init>(Ljava/lang/String;[Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/0AX;->A00(Ljava/lang/Throwable;)LX/03N;

    move-result-object v5

    goto :goto_1

    :cond_2
    instance-of v0, v4, LX/03N;

    if-eqz v0, :cond_3

    invoke-static {v4}, LX/0AU;->A00(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v9

    invoke-static {v6}, LX/0AX;->A01(Ljava/lang/Object;)V

    const-string v8, "data"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Failed to parse "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " response due to "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    const/16 v10, 0x1d8

    new-instance v5, LX/8hg;

    invoke-direct/range {v5 .. v10}, LX/8hg;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    invoke-static {v5}, LX/0AX;->A00(Ljava/lang/Throwable;)LX/03N;

    move-result-object v5

    goto/16 :goto_1

    :cond_3
    invoke-static {v4}, LX/0AX;->A01(Ljava/lang/Object;)V

    iget-object v1, v3, LX/9Rf;->A01:LX/BBH;

    invoke-static {v6}, LX/0AU;->A00(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {v1, v0}, LX/BBH;->BvR(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_4

    :goto_5
    :try_start_3
    new-array v1, v2, [Ljava/lang/Class;

    const-class v0, Lorg/json/JSONObject;

    aput-object v0, v1, v3

    invoke-virtual {p2, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v0, v2, [Ljava/lang/Object;

    aput-object v4, v0, v3

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    move-exception v0

    new-instance v2, LX/03N;

    invoke-direct {v2, v0}, LX/03N;-><init>(Ljava/lang/Throwable;)V

    :goto_6
    instance-of v0, v2, LX/03N;

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_5

    invoke-static {v2}, LX/0AX;->A01(Ljava/lang/Object;)V

    check-cast v2, LX/6Jf;

    invoke-virtual {v5}, LX/6EX;->A01()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONArray;

    new-instance v1, LX/5FY;

    invoke-direct {v1, v2, v0}, LX/5FY;-><init>(LX/6Jf;Lorg/json/JSONArray;)V

    return-object v1

    :cond_4
    invoke-static {v5}, LX/0AU;->A00(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4

    if-nez v4, :cond_6

    const/4 v3, 0x0

    new-array v2, v2, [Ljava/lang/Throwable;

    const/4 v1, 0x0

    new-instance v0, Ljava/lang/UnknownError;

    invoke-direct {v0}, Ljava/lang/UnknownError;-><init>()V

    aput-object v0, v2, v1

    new-instance v4, LX/8hg;

    invoke-direct {v4, v3, v2}, LX/8hg;-><init>(Ljava/lang/String;[Ljava/lang/Throwable;)V

    goto :goto_7

    :cond_5
    invoke-static {v2}, LX/0AU;->A00(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    new-instance v4, LX/8he;

    invoke-direct {v4, p2, v0}, LX/8he;-><init>(Ljava/lang/Class;Ljava/lang/Throwable;)V

    :cond_6
    :goto_7
    new-instance v1, LX/03N;

    invoke-direct {v1, v4}, LX/03N;-><init>(Ljava/lang/Throwable;)V

    return-object v1
.end method
