.class public final LX/0XC;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/0XC;


# instance fields
.field public final A00:LX/0p6;

.field public final A01:Ljava/util/concurrent/ConcurrentMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0XC;

    invoke-direct {v0}, LX/0XC;-><init>()V

    sput-object v0, LX/0XC;->A02:LX/0XC;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/0XC;->A01:Ljava/util/concurrent/ConcurrentMap;

    new-instance v0, LX/0fA;

    invoke-direct {v0}, LX/0fA;-><init>()V

    iput-object v0, p0, LX/0XC;->A00:LX/0p6;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Class;)LX/0rn;
    .locals 11

    const-string v4, "messageType"

    sget-object v0, LX/0WZ;->A00:Ljava/nio/charset/Charset;

    invoke-static {p1, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v3, p0, LX/0XC;->A01:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0rn;

    if-nez v5, :cond_8

    iget-object v1, p0, LX/0XC;->A00:LX/0p6;

    check-cast v1, LX/0fA;

    sget-object v0, LX/0YJ;->A03:Ljava/lang/Class;

    const-class v2, LX/0M9;

    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/0YJ;->A03:Ljava/lang/Class;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Message classes must extend GeneratedMessage or GeneratedMessageLite"

    invoke-static {v0}, LX/000;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v1, LX/0fA;->A00:LX/0rR;

    invoke-interface {v0, p1}, LX/0rR;->Bxr(Ljava/lang/Class;)LX/0p5;

    move-result-object v8

    move-object v6, v8

    check-cast v6, LX/0f2;

    iget v5, v6, LX/0f2;->A00:I

    const/4 v1, 0x2

    and-int/lit8 v0, v5, 0x2

    if-ne v0, v1, :cond_3

    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v2, LX/0YJ;->A02:LX/0Qu;

    sget-object v1, LX/0S7;->A00:LX/0Qq;

    :cond_1
    iget-object v0, v6, LX/0f2;->A01:LX/0sQ;

    new-instance v5, LX/0f8;

    invoke-direct {v5, v1, v0, v2}, LX/0f8;-><init>(LX/0Qq;LX/0sQ;LX/0Qu;)V

    :goto_0
    invoke-static {p1, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "schema"

    invoke-static {v5, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-interface {v3, p1, v5}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0rn;

    if-eqz v0, :cond_8

    return-object v0

    :cond_2
    sget-object v2, LX/0YJ;->A00:LX/0Qu;

    sget-object v1, LX/0S7;->A01:LX/0Qq;

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

    sget-object v9, LX/0S9;->A01:LX/0Qs;

    sget-object v6, LX/0XT;->A01:LX/0XT;

    sget-object v10, LX/0YJ;->A02:LX/0Qu;

    if-eqz v0, :cond_4

    sget-object v5, LX/0S7;->A00:LX/0Qq;

    sget-object v7, LX/0S8;->A01:LX/0Qr;

    :goto_1
    invoke-static/range {v5 .. v10}, LX/0f9;->A0D(LX/0Qq;LX/0XT;LX/0Qr;LX/0p5;LX/0Qs;LX/0Qu;)LX/0f9;

    move-result-object v5

    goto :goto_0

    :cond_4
    const/4 v5, 0x0

    sget-object v7, LX/0S8;->A01:LX/0Qr;

    goto :goto_1

    :cond_5
    sget-object v9, LX/0S9;->A00:LX/0Qs;

    sget-object v6, LX/0XT;->A00:LX/0XT;

    if-eqz v0, :cond_6

    sget-object v10, LX/0YJ;->A00:LX/0Qu;

    sget-object v5, LX/0S7;->A01:LX/0Qq;

    if-eqz v5, :cond_7

    sget-object v7, LX/0S8;->A00:LX/0Qr;

    goto :goto_1

    :cond_6
    sget-object v10, LX/0YJ;->A01:LX/0Qu;

    const/4 v5, 0x0

    sget-object v7, LX/0S8;->A00:LX/0Qr;

    goto :goto_1

    :cond_7
    const-string v0, "Protobuf runtime is not correctly loaded."

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_8
    return-object v5
.end method
