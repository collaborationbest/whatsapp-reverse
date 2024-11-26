.class public final Lcom/google/protobuf/UnsafeUtil;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:J

.field public static final A01:J

.field public static final A02:LX/9fo;

.field public static final A03:Ljava/lang/Class;

.field public static final A04:Lsun/misc/Unsafe;

.field public static final A05:Z

.field public static final A06:Z

.field public static final A07:Z

.field public static final A08:Z

.field public static final A09:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    const-class v10, [D

    const-class v9, [F

    const-class v8, [J

    const-class v7, [I

    const-class v6, [Z

    invoke-static {}, Lcom/google/protobuf/UnsafeUtil;->A02()Lsun/misc/Unsafe;

    move-result-object v0

    sput-object v0, Lcom/google/protobuf/UnsafeUtil;->A04:Lsun/misc/Unsafe;

    sget-object v5, LX/9hj;->A00:Ljava/lang/Class;

    sput-object v5, Lcom/google/protobuf/UnsafeUtil;->A03:Ljava/lang/Class;

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-class v4, [B

    if-eqz v5, :cond_0

    sget-boolean v0, LX/9hj;->A01:Z

    if-nez v0, :cond_0

    :try_start_0
    invoke-static {v5, v1}, LX/7vK;->A17(Ljava/lang/Class;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lcom/google/protobuf/UnsafeUtil;->A08:Z

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-eqz v5, :cond_1

    sget-boolean v0, LX/9hj;->A01:Z

    if-nez v0, :cond_1

    :try_start_1
    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->A03:Ljava/lang/Class;

    invoke-static {v0, v1}, LX/7vK;->A17(Ljava/lang/Class;Ljava/lang/Object;)Z

    move-result v3

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    const/4 v3, 0x0

    :goto_1
    sput-boolean v3, Lcom/google/protobuf/UnsafeUtil;->A07:Z

    sget-object v2, Lcom/google/protobuf/UnsafeUtil;->A04:Lsun/misc/Unsafe;

    const/4 v1, 0x0

    if-eqz v2, :cond_2

    if-eqz v5, :cond_8

    sget-boolean v0, LX/9hj;->A01:Z

    if-nez v0, :cond_8

    sget-boolean v0, Lcom/google/protobuf/UnsafeUtil;->A08:Z

    if-eqz v0, :cond_7

    new-instance v1, LX/8Wx;

    invoke-direct {v1, v2}, LX/8Wx;-><init>(Lsun/misc/Unsafe;)V

    :cond_2
    :goto_2
    sput-object v1, Lcom/google/protobuf/UnsafeUtil;->A02:LX/9fo;

    if-nez v1, :cond_6

    const/4 v0, 0x0

    :goto_3
    sput-boolean v0, Lcom/google/protobuf/UnsafeUtil;->A06:Z

    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->A02:LX/9fo;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_4
    sput-boolean v0, Lcom/google/protobuf/UnsafeUtil;->A05:Z

    if-eqz v0, :cond_4

    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->A02:LX/9fo;

    invoke-virtual {v0, v4}, LX/9fo;->A05(Ljava/lang/Class;)I

    move-result v0

    :goto_5
    int-to-long v0, v0

    sput-wide v0, Lcom/google/protobuf/UnsafeUtil;->A01:J

    invoke-static {v6}, Lcom/google/protobuf/UnsafeUtil;->A03(Ljava/lang/Class;)V

    invoke-static {v7}, Lcom/google/protobuf/UnsafeUtil;->A03(Ljava/lang/Class;)V

    invoke-static {v8}, Lcom/google/protobuf/UnsafeUtil;->A03(Ljava/lang/Class;)V

    invoke-static {v9}, Lcom/google/protobuf/UnsafeUtil;->A03(Ljava/lang/Class;)V

    invoke-static {v10}, Lcom/google/protobuf/UnsafeUtil;->A03(Ljava/lang/Class;)V

    const-class v0, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/protobuf/UnsafeUtil;->A03(Ljava/lang/Class;)V

    invoke-static {}, Lcom/google/protobuf/UnsafeUtil;->A01()Ljava/lang/reflect/Field;

    move-result-object v1

    if-eqz v1, :cond_3

    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->A02:LX/9fo;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, LX/9fo;->A08(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    :goto_6
    sput-wide v0, Lcom/google/protobuf/UnsafeUtil;->A00:J

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-static {v1, v0}, LX/1km;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    sput-boolean v0, Lcom/google/protobuf/UnsafeUtil;->A09:Z

    return-void

    :cond_3
    const-wide/16 v0, -0x1

    goto :goto_6

    :cond_4
    const/4 v0, -0x1

    goto :goto_5

    :cond_5
    invoke-virtual {v0}, LX/9fo;->A0J()Z

    move-result v0

    goto :goto_4

    :cond_6
    invoke-virtual {v1}, LX/9fo;->A0K()Z

    move-result v0

    goto :goto_3

    :cond_7
    if-eqz v3, :cond_2

    new-instance v1, LX/8Ww;

    invoke-direct {v1, v2}, LX/8Ww;-><init>(Lsun/misc/Unsafe;)V

    goto :goto_2

    :cond_8
    new-instance v1, LX/8Wy;

    invoke-direct {v1, v2}, LX/8Wy;-><init>(Lsun/misc/Unsafe;)V

    goto :goto_2
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->A04:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0}, Lsun/misc/Unsafe;->allocateInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static A01()Ljava/lang/reflect/Field;
    .locals 3

    sget-object v0, LX/9hj;->A00:Ljava/lang/Class;

    if-eqz v0, :cond_0

    sget-boolean v1, LX/9hj;->A01:Z

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    const-class v1, Ljava/nio/Buffer;

    const-string v0, "effectiveDirectAddress"

    :try_start_0
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    return-object v2

    :cond_2
    const-class v1, Ljava/nio/Buffer;

    const-string v0, "address"

    :try_start_1
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v1

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v1, v0, :cond_3

    return-object v2

    :cond_3
    const/4 v2, 0x0

    return-object v2
.end method

.method public static A02()Lsun/misc/Unsafe;
    .locals 1

    :try_start_0
    new-instance v0, LX/AhX;

    invoke-direct {v0}, LX/AhX;-><init>()V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsun/misc/Unsafe;

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A03(Ljava/lang/Class;)V
    .locals 2

    sget-boolean v1, Lcom/google/protobuf/UnsafeUtil;->A05:Z

    if-eqz v1, :cond_0

    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->A02:LX/9fo;

    invoke-virtual {v0, p0}, LX/9fo;->A05(Ljava/lang/Class;)I

    :cond_0
    if-eqz v1, :cond_1

    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->A02:LX/9fo;

    invoke-virtual {v0, p0}, LX/9fo;->A0A(Ljava/lang/Class;)V

    :cond_1
    return-void
.end method

.method public static A04(Ljava/lang/Object;JB)V
    .locals 4

    const-wide/16 v1, -0x4

    and-long/2addr v1, p1

    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->A02:LX/9fo;

    invoke-virtual {v0, p0, v1, v2}, LX/9fo;->A06(Ljava/lang/Object;J)I

    move-result v3

    long-to-int v0, p1

    not-int v0, v0

    invoke-static {v0, v3, p3}, LX/7vJ;->A01(III)I

    move-result v0

    invoke-static {p0, v1, v2, v0}, Lcom/google/protobuf/UnsafeUtil;->A06(Ljava/lang/Object;JI)V

    return-void
.end method

.method public static A05(Ljava/lang/Object;JB)V
    .locals 4

    const-wide/16 v1, -0x4

    and-long/2addr v1, p1

    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->A02:LX/9fo;

    invoke-virtual {v0, p0, v1, v2}, LX/9fo;->A06(Ljava/lang/Object;J)I

    move-result v3

    long-to-int v0, p1

    invoke-static {v0, v3, p3}, LX/7vJ;->A01(III)I

    move-result v0

    invoke-static {p0, v1, v2, v0}, Lcom/google/protobuf/UnsafeUtil;->A06(Ljava/lang/Object;JI)V

    return-void
.end method

.method public static A06(Ljava/lang/Object;JI)V
    .locals 1

    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->A02:LX/9fo;

    invoke-virtual {v0, p0, p1, p2, p3}, LX/9fo;->A0E(Ljava/lang/Object;JI)V

    return-void
.end method

.method public static A07(Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 1

    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->A02:LX/9fo;

    invoke-virtual {v0, p0, p1, p2, p3}, LX/9fo;->A0G(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method public static A08(Ljava/lang/Throwable;)V
    .locals 4

    const-class v0, Lcom/google/protobuf/UnsafeUtil;

    invoke-static {v0}, LX/7vF;->A0u(Ljava/lang/Class;)Ljava/util/logging/Logger;

    move-result-object v3

    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "platform method missing - proto runtime falling back to safer methods: "

    invoke-static {p0, v0, v1}, LX/000;->A0j(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    return-void
.end method

.method public static A09([BJB)V
    .locals 3

    sget-object v2, Lcom/google/protobuf/UnsafeUtil;->A02:LX/9fo;

    sget-wide v0, Lcom/google/protobuf/UnsafeUtil;->A01:J

    add-long/2addr v0, p1

    invoke-virtual {v2, p0, v0, v1, p3}, LX/9fo;->A0B(Ljava/lang/Object;JB)V

    return-void
.end method
