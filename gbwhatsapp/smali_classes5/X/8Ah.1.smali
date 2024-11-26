.class public LX/8Ah;
.super LX/9Gy;
.source ""


# instance fields
.field public A00:LX/8Ab;

.field public A01:LX/9sL;


# direct methods
.method public constructor <init>(Landroid/hardware/Camera$Parameters;Landroid/hardware/Camera;LX/8Ab;LX/8Ae;I)V
    .locals 6

    invoke-direct {p0}, LX/9Gy;-><init>()V

    move-object v3, p3

    iput-object p3, p0, LX/8Ah;->A00:LX/8Ab;

    new-instance v0, LX/9sL;

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, LX/9sL;-><init>(Landroid/hardware/Camera$Parameters;Landroid/hardware/Camera;LX/8Ab;LX/8Ae;I)V

    iput-object v0, p0, LX/8Ah;->A01:LX/9sL;

    return-void
.end method

.method public static A00(LX/9sL;LX/9Gx;IZ)Z
    .locals 1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, LX/9sL;->A02(LX/9Gx;Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr p3, v0

    return p3
.end method

.method public static A01(LX/9sL;LX/9Gx;Ljava/lang/Object;Z)Z
    .locals 0

    invoke-virtual {p0, p1, p2}, LX/9sL;->A02(LX/9Gx;Ljava/lang/Object;)Z

    move-result p0

    or-int/2addr p3, p0

    return p3
.end method


# virtual methods
.method public A02()V
    .locals 1

    iget-object v0, p0, LX/9Gy;->A00:LX/9bf;

    invoke-virtual {v0}, LX/9bf;->A00()LX/9Zg;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/8Ah;->A04(LX/9Zg;)V

    return-void
.end method

.method public A03()V
    .locals 4

    iget-object v1, p0, LX/8Ah;->A00:LX/8Ab;

    sget-object v0, LX/9uE;->A00:Landroid/graphics/Rect;

    sget-object v0, LX/9kY;->A0q:LX/9Gw;

    invoke-static {v0, v1}, LX/9kY;->A03(LX/9Gw;LX/9kY;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x4

    invoke-static {v1, v3}, LX/7vG;->A1Y(Ljava/util/List;I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v3, 0x1

    invoke-static {v1, v3}, LX/7vG;->A1Y(Ljava/util/List;I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v3, 0x6

    invoke-static {v1, v3}, LX/7vG;->A1Y(Ljava/util/List;I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v2, p0, LX/9Gy;->A00:LX/9bf;

    sget-object v1, LX/9q3;->A0C:LX/9Gx;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/9bf;->A01(LX/9Gx;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public A04(LX/9Zg;)V
    .locals 7

    new-instance v0, LX/9bf;

    invoke-direct {v0}, LX/9bf;-><init>()V

    iput-object v0, p0, LX/9Gy;->A00:LX/9bf;

    iget-object v4, p0, LX/8Ah;->A01:LX/9sL;

    :try_start_0
    iget-object v0, v4, LX/9sL;->A02:LX/8Ae;

    invoke-virtual {v0}, LX/8Ae;->clone()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/8Ae;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "ParametersModificationApplier"

    const-string v0, "Could not clone the camera settings"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v5, 0x0

    :goto_0
    iget-boolean v0, p1, LX/9Zg;->A0x:Z

    const/4 v6, 0x0

    if-eqz v0, :cond_21

    sget-object v1, LX/9q3;->A0C:LX/9Gx;

    iget v0, p1, LX/9Zg;->A0C:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/9sL;->A02(LX/9Gx;Ljava/lang/Object;)Z

    move-result v2

    :goto_1
    iget-boolean v0, p1, LX/9Zg;->A0a:Z

    if-eqz v0, :cond_0

    sget-object v1, LX/9q3;->A00:LX/9Gx;

    iget v0, p1, LX/9Zg;->A06:I

    invoke-static {v4, v1, v0, v2}, LX/8Ah;->A00(LX/9sL;LX/9Gx;IZ)Z

    move-result v2

    :cond_0
    iget-boolean v0, p1, LX/9Zg;->A0o:Z

    if-eqz v0, :cond_1

    sget-object v1, LX/9q3;->A06:LX/9Gx;

    iget v0, p1, LX/9Zg;->A08:I

    invoke-static {v4, v1, v0, v2}, LX/8Ah;->A00(LX/9sL;LX/9Gx;IZ)Z

    move-result v2

    :cond_1
    iget-boolean v0, p1, LX/9Zg;->A0v:Z

    if-eqz v0, :cond_2

    sget-object v1, LX/9q3;->A0A:LX/9Gx;

    iget v0, p1, LX/9Zg;->A0B:I

    invoke-static {v4, v1, v0, v2}, LX/8Ah;->A00(LX/9sL;LX/9Gx;IZ)Z

    move-result v2

    :cond_2
    iget-boolean v0, p1, LX/9Zg;->A0r:Z

    if-eqz v0, :cond_3

    sget-object v1, LX/9q3;->A08:LX/9Gx;

    iget v0, p1, LX/9Zg;->A0A:I

    invoke-static {v4, v1, v0, v2}, LX/8Ah;->A00(LX/9sL;LX/9Gx;IZ)Z

    move-result v2

    :cond_3
    iget-boolean v0, p1, LX/9Zg;->A0w:Z

    if-eqz v0, :cond_4

    sget-object v1, LX/9q3;->A0B:LX/9Gx;

    iget-object v0, p1, LX/9Zg;->A0Y:Ljava/util/List;

    invoke-static {v4, v1, v0, v2}, LX/8Ah;->A01(LX/9sL;LX/9Gx;Ljava/lang/Object;Z)Z

    move-result v2

    :cond_4
    iget-boolean v0, p1, LX/9Zg;->A1C:Z

    if-eqz v0, :cond_5

    sget-object v1, LX/9q3;->A0Z:LX/9Gx;

    iget v0, p1, LX/9Zg;->A0E:I

    invoke-static {v4, v1, v0, v2}, LX/8Ah;->A00(LX/9sL;LX/9Gx;IZ)Z

    move-result v2

    :cond_5
    iget-boolean v0, p1, LX/9Zg;->A1D:Z

    if-eqz v0, :cond_6

    sget-object v1, LX/9q3;->A0a:LX/9Gx;

    iget v0, p1, LX/9Zg;->A0F:I

    invoke-static {v4, v1, v0, v2}, LX/8Ah;->A00(LX/9sL;LX/9Gx;IZ)Z

    move-result v2

    :cond_6
    iget-boolean v0, p1, LX/9Zg;->A1E:Z

    if-eqz v0, :cond_7

    sget-object v1, LX/9q3;->A0b:LX/9Gx;

    iget-object v0, p1, LX/9Zg;->A0R:LX/9cw;

    invoke-static {v4, v1, v0, v2}, LX/8Ah;->A01(LX/9sL;LX/9Gx;Ljava/lang/Object;Z)Z

    move-result v2

    :cond_7
    iget-boolean v0, p1, LX/9Zg;->A1G:Z

    if-eqz v0, :cond_8

    sget-object v1, LX/9q3;->A0e:LX/9Gx;

    iget-object v0, p1, LX/9Zg;->A0Z:Ljava/util/List;

    invoke-static {v4, v1, v0, v2}, LX/8Ah;->A01(LX/9sL;LX/9Gx;Ljava/lang/Object;Z)Z

    move-result v2

    :cond_8
    iget-boolean v0, p1, LX/9Zg;->A1K:Z

    if-eqz v0, :cond_9

    sget-object v1, LX/9q3;->A0h:LX/9Gx;

    iget v0, p1, LX/9Zg;->A0H:I

    invoke-static {v4, v1, v0, v2}, LX/8Ah;->A00(LX/9sL;LX/9Gx;IZ)Z

    move-result v2

    :cond_9
    iget-boolean v0, p1, LX/9Zg;->A1L:Z

    if-eqz v0, :cond_a

    sget-object v1, LX/9q3;->A0j:LX/9Gx;

    iget-object v0, p1, LX/9Zg;->A0S:LX/9cw;

    invoke-static {v4, v1, v0, v2}, LX/8Ah;->A01(LX/9sL;LX/9Gx;Ljava/lang/Object;Z)Z

    move-result v2

    :cond_a
    iget-boolean v0, p1, LX/9Zg;->A1M:Z

    if-eqz v0, :cond_b

    sget-object v1, LX/9q3;->A0l:LX/9Gx;

    iget v0, p1, LX/9Zg;->A0I:I

    invoke-static {v4, v1, v0, v2}, LX/8Ah;->A00(LX/9sL;LX/9Gx;IZ)Z

    move-result v2

    :cond_b
    iget-boolean v0, p1, LX/9Zg;->A1O:Z

    if-eqz v0, :cond_c

    sget-object v1, LX/9q3;->A0n:LX/9Gx;

    iget v0, p1, LX/9Zg;->A0J:I

    invoke-static {v4, v1, v0, v2}, LX/8Ah;->A00(LX/9sL;LX/9Gx;IZ)Z

    move-result v2

    :cond_c
    iget-boolean v0, p1, LX/9Zg;->A1N:Z

    if-eqz v0, :cond_d

    sget-object v1, LX/9q3;->A0m:LX/9Gx;

    iget-object v0, p1, LX/9Zg;->A1g:[I

    invoke-static {v4, v1, v0, v2}, LX/8Ah;->A01(LX/9sL;LX/9Gx;Ljava/lang/Object;Z)Z

    move-result v2

    :cond_d
    iget-boolean v0, p1, LX/9Zg;->A1P:Z

    if-eqz v0, :cond_e

    sget-object v1, LX/9q3;->A0p:LX/9Gx;

    iget-object v0, p1, LX/9Zg;->A0T:LX/9cw;

    invoke-static {v4, v1, v0, v2}, LX/8Ah;->A01(LX/9sL;LX/9Gx;Ljava/lang/Object;Z)Z

    move-result v2

    :cond_e
    iget-boolean v0, p1, LX/9Zg;->A1U:Z

    if-eqz v0, :cond_f

    sget-object v1, LX/9q3;->A0r:LX/9Gx;

    iget v0, p1, LX/9Zg;->A0K:I

    invoke-static {v4, v1, v0, v2}, LX/8Ah;->A00(LX/9sL;LX/9Gx;IZ)Z

    move-result v2

    :cond_f
    iget-boolean v0, p1, LX/9Zg;->A1a:Z

    if-eqz v0, :cond_10

    sget-object v1, LX/9q3;->A0Y:LX/9Gx;

    iget-boolean v0, p1, LX/9Zg;->A1Z:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v4, v1, v0, v2}, LX/8Ah;->A01(LX/9sL;LX/9Gx;Ljava/lang/Object;Z)Z

    move-result v2

    :cond_10
    iget-boolean v0, p1, LX/9Zg;->A1Y:Z

    if-eqz v0, :cond_11

    sget-object v1, LX/9q3;->A0w:LX/9Gx;

    iget-object v0, p1, LX/9Zg;->A0U:LX/9cw;

    invoke-static {v4, v1, v0, v2}, LX/8Ah;->A01(LX/9sL;LX/9Gx;Ljava/lang/Object;Z)Z

    move-result v2

    :cond_11
    iget-boolean v0, p1, LX/9Zg;->A1b:Z

    if-eqz v0, :cond_12

    sget-object v1, LX/9q3;->A0x:LX/9Gx;

    iget v0, p1, LX/9Zg;->A0M:I

    invoke-static {v4, v1, v0, v2}, LX/8Ah;->A00(LX/9sL;LX/9Gx;IZ)Z

    move-result v2

    :cond_12
    iget-boolean v0, p1, LX/9Zg;->A1d:Z

    if-eqz v0, :cond_13

    sget-object v1, LX/9q3;->A0z:LX/9Gx;

    iget v0, p1, LX/9Zg;->A0N:I

    invoke-static {v4, v1, v0, v2}, LX/8Ah;->A00(LX/9sL;LX/9Gx;IZ)Z

    move-result v2

    :cond_13
    iget-boolean v0, p1, LX/9Zg;->A18:Z

    if-eqz v0, :cond_14

    sget-object v1, LX/9q3;->A0V:LX/9Gx;

    iget-boolean v0, p1, LX/9Zg;->A17:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v4, v1, v0, v2}, LX/8Ah;->A01(LX/9sL;LX/9Gx;Ljava/lang/Object;Z)Z

    move-result v2

    :cond_14
    iget-boolean v0, p1, LX/9Zg;->A1T:Z

    if-eqz v0, :cond_15

    sget-object v1, LX/9q3;->A0q:LX/9Gx;

    iget-boolean v0, p1, LX/9Zg;->A1S:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v4, v1, v0, v2}, LX/8Ah;->A01(LX/9sL;LX/9Gx;Ljava/lang/Object;Z)Z

    move-result v2

    :cond_15
    iget-boolean v0, p1, LX/9Zg;->A10:Z

    if-eqz v0, :cond_16

    sget-object v3, LX/9q3;->A0D:LX/9Gx;

    iget-wide v0, p1, LX/9Zg;->A00:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v4, v3, v0, v2}, LX/8Ah;->A01(LX/9sL;LX/9Gx;Ljava/lang/Object;Z)Z

    move-result v2

    :cond_16
    iget-boolean v0, p1, LX/9Zg;->A11:Z

    if-eqz v0, :cond_17

    sget-object v3, LX/9q3;->A0E:LX/9Gx;

    iget-wide v0, p1, LX/9Zg;->A01:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v4, v3, v0, v2}, LX/8Ah;->A01(LX/9sL;LX/9Gx;Ljava/lang/Object;Z)Z

    move-result v2

    :cond_17
    iget-boolean v0, p1, LX/9Zg;->A12:Z

    if-eqz v0, :cond_18

    sget-object v3, LX/9q3;->A0F:LX/9Gx;

    iget-wide v0, p1, LX/9Zg;->A02:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v4, v3, v0, v2}, LX/8Ah;->A01(LX/9sL;LX/9Gx;Ljava/lang/Object;Z)Z

    move-result v2

    :cond_18
    iget-boolean v0, p1, LX/9Zg;->A13:Z

    if-eqz v0, :cond_19

    sget-object v1, LX/9q3;->A0G:LX/9Gx;

    iget-object v0, p1, LX/9Zg;->A0W:Ljava/lang/String;

    invoke-static {v4, v1, v0, v2}, LX/8Ah;->A01(LX/9sL;LX/9Gx;Ljava/lang/Object;Z)Z

    move-result v2

    :cond_19
    iget-boolean v0, p1, LX/9Zg;->A14:Z

    if-eqz v0, :cond_1a

    sget-object v3, LX/9q3;->A0H:LX/9Gx;

    iget-wide v0, p1, LX/9Zg;->A0P:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v4, v3, v0, v2}, LX/8Ah;->A01(LX/9sL;LX/9Gx;Ljava/lang/Object;Z)Z

    move-result v2

    :cond_1a
    iget-boolean v0, p1, LX/9Zg;->A1J:Z

    if-eqz v0, :cond_1b

    sget-object v1, LX/9q3;->A0f:LX/9Gx;

    iget v0, p1, LX/9Zg;->A0G:I

    invoke-static {v4, v1, v0, v2}, LX/8Ah;->A00(LX/9sL;LX/9Gx;IZ)Z

    move-result v2

    :cond_1b
    iget-boolean v0, p1, LX/9Zg;->A1X:Z

    if-eqz v0, :cond_1c

    sget-object v1, LX/9q3;->A0v:LX/9Gx;

    iget v0, p1, LX/9Zg;->A0L:I

    invoke-static {v4, v1, v0, v2}, LX/8Ah;->A00(LX/9sL;LX/9Gx;IZ)Z

    move-result v2

    :cond_1c
    iget-boolean v0, p1, LX/9Zg;->A1B:Z

    if-eqz v0, :cond_1d

    sget-object v1, LX/9q3;->A0K:LX/9Gx;

    iget v0, p1, LX/9Zg;->A0D:I

    invoke-static {v4, v1, v0, v2}, LX/8Ah;->A00(LX/9sL;LX/9Gx;IZ)Z

    move-result v2

    :cond_1d
    iget-boolean v0, p1, LX/9Zg;->A0q:Z

    if-eqz v0, :cond_1e

    sget-object v1, LX/9q3;->A0k:LX/9Gx;

    const/4 v0, 0x0

    invoke-static {v4, v1, v0, v2}, LX/8Ah;->A01(LX/9sL;LX/9Gx;Ljava/lang/Object;Z)Z

    move-result v2

    :cond_1e
    iget-boolean v0, p1, LX/9Zg;->A1A:Z

    if-eqz v0, :cond_1f

    sget-object v1, LX/9q3;->A0U:LX/9Gx;

    iget-boolean v0, p1, LX/9Zg;->A19:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v4, v1, v0, v2}, LX/8Ah;->A01(LX/9sL;LX/9Gx;Ljava/lang/Object;Z)Z

    move-result v2

    :cond_1f
    iget-boolean v0, p1, LX/9Zg;->A0g:Z

    if-eqz v0, :cond_20

    sget-object v1, LX/9q3;->A0M:LX/9Gx;

    iget-boolean v0, p1, LX/9Zg;->A0f:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v4, v1, v0, v2}, LX/8Ah;->A01(LX/9sL;LX/9Gx;Ljava/lang/Object;Z)Z

    move-result v2

    :cond_20
    if-eqz v2, :cond_24

    sget-object v0, LX/9sL;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    goto :goto_2

    :cond_21
    const/4 v2, 0x0

    goto/16 :goto_1

    :goto_2
    :try_start_1
    invoke-static {}, LX/9tB;->A00()V

    sget-object v0, LX/BVs;->A00:Ljava/util/HashSet;

    invoke-static {v0}, LX/9oV;->A02(Ljava/util/Set;)Z

    move-result v0

    if-eqz v0, :cond_22

    const-string v2, "ParametersModificationApplier"

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "applyModifications: [modification] "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LX/9Zg;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_22
    iget-object v1, v4, LX/9sL;->A01:Landroid/hardware/Camera;

    iget-object v0, v4, LX/9sL;->A00:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    invoke-static {}, LX/9tB;->A00()V

    return-void
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v3

    invoke-static {}, LX/9tB;->A00()V

    invoke-static {}, LX/7vE;->A1W()[Ljava/lang/Object;

    move-result-object v2

    if-eqz v5, :cond_23

    invoke-virtual {v5}, LX/8Ae;->A09()Ljava/lang/String;

    move-result-object v0

    :goto_3
    aput-object v0, v2, v6

    const/4 v1, 0x1

    iget-object v0, v4, LX/9sL;->A02:LX/8Ae;

    invoke-virtual {v0}, LX/8Ae;->A09()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    iget-object v0, v4, LX/9sL;->A00:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->flatten()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x3

    invoke-virtual {p1}, LX/9Zg;->A00()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    const-string v0, "Failed to apply parameters. previous settings: (%s), new settings: (%s), parameters: (%s), modifications: (%s)"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/4fe;->A10(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_23
    const-string v0, "null"

    goto :goto_3

    :cond_24
    return-void
.end method
