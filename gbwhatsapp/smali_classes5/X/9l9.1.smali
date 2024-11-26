.class public final LX/9l9;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/9l9;


# instance fields
.field public final A00:LX/B7s;

.field public final A01:Ljava/util/concurrent/ConcurrentMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/9l9;

    invoke-direct {v0}, LX/9l9;-><init>()V

    sput-object v0, LX/9l9;->A02:LX/9l9;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/4fe;->A1J()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iput-object v0, p0, LX/9l9;->A01:Ljava/util/concurrent/ConcurrentMap;

    new-instance v0, LX/ADc;

    invoke-direct {v0}, LX/ADc;-><init>()V

    iput-object v0, p0, LX/9l9;->A00:LX/B7s;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Class;)LX/BG1;
    .locals 11

    const-string v4, "messageType"

    sget-object v0, LX/9hy;->A00:Ljava/nio/charset/Charset;

    invoke-static {p1, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v3, p0, LX/9l9;->A01:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/BG1;

    if-nez v5, :cond_8

    iget-object v1, p0, LX/9l9;->A00:LX/B7s;

    check-cast v1, LX/ADc;

    sget-object v0, LX/9wR;->A03:Ljava/lang/Class;

    const-class v2, LX/8HV;

    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/9wR;->A03:Ljava/lang/Class;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Message classes must extend GeneratedMessage or GeneratedMessageLite"

    invoke-static {v0}, LX/000;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v1, LX/ADc;->A00:LX/BD9;

    invoke-interface {v0, p1}, LX/BD9;->Bxu(Ljava/lang/Class;)LX/B7q;

    move-result-object v8

    move-object v6, v8

    check-cast v6, LX/ADT;

    iget v5, v6, LX/ADT;->A00:I

    const/4 v1, 0x2

    and-int/lit8 v0, v5, 0x2

    if-ne v0, v1, :cond_3

    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v2, LX/9wR;->A02:LX/9AF;

    sget-object v1, LX/9EW;->A00:LX/9AD;

    :cond_1
    iget-object v0, v6, LX/ADT;->A01:LX/BIt;

    new-instance v5, LX/ADa;

    invoke-direct {v5, v1, v0, v2}, LX/ADa;-><init>(LX/9AD;LX/BIt;LX/9AF;)V

    :goto_0
    invoke-static {p1, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "schema"

    invoke-static {v5, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-interface {v3, p1, v5}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BG1;

    if-eqz v0, :cond_8

    return-object v0

    :cond_2
    sget-object v2, LX/9wR;->A00:LX/9AF;

    sget-object v1, LX/9EW;->A01:LX/9AD;

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

    invoke-static {v0, v1}, LX/000;->A1S(II)Z

    move-result v0

    if-eqz v2, :cond_5

    sget-object v9, LX/9EZ;->A01:LX/B7r;

    sget-object v6, LX/9m5;->A01:LX/9m5;

    sget-object v10, LX/9wR;->A02:LX/9AF;

    if-eqz v0, :cond_4

    sget-object v5, LX/9EW;->A00:LX/9AD;

    sget-object v7, LX/9EY;->A01:LX/B7p;

    :goto_1
    invoke-static/range {v5 .. v10}, LX/ADb;->A0G(LX/9AD;LX/9m5;LX/B7p;LX/B7q;LX/B7r;LX/9AF;)LX/ADb;

    move-result-object v5

    goto :goto_0

    :cond_4
    const/4 v5, 0x0

    sget-object v7, LX/9EY;->A01:LX/B7p;

    goto :goto_1

    :cond_5
    sget-object v9, LX/9EZ;->A00:LX/B7r;

    sget-object v6, LX/9m5;->A00:LX/9m5;

    if-eqz v0, :cond_6

    sget-object v10, LX/9wR;->A00:LX/9AF;

    sget-object v5, LX/9EW;->A01:LX/9AD;

    if-eqz v5, :cond_7

    sget-object v7, LX/9EY;->A00:LX/B7p;

    goto :goto_1

    :cond_6
    sget-object v10, LX/9wR;->A01:LX/9AF;

    const/4 v5, 0x0

    sget-object v7, LX/9EY;->A00:LX/B7p;

    goto :goto_1

    :cond_7
    const-string v0, "Protobuf runtime is not correctly loaded."

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_8
    return-object v5
.end method
