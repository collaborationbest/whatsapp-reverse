.class public final LX/8Wy;
.super LX/9fo;
.source ""


# direct methods
.method public constructor <init>(Lsun/misc/Unsafe;)V
    .locals 0

    invoke-direct {p0, p1}, LX/9fo;-><init>(Lsun/misc/Unsafe;)V

    return-void
.end method


# virtual methods
.method public A01(J)B
    .locals 1

    iget-object v0, p0, LX/9fo;->A00:Lsun/misc/Unsafe;

    invoke-virtual {v0, p1, p2}, Lsun/misc/Unsafe;->getByte(J)B

    move-result v0

    return v0
.end method

.method public A02(Ljava/lang/Object;J)B
    .locals 1

    iget-object v0, p0, LX/9fo;->A00:Lsun/misc/Unsafe;

    invoke-virtual {v0, p1, p2, p3}, Lsun/misc/Unsafe;->getByte(Ljava/lang/Object;J)B

    move-result v0

    return v0
.end method

.method public A03(Ljava/lang/Object;J)D
    .locals 2

    iget-object v0, p0, LX/9fo;->A00:Lsun/misc/Unsafe;

    invoke-virtual {v0, p1, p2, p3}, Lsun/misc/Unsafe;->getDouble(Ljava/lang/Object;J)D

    move-result-wide v0

    return-wide v0
.end method

.method public A04(Ljava/lang/Object;J)F
    .locals 1

    iget-object v0, p0, LX/9fo;->A00:Lsun/misc/Unsafe;

    invoke-virtual {v0, p1, p2, p3}, Lsun/misc/Unsafe;->getFloat(Ljava/lang/Object;J)F

    move-result v0

    return v0
.end method

.method public A0B(Ljava/lang/Object;JB)V
    .locals 1

    iget-object v0, p0, LX/9fo;->A00:Lsun/misc/Unsafe;

    invoke-virtual {v0, p1, p2, p3, p4}, Lsun/misc/Unsafe;->putByte(Ljava/lang/Object;JB)V

    return-void
.end method

.method public A0C(Ljava/lang/Object;JD)V
    .locals 6

    iget-object v0, p0, LX/9fo;->A00:Lsun/misc/Unsafe;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putDouble(Ljava/lang/Object;JD)V

    return-void
.end method

.method public A0D(Ljava/lang/Object;JF)V
    .locals 1

    iget-object v0, p0, LX/9fo;->A00:Lsun/misc/Unsafe;

    invoke-virtual {v0, p1, p2, p3, p4}, Lsun/misc/Unsafe;->putFloat(Ljava/lang/Object;JF)V

    return-void
.end method

.method public A0H(Ljava/lang/Object;JZ)V
    .locals 1

    iget-object v0, p0, LX/9fo;->A00:Lsun/misc/Unsafe;

    invoke-virtual {v0, p1, p2, p3, p4}, Lsun/misc/Unsafe;->putBoolean(Ljava/lang/Object;JZ)V

    return-void
.end method

.method public A0I([BJJJ)V
    .locals 11

    const-wide/16 v0, 0x0

    iget-object v2, p0, LX/9fo;->A00:Lsun/misc/Unsafe;

    sget-wide v7, Lcom/google/protobuf/UnsafeUtil;->A01:J

    add-long/2addr v7, v0

    const/4 v3, 0x0

    move-object v6, p1

    move-wide v4, p2

    move-wide/from16 v9, p6

    invoke-virtual/range {v2 .. v10}, Lsun/misc/Unsafe;->copyMemory(Ljava/lang/Object;JLjava/lang/Object;JJ)V

    return-void
.end method

.method public A0J()Z
    .locals 9

    invoke-super {p0}, LX/9fo;->A0J()Z

    move-result v0

    const/4 v8, 0x0

    if-nez v0, :cond_0

    return v8

    :cond_0
    :try_start_0
    iget-object v0, p0, LX/9fo;->A00:Lsun/misc/Unsafe;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    const-string v2, "getByte"

    const/4 v4, 0x2

    new-array v1, v4, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v1, v8

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x1

    aput-object v0, v1, v3

    invoke-virtual {v5, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v2, "putByte"

    const/4 v6, 0x3

    invoke-static {v0, v6}, LX/7vE;->A1V(Ljava/lang/Object;I)[Ljava/lang/Class;

    move-result-object v1

    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    aput-object v0, v1, v4

    invoke-virtual {v5, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v1, "getBoolean"

    new-array v0, v4, [Ljava/lang/Class;

    aput-object v7, v0, v8

    invoke-static {v5, v1, v0, v3}, LX/7vF;->A0V(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/Class;

    move-result-object v0

    const-string v2, "putBoolean"

    invoke-static {v0, v6}, LX/7vE;->A1V(Ljava/lang/Object;I)[Ljava/lang/Class;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v1, v4

    invoke-virtual {v5, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v1, "getFloat"

    new-array v0, v4, [Ljava/lang/Class;

    aput-object v7, v0, v8

    invoke-static {v5, v1, v0, v3}, LX/7vF;->A0V(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/Class;

    move-result-object v0

    const-string v2, "putFloat"

    invoke-static {v0, v6}, LX/7vE;->A1V(Ljava/lang/Object;I)[Ljava/lang/Class;

    move-result-object v1

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v0, v1, v4

    invoke-virtual {v5, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v1, "getDouble"

    new-array v0, v4, [Ljava/lang/Class;

    aput-object v7, v0, v8

    invoke-static {v5, v1, v0, v3}, LX/7vF;->A0V(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/Class;

    move-result-object v0

    const-string v2, "putDouble"

    invoke-static {v0, v6}, LX/7vE;->A1V(Ljava/lang/Object;I)[Ljava/lang/Class;

    move-result-object v1

    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    aput-object v0, v1, v4

    invoke-virtual {v5, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    return v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lcom/google/protobuf/UnsafeUtil;->A08(Ljava/lang/Throwable;)V

    return v8
.end method

.method public A0K()Z
    .locals 9

    const-string v7, "copyMemory"

    invoke-super {p0}, LX/9fo;->A0K()Z

    move-result v0

    const/4 v6, 0x0

    if-nez v0, :cond_0

    return v6

    :cond_0
    :try_start_0
    iget-object v0, p0, LX/9fo;->A00:Lsun/misc/Unsafe;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    const-string v1, "getByte"

    const/4 v4, 0x1

    new-array v0, v4, [Ljava/lang/Class;

    invoke-static {v5, v1, v0, v6}, LX/7vF;->A0V(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/Class;

    move-result-object v0

    const-string v2, "putByte"

    const/4 v8, 0x2

    new-array v1, v8, [Ljava/lang/Class;

    aput-object v0, v1, v6

    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    aput-object v0, v1, v4

    invoke-virtual {v5, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    invoke-static {v5}, LX/7vK;->A0u(Ljava/lang/Class;)V

    const-string v1, "getLong"

    new-array v0, v4, [Ljava/lang/Class;

    invoke-static {v5, v1, v0, v6}, LX/7vF;->A0V(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/Class;

    move-result-object v3

    const-string v1, "putLong"

    new-array v0, v8, [Ljava/lang/Class;

    aput-object v3, v0, v6

    aput-object v3, v0, v4

    invoke-virtual {v5, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const/4 v2, 0x3

    new-array v0, v2, [Ljava/lang/Class;

    aput-object v3, v0, v6

    aput-object v3, v0, v4

    aput-object v3, v0, v8

    invoke-virtual {v5, v7, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const/4 v0, 0x5

    new-array v1, v0, [Ljava/lang/Class;

    const-class v0, Ljava/lang/Object;

    aput-object v0, v1, v6

    aput-object v3, v1, v4

    aput-object v0, v1, v8

    aput-object v3, v1, v2

    const/4 v0, 0x4

    aput-object v3, v1, v0

    invoke-virtual {v5, v7, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    return v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lcom/google/protobuf/UnsafeUtil;->A08(Ljava/lang/Throwable;)V

    return v6
.end method

.method public A0L(Ljava/lang/Object;J)Z
    .locals 1

    iget-object v0, p0, LX/9fo;->A00:Lsun/misc/Unsafe;

    invoke-virtual {v0, p1, p2, p3}, Lsun/misc/Unsafe;->getBoolean(Ljava/lang/Object;J)Z

    move-result v0

    return v0
.end method
