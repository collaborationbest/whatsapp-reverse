.class public abstract LX/9fo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lsun/misc/Unsafe;


# direct methods
.method public constructor <init>(Lsun/misc/Unsafe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9fo;->A00:Lsun/misc/Unsafe;

    return-void
.end method

.method public static A00(Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->A02:LX/9fo;

    iget-object v0, v0, LX/9fo;->A00:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0, p1, p2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public A01(J)B
    .locals 1

    instance-of v0, p0, LX/8Wx;

    if-eqz v0, :cond_0

    invoke-static {}, LX/000;->A0u()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {}, LX/000;->A0u()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public A02(Ljava/lang/Object;J)B
    .locals 4

    instance-of v0, p0, LX/8Wx;

    sget-boolean v3, Lcom/google/protobuf/UnsafeUtil;->A09:Z

    if-eqz v0, :cond_1

    const-wide/16 v1, -0x4

    and-long/2addr v1, p2

    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->A02:LX/9fo;

    if-eqz v3, :cond_0

    invoke-virtual {v0, p1, v1, v2}, LX/9fo;->A06(Ljava/lang/Object;J)I

    move-result v2

    not-long v0, p2

    invoke-static {v0, v1, v2}, LX/7vJ;->A04(JI)I

    move-result v0

    :goto_0
    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    return v0

    :cond_0
    invoke-virtual {v0, p1, v1, v2}, LX/9fo;->A06(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {p2, p3, v0}, LX/7vJ;->A04(JI)I

    move-result v0

    goto :goto_0

    :cond_1
    const-wide/16 v1, -0x4

    and-long/2addr v1, p2

    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->A02:LX/9fo;

    if-eqz v3, :cond_2

    invoke-virtual {v0, p1, v1, v2}, LX/9fo;->A06(Ljava/lang/Object;J)I

    move-result v2

    not-long v0, p2

    invoke-static {v0, v1, v2}, LX/7vJ;->A04(JI)I

    move-result v0

    goto :goto_0

    :cond_2
    invoke-virtual {v0, p1, v1, v2}, LX/9fo;->A06(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {p2, p3, v0}, LX/7vJ;->A04(JI)I

    move-result v0

    goto :goto_0
.end method

.method public A03(Ljava/lang/Object;J)D
    .locals 2

    iget-object v0, p0, LX/9fo;->A00:Lsun/misc/Unsafe;

    invoke-virtual {v0, p1, p2, p3}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public A04(Ljava/lang/Object;J)F
    .locals 1

    iget-object v0, p0, LX/9fo;->A00:Lsun/misc/Unsafe;

    invoke-virtual {v0, p1, p2, p3}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    return v0
.end method

.method public final A05(Ljava/lang/Class;)I
    .locals 1

    iget-object v0, p0, LX/9fo;->A00:Lsun/misc/Unsafe;

    invoke-virtual {v0, p1}, Lsun/misc/Unsafe;->arrayBaseOffset(Ljava/lang/Class;)I

    move-result v0

    return v0
.end method

.method public final A06(Ljava/lang/Object;J)I
    .locals 1

    iget-object v0, p0, LX/9fo;->A00:Lsun/misc/Unsafe;

    invoke-virtual {v0, p1, p2, p3}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    return v0
.end method

.method public final A07(Ljava/lang/Object;J)J
    .locals 2

    iget-object v0, p0, LX/9fo;->A00:Lsun/misc/Unsafe;

    invoke-virtual {v0, p1, p2, p3}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final A08(Ljava/lang/reflect/Field;)J
    .locals 2

    iget-object v0, p0, LX/9fo;->A00:Lsun/misc/Unsafe;

    invoke-virtual {v0, p1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final A09(Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/9fo;->A00:Lsun/misc/Unsafe;

    invoke-virtual {v0, p1, p2, p3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final A0A(Ljava/lang/Class;)V
    .locals 1

    iget-object v0, p0, LX/9fo;->A00:Lsun/misc/Unsafe;

    invoke-virtual {v0, p1}, Lsun/misc/Unsafe;->arrayIndexScale(Ljava/lang/Class;)I

    return-void
.end method

.method public A0B(Ljava/lang/Object;JB)V
    .locals 2

    sget-boolean v0, Lcom/google/protobuf/UnsafeUtil;->A09:Z

    if-eqz v0, :cond_0

    invoke-static {p1, p2, p3, p4}, Lcom/google/protobuf/UnsafeUtil;->A04(Ljava/lang/Object;JB)V

    return-void

    :cond_0
    invoke-static {p1, p2, p3, p4}, Lcom/google/protobuf/UnsafeUtil;->A05(Ljava/lang/Object;JB)V

    return-void
.end method

.method public A0C(Ljava/lang/Object;JD)V
    .locals 1

    invoke-static {p4, p5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide p4

    invoke-virtual/range {p0 .. p5}, LX/9fo;->A0F(Ljava/lang/Object;JJ)V

    return-void
.end method

.method public A0D(Ljava/lang/Object;JF)V
    .locals 1

    invoke-static {p4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    invoke-virtual {p0, p1, p2, p3, v0}, LX/9fo;->A0E(Ljava/lang/Object;JI)V

    return-void
.end method

.method public final A0E(Ljava/lang/Object;JI)V
    .locals 1

    iget-object v0, p0, LX/9fo;->A00:Lsun/misc/Unsafe;

    invoke-virtual {v0, p1, p2, p3, p4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return-void
.end method

.method public final A0F(Ljava/lang/Object;JJ)V
    .locals 6

    iget-object v0, p0, LX/9fo;->A00:Lsun/misc/Unsafe;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    return-void
.end method

.method public final A0G(Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LX/9fo;->A00:Lsun/misc/Unsafe;

    invoke-virtual {v0, p1, p2, p3, p4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method public A0H(Ljava/lang/Object;JZ)V
    .locals 3

    sget-boolean v1, Lcom/google/protobuf/UnsafeUtil;->A09:Z

    int-to-byte v0, p4

    if-eqz v1, :cond_0

    invoke-static {p1, p2, p3, v0}, Lcom/google/protobuf/UnsafeUtil;->A04(Ljava/lang/Object;JB)V

    return-void

    :cond_0
    invoke-static {p1, p2, p3, v0}, Lcom/google/protobuf/UnsafeUtil;->A05(Ljava/lang/Object;JB)V

    return-void
.end method

.method public A0I([BJJJ)V
    .locals 2

    instance-of v0, p0, LX/8Wx;

    if-eqz v0, :cond_0

    invoke-static {}, LX/000;->A0u()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {}, LX/000;->A0u()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public A0J()Z
    .locals 9

    iget-object v0, p0, LX/9fo;->A00:Lsun/misc/Unsafe;

    const/4 v8, 0x0

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    const/4 v5, 0x1

    invoke-static {v6}, LX/7vK;->A0t(Ljava/lang/Class;)V

    const-string v1, "getInt"

    const/4 v4, 0x2

    new-array v0, v4, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v0, v8

    invoke-static {v6, v1, v0, v5}, LX/7vF;->A0V(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/Class;

    move-result-object v0

    const-string v2, "putInt"

    const/4 v3, 0x3

    invoke-static {v0, v3}, LX/7vE;->A1V(Ljava/lang/Object;I)[Ljava/lang/Class;

    move-result-object v1

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v1, v4

    invoke-virtual {v6, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v1, "getLong"

    new-array v0, v4, [Ljava/lang/Class;

    aput-object v7, v0, v8

    invoke-static {v6, v1, v0, v5}, LX/7vF;->A0V(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/Class;

    move-result-object v2

    const-string v1, "putLong"

    invoke-static {v2, v3}, LX/7vE;->A1V(Ljava/lang/Object;I)[Ljava/lang/Class;

    move-result-object v0

    aput-object v2, v0, v4

    invoke-virtual {v6, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v1, "getObject"

    invoke-static {v2, v4}, LX/7vE;->A1V(Ljava/lang/Object;I)[Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v1, "putObject"

    invoke-static {v2, v3}, LX/7vE;->A1V(Ljava/lang/Object;I)[Ljava/lang/Class;

    move-result-object v0

    aput-object v7, v0, v4

    invoke-virtual {v6, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    return v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lcom/google/protobuf/UnsafeUtil;->A08(Ljava/lang/Throwable;)V

    return v8
.end method

.method public A0K()Z
    .locals 6

    iget-object v0, p0, LX/9fo;->A00:Lsun/misc/Unsafe;

    const/4 v5, 0x0

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const-string v2, "objectFieldOffset"

    const/4 v3, 0x1

    new-array v1, v3, [Ljava/lang/Class;

    const-class v0, Ljava/lang/reflect/Field;

    aput-object v0, v1, v5

    invoke-virtual {v4, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v2, "getLong"

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Class;

    const-class v0, Ljava/lang/Object;

    aput-object v0, v1, v5

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v0, v1, v3

    invoke-virtual {v4, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    invoke-static {}, Lcom/google/protobuf/UnsafeUtil;->A01()Ljava/lang/reflect/Field;

    move-result-object v0

    if-nez v0, :cond_0

    return v5

    :cond_0
    return v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lcom/google/protobuf/UnsafeUtil;->A08(Ljava/lang/Throwable;)V

    return v5
.end method

.method public A0L(Ljava/lang/Object;J)Z
    .locals 4

    instance-of v0, p0, LX/8Wx;

    sget-boolean v3, Lcom/google/protobuf/UnsafeUtil;->A09:Z

    if-eqz v0, :cond_1

    const-wide/16 v1, -0x4

    and-long/2addr v1, p2

    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->A02:LX/9fo;

    if-eqz v3, :cond_0

    invoke-virtual {v0, p1, v1, v2}, LX/9fo;->A06(Ljava/lang/Object;J)I

    move-result v2

    not-long v0, p2

    invoke-static {v0, v1, v2}, LX/7vJ;->A04(JI)I

    move-result v0

    :goto_0
    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    invoke-static {v0}, LX/000;->A1P(I)Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual {v0, p1, v1, v2}, LX/9fo;->A06(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {p2, p3, v0}, LX/7vJ;->A04(JI)I

    move-result v0

    goto :goto_0

    :cond_1
    const-wide/16 v1, -0x4

    and-long/2addr v1, p2

    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->A02:LX/9fo;

    if-eqz v3, :cond_2

    invoke-virtual {v0, p1, v1, v2}, LX/9fo;->A06(Ljava/lang/Object;J)I

    move-result v2

    not-long v0, p2

    invoke-static {v0, v1, v2}, LX/7vJ;->A04(JI)I

    move-result v0

    :goto_1
    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    invoke-static {v0}, LX/000;->A1P(I)Z

    move-result v0

    return v0

    :cond_2
    invoke-virtual {v0, p1, v1, v2}, LX/9fo;->A06(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {p2, p3, v0}, LX/7vJ;->A04(JI)I

    move-result v0

    goto :goto_1
.end method
