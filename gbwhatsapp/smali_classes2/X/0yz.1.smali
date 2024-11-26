.class public abstract LX/0yz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/os/Handler;

.field public A01:LX/1jb;

.field public A02:LX/0zK;

.field public final A03:LX/0yy;

.field public final A04:LX/0xJ;

.field public final A05:LX/006;

.field public final A06:Landroid/content/SharedPreferences;

.field public final A07:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A08:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(LX/0yy;LX/0xV;LX/0xJ;LX/006;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x20

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object v0, p0, LX/0yz;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/0yz;->A07:Ljava/util/concurrent/ConcurrentHashMap;

    iput-object p3, p0, LX/0yz;->A04:LX/0xJ;

    iput-object p1, p0, LX/0yz;->A03:LX/0yy;

    iput-object p4, p0, LX/0yz;->A05:LX/006;

    invoke-virtual {p2, p5}, LX/0xV;->A00(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, LX/0yz;->A06:Landroid/content/SharedPreferences;

    return-void
.end method

.method public static A00(LX/0zG;LX/0yz;I)I
    .locals 4

    invoke-virtual {p1, p0, p2}, LX/0yz;->A08(LX/0zG;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    :cond_0
    monitor-enter p1

    :try_start_0
    invoke-virtual {p1, p0, p2}, LX/0yz;->A08(LX/0zG;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    monitor-exit p1

    return v0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "_expo_key"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/0yz;->A0D(Ljava/lang/String;)V

    instance-of v0, p1, LX/0z0;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, LX/0z0;

    iget-object v0, v0, LX/0z0;->A02:LX/0xn;

    :goto_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, LX/0xn;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_5

    iget-object v2, p1, LX/0yz;->A06:Landroid/content/SharedPreferences;

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    iget-boolean v0, p0, LX/0zG;->A00:Z

    if-nez v0, :cond_3

    instance-of v0, p1, LX/10C;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, LX/10C;

    iget-object v1, v0, LX/10C;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    monitor-exit p1

    goto :goto_3

    :cond_2
    iget-object v1, p1, LX/0yz;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    goto :goto_1

    :cond_3
    iget-object v1, p1, LX/0yz;->A07:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    move-object v0, p1

    check-cast v0, LX/10C;

    iget-object v0, v0, LX/10C;->A00:LX/0z0;

    iget-object v0, v0, LX/0z0;->A02:LX/0xn;

    goto :goto_0

    :goto_3
    return v2

    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unknown IntField: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static A01(LX/0zG;LX/0yz;I)Z
    .locals 4

    invoke-virtual {p1, p0, p2}, LX/0yz;->A08(LX/0zG;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {p2, v0}, Lcom/abuarab/gold/Gold;->e(IZ)Z

    move-result v0

    return v0

    :cond_0
    monitor-enter p1

    :try_start_0
    invoke-virtual {p1, p0, p2}, LX/0yz;->A08(LX/0zG;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {p2, v0}, Lcom/abuarab/gold/Gold;->e(IZ)Z

    move-result v0

    monitor-exit p1

    return v0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "_expo_key"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/0yz;->A0D(Ljava/lang/String;)V

    instance-of v0, p1, LX/0z0;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, LX/0z0;

    iget-object v0, v0, LX/0z0;->A00:LX/0xn;

    :goto_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, LX/0xn;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    iget-object v2, p1, LX/0yz;->A06:Landroid/content/SharedPreferences;

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iget-boolean v0, p0, LX/0zG;->A00:Z

    if-nez v0, :cond_3

    instance-of v0, p1, LX/10C;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, LX/10C;

    iget-object v1, v0, LX/10C;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    monitor-exit p1

    goto :goto_3

    :cond_2
    iget-object v1, p1, LX/0yz;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    goto :goto_1

    :cond_3
    iget-object v1, p1, LX/0yz;->A07:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    move-object v0, p1

    check-cast v0, LX/10C;

    iget-object v0, v0, LX/10C;->A00:LX/0z0;

    iget-object v0, v0, LX/0z0;->A00:LX/0xn;

    goto :goto_0

    :goto_3
    invoke-static {p2, v2}, Lcom/abuarab/gold/Gold;->e(IZ)Z

    move-result v2

    return v2

    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unknown BooleanField: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public A05(I)F
    .locals 1

    sget-object v0, LX/0zG;->A02:LX/0zG;

    invoke-virtual {p0, v0, p1}, LX/0yz;->A06(LX/0zG;I)F

    move-result v0

    return v0
.end method

.method public A06(LX/0zG;I)F
    .locals 4

    invoke-virtual {p0, p1, p2}, LX/0yz;->A08(LX/0zG;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v2

    return v2

    :cond_0
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1, p2}, LX/0yz;->A08(LX/0zG;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v2

    :goto_0
    monitor-exit p0

    goto :goto_3

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "_expo_key"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0yz;->A0D(Ljava/lang/String;)V

    move-object v1, p0

    instance-of v0, p0, LX/0z0;

    if-eqz v0, :cond_3

    check-cast v1, LX/0z0;

    iget-object v0, v1, LX/0z0;->A01:LX/0xn;

    :goto_1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, LX/0xn;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    if-eqz v0, :cond_4

    iget-object v2, p0, LX/0yz;->A06:Landroid/content/SharedPreferences;

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v2

    move-object v1, p0

    instance-of v0, p0, LX/10C;

    if-eqz v0, :cond_2

    check-cast v1, LX/10C;

    iget-object v1, v1, LX/10C;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    :goto_2
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget-object v1, p0, LX/0yz;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    goto :goto_2

    :cond_3
    check-cast v1, LX/10C;

    iget-object v0, v1, LX/10C;->A00:LX/0z0;

    iget-object v0, v0, LX/0z0;->A01:LX/0xn;

    goto :goto_1

    :goto_3
    return v2

    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unknown FloatField: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A07(I)I
    .locals 1

    sget-object v0, LX/0zG;->A02:LX/0zG;

    invoke-static {v0, p0, p1}, LX/0yz;->A00(LX/0zG;LX/0yz;I)I

    move-result v0

    return v0
.end method

.method public A08(LX/0zG;I)Ljava/lang/Object;
    .locals 2

    instance-of v0, p0, LX/10C;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/10C;

    iget-object v1, v0, LX/10C;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    :goto_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    iget-boolean v0, p1, LX/0zG;->A00:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0yz;->A07:Ljava/util/concurrent/ConcurrentHashMap;

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/0yz;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    goto :goto_0
.end method

.method public A09(I)Ljava/lang/String;
    .locals 5

    sget-object v0, LX/0zG;->A02:LX/0zG;

    move-object v4, p0

    invoke-virtual {p0, v0, p1}, LX/0yz;->A08(LX/0zG;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_4

    monitor-enter v4

    :try_start_0
    invoke-virtual {p0, v0, p1}, LX/0yz;->A08(LX/0zG;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "_expo_key"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0yz;->A0D(Ljava/lang/String;)V

    move-object v1, p0

    instance-of v0, p0, LX/0z0;

    if-eqz v0, :cond_2

    check-cast v1, LX/0z0;

    iget-object v0, v1, LX/0z0;->A04:LX/0xn;

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, LX/0xn;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_3

    iget-object v1, p0, LX/0yz;->A06:Landroid/content/SharedPreferences;

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    move-object v1, p0

    instance-of v0, p0, LX/10C;

    if-eqz v0, :cond_1

    check-cast v1, LX/10C;

    iget-object v0, v1, LX/10C;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    :goto_1
    invoke-virtual {v0, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    monitor-exit v4

    goto :goto_2

    :cond_1
    iget-object v0, p0, LX/0yz;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    goto :goto_1

    :cond_2
    check-cast v1, LX/10C;

    iget-object v0, v1, LX/10C;->A00:LX/0z0;

    iget-object v0, v0, LX/0z0;->A04:LX/0xn;

    goto :goto_0

    :goto_2
    return-object v2

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unknown StringField: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_4
    return-object v2
.end method

.method public A0A(I)Lorg/json/JSONObject;
    .locals 8

    sget-object v0, LX/0zG;->A02:LX/0zG;

    move-object v7, p0

    invoke-virtual {p0, v0, p1}, LX/0yz;->A08(LX/0zG;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/json/JSONObject;

    if-nez v6, :cond_5

    monitor-enter v7

    :try_start_0
    invoke-virtual {p0, v0, p1}, LX/0yz;->A08(LX/0zG;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/json/JSONObject;

    if-nez v6, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "_expo_key"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0yz;->A0D(Ljava/lang/String;)V

    move-object v1, p0

    instance-of v0, p0, LX/0z0;

    if-eqz v0, :cond_0

    check-cast v1, LX/0z0;

    iget-object v0, v1, LX/0z0;->A03:LX/0xn;

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, LX/0xn;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_3

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    iget-object v3, p0, LX/0yz;->A06:Landroid/content/SharedPreferences;

    const/4 v0, 0x0

    invoke-interface {v3, v5, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_0
    check-cast v1, LX/10C;

    iget-object v0, v1, LX/10C;->A00:LX/0z0;

    iget-object v0, v0, LX/0z0;->A03:LX/0xn;

    goto :goto_0

    :goto_1
    move-object v4, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :try_start_1
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    move-object v1, p0

    instance-of v0, p0, LX/10C;

    if-eqz v0, :cond_2

    check-cast v1, LX/10C;

    iget-object v0, v1, LX/10C;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    :goto_2
    invoke-virtual {v0, v2, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_2
    iget-object v0, p0, LX/0yz;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    goto :goto_2
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v2

    :try_start_2
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v5}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "AbstractABProps/invalid json format for property; prefKey="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; value="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unknown JsonField: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    :goto_3
    throw v1

    :cond_4
    :goto_4
    monitor-exit v7

    return-object v6

    :catchall_0
    move-exception v0

    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_5
    return-object v6
.end method

.method public A0B()V
    .locals 1

    instance-of v0, p0, LX/10C;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/10C;

    iget-object v0, v0, LX/10C;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    :goto_0
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    return-void

    :cond_0
    iget-object v0, p0, LX/0yz;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    goto :goto_0
.end method

.method public declared-synchronized A0C(Landroid/content/SharedPreferences$Editor;Ljava/util/Set;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    const-string v0, "ab_props:sys:last_exposure_keys"

    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, p0, LX/0yz;->A05:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0zB;

    const-string v0, ","

    invoke-static {v0, p2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/16 v1, 0x13a5

    invoke-interface {v3, v2, v1, v0}, LX/0zB;->BpV(Ljava/lang/Object;II)V

    const/4 v0, 0x1

    invoke-interface {v3, v2, v1, v0}, LX/0zB;->BpV(Ljava/lang/Object;II)V

    const/4 v0, 0x3

    invoke-interface {v3, v2, v1, v0}, LX/0zB;->BpV(Ljava/lang/Object;II)V

    const/4 v0, 0x2

    invoke-interface {v3, v2, v1, v0}, LX/0zB;->BpV(Ljava/lang/Object;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public A0D(Ljava/lang/String;)V
    .locals 4

    instance-of v0, p0, LX/10C;

    if-nez v0, :cond_1

    iget-object v3, p0, LX/0yz;->A06:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    invoke-interface {v3, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "ab_props:sys:last_exposure_keys"

    invoke-interface {v3, v0, v1}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    new-instance v1, LX/00Z;

    invoke-direct {v1, v0}, LX/00Z;-><init>(I)V

    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1, v2}, LX/00Z;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1, v2}, LX/00Z;->add(Ljava/lang/Object;)Z

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/0yz;->A0C(Landroid/content/SharedPreferences$Editor;Ljava/util/Set;)V

    const/16 v0, 0xc1b

    sget-object v3, LX/0zG;->A02:LX/0zG;

    invoke-static {v3, p0, v0}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0yz;->A00:Landroid/os/Handler;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LX/0yz;->A00:Landroid/os/Handler;

    const/16 v1, 0x30

    new-instance v0, LX/1jb;

    invoke-direct {v0, p0, v1}, LX/1jb;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/0yz;->A01:LX/1jb;

    :cond_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const/16 v0, 0xc1c

    invoke-static {v3, p0, v0}, LX/0yz;->A00(LX/0zG;LX/0yz;I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    iget-object v1, p0, LX/0yz;->A00:Landroid/os/Handler;

    iget-object v0, p0, LX/0yz;->A01:LX/1jb;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v1, p0, LX/0yz;->A00:Landroid/os/Handler;

    iget-object v0, p0, LX/0yz;->A01:LX/1jb;

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void

    :cond_2
    new-instance v1, LX/00Z;

    invoke-direct {v1, v0}, LX/00Z;-><init>(Ljava/util/Collection;)V

    goto :goto_0
.end method

.method public A0E(I)Z
    .locals 1

    sget-object v0, LX/0zG;->A02:LX/0zG;

    invoke-static {v0, p0, p1}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v0

    return v0
.end method
