.class public final LX/0ZY;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0VU;

.field public static final A01:Z

.field public static final A02:Z

.field public static final A03:Ljava/lang/Class;

.field public static final A04:Lsun/misc/Unsafe;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    const-class v14, [D

    const-class v13, [F

    const-class v12, [J

    const-class v11, [I

    const-class v10, [Z

    invoke-static {}, LX/0ZY;->A00()Lsun/misc/Unsafe;

    move-result-object v3

    sput-object v3, LX/0ZY;->A04:Lsun/misc/Unsafe;

    const-class v0, Llibcore/io/Memory;

    sput-object v0, LX/0ZY;->A03:Ljava/lang/Class;

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v0}, LX/0ZY;->A06(Ljava/lang/Class;)Z

    move-result v2

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v0}, LX/0ZY;->A06(Ljava/lang/Class;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v3, :cond_0

    if-eqz v2, :cond_1

    new-instance v0, LX/0MJ;

    invoke-direct {v0, v3}, LX/0MJ;-><init>(Lsun/misc/Unsafe;)V

    :cond_0
    :goto_0
    sput-object v0, LX/0ZY;->A00:LX/0VU;

    const-string v5, "getLong"

    const-string v6, "objectFieldOffset"

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v9, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0VU;->A00:Lsun/misc/Unsafe;

    goto :goto_1

    :cond_1
    if-eqz v1, :cond_0

    new-instance v0, LX/0MI;

    invoke-direct {v0, v3}, LX/0MI;-><init>(Lsun/misc/Unsafe;)V

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    new-array v1, v3, [Ljava/lang/Class;

    const-class v0, Ljava/lang/reflect/Field;

    aput-object v0, v1, v9

    invoke-virtual {v2, v6, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    new-array v1, v4, [Ljava/lang/Class;

    const-class v0, Ljava/lang/Object;

    aput-object v0, v1, v9

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v0, v1, v3

    invoke-virtual {v2, v5, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-class v1, Ljava/nio/Buffer;

    const-string v0, "effectiveDirectAddress"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    if-nez v0, :cond_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :try_start_2
    const-string v0, "address"
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    goto :goto_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_1
    move-exception v0

    invoke-static {v0}, LX/0ZY;->A05(Ljava/lang/Throwable;)V

    :catchall_2
    :cond_2
    :goto_2
    sget-object v0, LX/0ZY;->A00:LX/0VU;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0VU;->A00:Lsun/misc/Unsafe;

    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    new-array v1, v3, [Ljava/lang/Class;

    const-class v0, Ljava/lang/reflect/Field;

    aput-object v0, v1, v9

    invoke-virtual {v7, v6, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    new-array v1, v3, [Ljava/lang/Class;

    const-class v2, Ljava/lang/Class;

    aput-object v2, v1, v9

    const-string v0, "arrayBaseOffset"

    invoke-virtual {v7, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    new-array v1, v3, [Ljava/lang/Class;

    aput-object v2, v1, v9

    const-string v0, "arrayIndexScale"

    invoke-virtual {v7, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    new-array v1, v4, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v1, v9

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v0, v1, v3

    const-string v0, "getInt"

    invoke-virtual {v7, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const/4 v6, 0x3

    new-array v1, v6, [Ljava/lang/Class;

    aput-object v8, v1, v9

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v0, v1, v3

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v1, v4

    const-string v0, "putInt"

    invoke-virtual {v7, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    new-array v0, v4, [Ljava/lang/Class;

    aput-object v8, v0, v9

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v3

    invoke-virtual {v7, v5, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    new-array v1, v6, [Ljava/lang/Class;

    aput-object v8, v1, v9

    aput-object v2, v1, v3

    aput-object v2, v1, v4

    const-string v0, "putLong"

    invoke-virtual {v7, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    new-array v1, v4, [Ljava/lang/Class;

    aput-object v8, v1, v9

    aput-object v2, v1, v3

    const-string v0, "getObject"

    invoke-virtual {v7, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    new-array v1, v6, [Ljava/lang/Class;

    aput-object v8, v1, v9

    aput-object v2, v1, v3

    aput-object v8, v1, v4

    const-string v0, "putObject"

    invoke-virtual {v7, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    goto :goto_3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_3
    move-exception v0

    invoke-static {v0}, LX/0ZY;->A05(Ljava/lang/Throwable;)V

    :cond_3
    const/4 v0, 0x0

    goto :goto_4

    :goto_3
    const/4 v0, 0x1

    :goto_4
    sput-boolean v0, LX/0ZY;->A02:Z

    const-class v1, [B

    if-eqz v0, :cond_4

    sget-object v0, LX/0ZY;->A00:LX/0VU;

    invoke-virtual {v0, v1}, LX/0VU;->A03(Ljava/lang/Class;)V

    :cond_4
    invoke-static {v10}, LX/0ZY;->A01(Ljava/lang/Class;)V

    invoke-static {v11}, LX/0ZY;->A01(Ljava/lang/Class;)V

    invoke-static {v12}, LX/0ZY;->A01(Ljava/lang/Class;)V

    invoke-static {v13}, LX/0ZY;->A01(Ljava/lang/Class;)V

    invoke-static {v14}, LX/0ZY;->A01(Ljava/lang/Class;)V

    const-class v0, [Ljava/lang/Object;

    invoke-static {v0}, LX/0ZY;->A01(Ljava/lang/Class;)V

    const-class v1, Ljava/nio/Buffer;

    const-string v0, "effectiveDirectAddress"

    :try_start_5
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    if-nez v2, :cond_5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :catchall_4
    const-string v0, "address"

    :try_start_6
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    if-eqz v2, :cond_6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v1

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v1, v0, :cond_6

    :cond_5
    sget-object v0, LX/0ZY;->A00:LX/0VU;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v2}, LX/0VU;->A08(Ljava/lang/reflect/Field;)V

    :catchall_5
    :cond_6
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-eq v1, v0, :cond_7

    const/4 v3, 0x0

    :cond_7
    sput-boolean v3, LX/0ZY;->A01:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00()Lsun/misc/Unsafe;
    .locals 1

    :try_start_0
    new-instance v0, LX/0i6;

    invoke-direct {v0}, LX/0i6;-><init>()V

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

.method public static A01(Ljava/lang/Class;)V
    .locals 2

    sget-boolean v1, LX/0ZY;->A02:Z

    if-eqz v1, :cond_0

    sget-object v0, LX/0ZY;->A00:LX/0VU;

    invoke-virtual {v0, p0}, LX/0VU;->A03(Ljava/lang/Class;)V

    :cond_0
    if-eqz v1, :cond_1

    sget-object v0, LX/0ZY;->A00:LX/0VU;

    invoke-virtual {v0, p0}, LX/0VU;->A04(Ljava/lang/Class;)V

    :cond_1
    return-void
.end method

.method public static A02(Ljava/lang/Class;)V
    .locals 1

    :try_start_0
    sget-object v0, LX/0ZY;->A04:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0}, Lsun/misc/Unsafe;->allocateInstance(Ljava/lang/Class;)Ljava/lang/Object;

    return-void
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static synthetic A03(Ljava/lang/Object;JZ)V
    .locals 6

    const-wide/16 v1, -0x4

    and-long/2addr v1, p1

    sget-object v5, LX/0ZY;->A00:LX/0VU;

    invoke-virtual {v5, p0, v1, v2}, LX/0VU;->A00(Ljava/lang/Object;J)I

    move-result v4

    long-to-int v0, p1

    not-int v0, v0

    and-int/lit8 v0, v0, 0x3

    shl-int/lit8 v3, v0, 0x3

    const/16 v0, 0xff

    shl-int/2addr v0, v3

    not-int v0, v0

    and-int/2addr v0, v4

    shl-int/2addr p3, v3

    or-int/2addr p3, v0

    invoke-virtual {v5, p0, v1, v2, p3}, LX/0VU;->A05(Ljava/lang/Object;JI)V

    return-void
.end method

.method public static synthetic A04(Ljava/lang/Object;JZ)V
    .locals 6

    const-wide/16 v1, -0x4

    and-long/2addr v1, p1

    sget-object v5, LX/0ZY;->A00:LX/0VU;

    invoke-virtual {v5, p0, v1, v2}, LX/0VU;->A00(Ljava/lang/Object;J)I

    move-result v4

    long-to-int v0, p1

    and-int/lit8 v0, v0, 0x3

    shl-int/lit8 v3, v0, 0x3

    const/16 v0, 0xff

    shl-int/2addr v0, v3

    not-int v0, v0

    and-int/2addr v0, v4

    shl-int/2addr p3, v3

    or-int/2addr p3, v0

    invoke-virtual {v5, p0, v1, v2, p3}, LX/0VU;->A05(Ljava/lang/Object;JI)V

    return-void
.end method

.method public static bridge synthetic A05(Ljava/lang/Throwable;)V
    .locals 5

    const-class v0, LX/0ZY;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v4

    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "platform method missing - proto runtime falling back to safer methods: "

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "com.google.protobuf.UnsafeUtil"

    const-string v0, "logMissingMethod"

    invoke-virtual {v4, v3, v1, v0, v2}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static A06(Ljava/lang/Class;)Z
    .locals 10

    const-class v9, [B

    const/4 v8, 0x0

    :try_start_0
    sget-object v6, LX/0ZY;->A03:Ljava/lang/Class;

    const/4 v7, 0x2

    new-array v1, v7, [Ljava/lang/Class;

    aput-object p0, v1, v8

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x1

    aput-object v0, v1, v5

    const-string v0, "peekLong"

    invoke-virtual {v6, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const/4 v4, 0x3

    new-array v1, v4, [Ljava/lang/Class;

    aput-object p0, v1, v8

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v0, v1, v5

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v1, v7

    const-string v0, "pokeLong"

    invoke-virtual {v6, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    new-array v1, v4, [Ljava/lang/Class;

    aput-object p0, v1, v8

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v1, v5

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v1, v7

    const-string v0, "pokeInt"

    invoke-virtual {v6, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    new-array v1, v7, [Ljava/lang/Class;

    aput-object p0, v1, v8

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v1, v5

    const-string v0, "peekInt"

    invoke-virtual {v6, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    new-array v1, v7, [Ljava/lang/Class;

    aput-object p0, v1, v8

    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    aput-object v0, v1, v5

    const-string v0, "pokeByte"

    invoke-virtual {v6, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    new-array v1, v5, [Ljava/lang/Class;

    aput-object p0, v1, v8

    const-string v0, "peekByte"

    invoke-virtual {v6, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const/4 v3, 0x4

    new-array v1, v3, [Ljava/lang/Class;

    aput-object p0, v1, v8

    aput-object v9, v1, v5

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v1, v7

    aput-object v2, v1, v4

    const-string v0, "pokeByteArray"

    invoke-virtual {v6, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    new-array v1, v3, [Ljava/lang/Class;

    aput-object p0, v1, v8

    aput-object v9, v1, v5

    aput-object v2, v1, v7

    aput-object v2, v1, v4

    const-string v0, "peekByteArray"

    invoke-virtual {v6, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    return v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return v8
.end method

.method public static A07(Ljava/lang/Object;J)Z
    .locals 4

    sget-object v3, LX/0ZY;->A00:LX/0VU;

    sget-boolean v2, LX/0ZY;->A01:Z

    const-wide/16 v0, -0x4

    and-long/2addr v0, p1

    if-eqz v2, :cond_0

    invoke-virtual {v3, p0, v0, v1}, LX/0VU;->A00(Ljava/lang/Object;J)I

    move-result p0

    not-long v2, p1

    const-wide/16 v0, 0x3

    and-long/2addr v2, v0

    const/4 v0, 0x3

    shl-long/2addr v2, v0

    long-to-int v0, v2

    ushr-int/2addr p0, v0

    and-int/lit16 v0, p0, 0xff

    :goto_0
    int-to-byte v0, v0

    invoke-static {v0}, LX/000;->A1P(I)Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual {v3, p0, v0, v1}, LX/0VU;->A00(Ljava/lang/Object;J)I

    move-result v2

    const-wide/16 v0, 0x3

    and-long/2addr p1, v0

    const/4 v0, 0x3

    shl-long/2addr p1, v0

    long-to-int v0, p1

    ushr-int/2addr v2, v0

    and-int/lit16 v0, v2, 0xff

    goto :goto_0
.end method
