.class public LX/10E;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A06:LX/10F;


# instance fields
.field public final A00:LX/0z0;

.field public final A01:LX/107;

.field public volatile A02:Ljava/lang/Boolean;

.field public volatile A03:Ljava/lang/Boolean;

.field public volatile A04:Ljava/lang/Long;

.field public volatile A05:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const-wide/16 v1, 0x0

    const/4 v5, 0x0

    new-instance v0, LX/10F;

    move-wide v3, v1

    move v6, v5

    invoke-direct/range {v0 .. v6}, LX/10F;-><init>(JJZZ)V

    sput-object v0, LX/10E;->A06:LX/10F;

    return-void
.end method

.method public constructor <init>(LX/0z0;LX/107;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/10E;->A00:LX/0z0;

    iput-object p2, p0, LX/10E;->A01:LX/107;

    return-void
.end method

.method public static A00(LX/10E;I)LX/10F;
    .locals 16

    move-object/from16 v4, p0

    iget-object v0, v4, LX/10E;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v0, :cond_f

    monitor-enter v4

    :try_start_0
    iget-object v0, v4, LX/10E;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v0, :cond_e

    new-instance v5, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v5}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v3, v4, LX/10E;->A00:LX/0z0;

    const/16 v0, 0xe2

    invoke-virtual {v3, v0}, LX/0yz;->A0A(I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v6, "sampling"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x6b4

    invoke-virtual {v3, v0}, LX/0yz;->A0A(I)Lorg/json/JSONObject;

    move-result-object v2

    const/16 v0, 0x6b5

    invoke-virtual {v3, v0}, LX/0yz;->A0A(I)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-static {v5, v0}, LX/10E;->A02(Ljava/util/concurrent/ConcurrentHashMap;Lorg/json/JSONArray;)V

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-static {v5, v0}, LX/10E;->A02(Ljava/util/concurrent/ConcurrentHashMap;Lorg/json/JSONArray;)V

    :goto_0
    const/16 v1, 0xbdb

    sget-object v0, LX/0zG;->A02:LX/0zG;

    invoke-static {v0, v3, v1}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v0

    if-eqz v0, :cond_d

    const/16 v0, 0x4af

    invoke-virtual {v3, v0}, LX/0yz;->A09(I)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_d

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x4

    new-array v10, v0, [J

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v8, 0x0

    const/4 v15, 0x0

    const/4 v14, 0x0

    goto :goto_1

    :cond_0
    invoke-static {v5, v1}, LX/10E;->A02(Ljava/util/concurrent/ConcurrentHashMap;Lorg/json/JSONArray;)V

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    :try_start_2
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v12

    if-ge v3, v12, :cond_8

    invoke-virtual {v7, v3}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v0, 0x5b

    const-wide/16 v1, 0x0

    if-ne v6, v0, :cond_1

    invoke-static {v10, v1, v2}, Ljava/util/Arrays;->fill([JJ)V

    goto :goto_2

    :cond_1
    const/16 v0, 0x5d

    if-ne v6, v0, :cond_3

    const/4 v0, 0x2

    if-ge v8, v0, :cond_2

    goto :goto_6

    :cond_2
    invoke-virtual {v10}, [J->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [J

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_3
    const/16 v0, 0x2c

    if-ne v6, v0, :cond_4

    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_4
    invoke-static {v6}, Ljava/lang/Character;->isDigit(C)Z

    move-result v0

    if-eqz v0, :cond_5

    aget-wide v12, v10, v8

    const-wide/16 v0, 0xa

    mul-long/2addr v12, v0

    aput-wide v12, v10, v8

    aget-wide v12, v10, v8

    invoke-static {v6}, Ljava/lang/Character;->getNumericValue(C)I

    move-result v0

    int-to-long v0, v0

    add-long/2addr v12, v0

    aput-wide v12, v10, v8

    if-eqz v14, :cond_7

    aget-wide v12, v10, v8

    const-wide/16 v0, -0x1

    mul-long/2addr v12, v0

    aput-wide v12, v10, v8

    goto :goto_3

    :goto_2
    const/4 v8, 0x0

    const/4 v15, 0x1

    :goto_3
    const/4 v14, 0x0

    goto :goto_5

    :cond_5
    const/16 v0, 0x2d

    if-ne v6, v0, :cond_6

    aget-wide v12, v10, v8

    cmp-long v0, v12, v1

    if-nez v0, :cond_6

    const/4 v14, 0x1

    goto :goto_5

    :cond_6
    invoke-static {v6}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v0

    if-nez v0, :cond_7

    if-eqz v15, :cond_7

    goto :goto_7

    :goto_4
    const/4 v15, 0x0

    :cond_7
    :goto_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :goto_6
    add-int/lit8 v0, v3, -0x14

    invoke-static {v9, v0}, Ljava/lang/Math;->max(II)I

    move-result v6

    add-int/lit8 v0, v3, 0x14

    invoke-static {v12, v0}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget-object v2, v4, LX/10E;->A01:LX/107;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Failed to parse config, not enough argumentscheck config around: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, LX/107;->B5N(Ljava/lang/String;)V

    goto/16 :goto_a

    :goto_7
    iget-object v2, v4, LX/10E;->A01:LX/107;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Failed to parse overwrite config, wrong symbol: \'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, "\' at position: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, LX/107;->B5N(Ljava/lang/String;)V

    goto/16 :goto_a
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_8
    :try_start_3
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_9
    :goto_8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [J

    const/4 v0, 0x0

    aget-wide v0, v8, v0

    long-to-int v7, v0

    const/4 v0, 0x1

    aget-wide v0, v8, v0

    long-to-int v6, v0

    const/4 v0, 0x2

    aget-wide v2, v8, v0

    const-wide/16 v0, 0x0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    const/4 v0, 0x3

    aget-wide v13, v8, v0

    const/4 v15, 0x0

    if-ne v0, v6, :cond_a

    const/4 v15, 0x1

    :cond_a
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/10F;

    if-eqz v2, :cond_c

    iget-boolean v3, v2, LX/10F;->A03:Z

    if-eq v3, v15, :cond_b

    iget-object v2, v4, LX/10E;->A01:LX/107;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Failed to overwrite sampling for eventId:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " base config sampling type: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " overwrite sampling type: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, LX/107;->B5N(Ljava/lang/String;)V

    goto :goto_8

    :cond_b
    iget-wide v0, v2, LX/10F;->A01:J

    invoke-static {v11, v12, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v11

    iget-wide v2, v2, LX/10F;->A00:J

    or-long/2addr v13, v2

    cmp-long v7, v11, v0

    if-nez v7, :cond_c

    const/16 p0, 0x0

    cmp-long v0, v13, v2

    if-eqz v0, :cond_9

    goto :goto_9

    :cond_c
    const/16 p0, 0x1

    :goto_9
    new-instance v10, LX/10F;

    invoke-direct/range {v10 .. v16}, LX/10F;-><init>(JJZZ)V

    invoke-virtual {v5, v6, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :catch_0
    move-exception v3

    iget-object v2, v4, LX/10E;->A01:LX/107;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Failed to parse overwrite config exception: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, LX/107;->B5N(Ljava/lang/String;)V

    goto :goto_a
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_1
    :try_start_4
    move-exception v0

    iget-object v1, v4, LX/10E;->A01:LX/107;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/107;->B5N(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/util/AbstractMap;->clear()V

    :cond_d
    :goto_a
    iput-object v5, v4, LX/10E;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    :cond_e
    monitor-exit v4

    goto :goto_b

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    :cond_f
    :goto_b
    iget-object v0, v4, LX/10E;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/10F;

    if-nez v1, :cond_11

    shr-int/lit8 v0, p1, 0x10

    iget-object v1, v4, LX/10E;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/10F;

    if-nez v1, :cond_10

    sget-object v1, LX/10E;->A06:LX/10F;

    :cond_10
    iget-object v0, v4, LX/10E;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    return-object v1
.end method

.method public static A01(LX/10E;)V
    .locals 3

    iget-object v0, p0, LX/10E;->A03:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/10E;->A04:Ljava/lang/Long;

    if-nez v0, :cond_3

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/10E;->A03:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/10E;->A04:Ljava/lang/Long;

    if-nez v0, :cond_2

    :cond_1
    iget-object v2, p0, LX/10E;->A00:LX/0z0;

    const/16 v0, 0x18d

    sget-object v1, LX/0zG;->A02:LX/0zG;

    invoke-static {v1, v2, v0}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/10E;->A03:Ljava/lang/Boolean;

    const/16 v0, 0x18e

    invoke-static {v1, v2, v0}, LX/0yz;->A00(LX/0zG;LX/0yz;I)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/10E;->A04:Ljava/lang/Long;

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    return-void
.end method

.method public static A02(Ljava/util/concurrent/ConcurrentHashMap;Lorg/json/JSONArray;)V
    .locals 14

    if-eqz p1, :cond_1

    const/4 v13, 0x0

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v4, v0, :cond_1

    invoke-virtual {p1, v4}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    move-result-object v7

    invoke-virtual {v7, v13}, Lorg/json/JSONArray;->getInt(I)I

    move-result v6

    const/4 v0, 0x1

    invoke-virtual {v7, v0}, Lorg/json/JSONArray;->getInt(I)I

    move-result v5

    const/4 v0, 0x2

    invoke-virtual {v7, v0}, Lorg/json/JSONArray;->getLong(I)J

    move-result-wide v2

    const-wide/16 v0, 0x0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    const/4 v0, 0x3

    invoke-virtual {v7, v0}, Lorg/json/JSONArray;->optLong(I)J

    move-result-wide v10

    const/4 v12, 0x0

    if-ne v0, v5, :cond_0

    const/4 v12, 0x1

    :cond_0
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v7, LX/10F;

    invoke-direct/range {v7 .. v13}, LX/10F;-><init>(JJZZ)V

    invoke-virtual {p0, v0, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public A03()Z
    .locals 4

    move-object v3, p0

    iget-object v0, p0, LX/10E;->A02:Ljava/lang/Boolean;

    if-nez v0, :cond_2

    monitor-enter v3

    :try_start_0
    iget-object v0, p0, LX/10E;->A02:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    iget-object v2, p0, LX/10E;->A00:LX/0z0;

    const/16 v1, 0xd4

    sget-object v0, LX/0zG;->A02:LX/0zG;

    invoke-static {v0, v2, v1}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/10E;->A02:Ljava/lang/Boolean;

    :cond_1
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :goto_0
    iget-object v0, p0, LX/10E;->A02:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
