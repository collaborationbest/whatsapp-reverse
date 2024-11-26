.class public final LX/9lA;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/9lA;


# instance fields
.field public final A00:Ljava/util/concurrent/ConcurrentMap;

.field public final A01:LX/9iV;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/9lA;

    invoke-direct {v0}, LX/9lA;-><init>()V

    sput-object v0, LX/9lA;->A02:LX/9lA;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/4fe;->A1J()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iput-object v0, p0, LX/9lA;->A00:Ljava/util/concurrent/ConcurrentMap;

    new-instance v0, LX/9iV;

    invoke-direct {v0}, LX/9iV;-><init>()V

    iput-object v0, p0, LX/9lA;->A01:LX/9iV;

    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/Class;)LX/BGB;
    .locals 11

    const-string v4, "messageType"

    sget-object v0, LX/9FE;->A04:Ljava/nio/charset/Charset;

    invoke-static {p1, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v3, p0, LX/9lA;->A00:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/BGB;

    if-nez v5, :cond_9

    iget-object v1, p0, LX/9lA;->A01:LX/9iV;

    sget-object v0, LX/9wT;->A02:LX/9Zs;

    const-class v2, LX/8Ll;

    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/9wT;->A03:Ljava/lang/Class;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Message classes must extend GeneratedMessageV3 or GeneratedMessageLite"

    invoke-static {v0}, LX/000;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v1, LX/9iV;->A00:LX/BDG;

    invoke-interface {v0, p1}, LX/BDG;->BOf(Ljava/lang/Class;)LX/9RK;

    move-result-object v9

    iget v5, v9, LX/9RK;->A00:I

    const/4 v1, 0x2

    and-int/lit8 v0, v5, 0x2

    if-ne v0, v1, :cond_3

    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v2, LX/9wT;->A02:LX/9Zs;

    sget-object v1, LX/9Ec;->A01:LX/9Ac;

    :cond_1
    iget-object v0, v9, LX/9RK;->A01:LX/BIy;

    new-instance v5, LX/AHu;

    invoke-direct {v5, v1, v0, v2}, LX/AHu;-><init>(LX/9Ac;LX/BIy;LX/9Zs;)V

    :goto_0
    invoke-static {p1, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "schema"

    invoke-static {v5, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-interface {v3, p1, v5}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BGB;

    if-eqz v0, :cond_9

    return-object v0

    :cond_2
    sget-object v2, LX/9wT;->A00:LX/9Zs;

    sget-object v1, LX/9Ec;->A00:LX/9Ac;

    if-nez v1, :cond_1

    const-string v0, "Protobuf runtime is not correctly loaded."

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    const/4 v1, 0x1

    and-int/lit8 v0, v5, 0x1

    if-ne v0, v1, :cond_7

    sget-object v1, LX/0A2;->A00:Ljava/lang/Integer;

    :goto_1
    sget-object v0, LX/0A2;->A00:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/1km;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v2, :cond_5

    sget-object v8, LX/9Ee;->A01:LX/9Ae;

    sget-object v6, LX/9mp;->A01:LX/9mp;

    sget-object v10, LX/9wT;->A02:LX/9Zs;

    if-eqz v0, :cond_4

    sget-object v5, LX/9Ec;->A01:LX/9Ac;

    sget-object v7, LX/9Ed;->A01:LX/9oc;

    :goto_2
    invoke-static/range {v5 .. v10}, LX/AHv;->A0M(LX/9Ac;LX/9mp;LX/9oc;LX/9Ae;LX/9RK;LX/9Zs;)LX/AHv;

    move-result-object v5

    goto :goto_0

    :cond_4
    const/4 v5, 0x0

    sget-object v7, LX/9Ed;->A01:LX/9oc;

    goto :goto_2

    :cond_5
    sget-object v8, LX/9Ee;->A00:LX/9Ae;

    sget-object v6, LX/9mp;->A00:LX/9mp;

    if-eqz v0, :cond_6

    sget-object v10, LX/9wT;->A00:LX/9Zs;

    sget-object v5, LX/9Ec;->A00:LX/9Ac;

    if-eqz v5, :cond_8

    sget-object v7, LX/9Ed;->A00:LX/9oc;

    goto :goto_2

    :cond_6
    sget-object v10, LX/9wT;->A01:LX/9Zs;

    const/4 v5, 0x0

    sget-object v7, LX/9Ed;->A00:LX/9oc;

    goto :goto_2

    :cond_7
    sget-object v1, LX/0A2;->A01:Ljava/lang/Integer;

    goto :goto_1

    :cond_8
    const-string v0, "Protobuf runtime is not correctly loaded."

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_9
    return-object v5
.end method
