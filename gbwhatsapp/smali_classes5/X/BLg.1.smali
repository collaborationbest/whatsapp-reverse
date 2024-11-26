.class public LX/BLg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public final A05:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V
    .locals 0

    iput p6, p0, LX/BLg;->A05:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/BLg;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/BLg;->A03:Ljava/lang/Object;

    iput p4, p0, LX/BLg;->A01:I

    iput-object p3, p0, LX/BLg;->A04:Ljava/lang/Object;

    iput p5, p0, LX/BLg;->A00:I

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 10

    iget v0, p0, LX/BLg;->A05:I

    if-eqz v0, :cond_c

    const/4 v2, 0x0

    invoke-static {}, LX/9tB;->A00()V

    iget-object v4, p0, LX/BLg;->A02:Ljava/lang/Object;

    check-cast v4, LX/ABH;

    iget-object v0, v4, LX/ABH;->A0k:LX/BG9;

    if-eqz v0, :cond_0

    iget-object v1, v4, LX/ABH;->A0k:LX/BG9;

    iget-object v0, p0, LX/BLg;->A03:Ljava/lang/Object;

    check-cast v0, LX/9as;

    iget-object v0, v0, LX/9as;->A02:LX/BG9;

    if-eq v1, v0, :cond_0

    iget-object v0, v4, LX/ABH;->A0k:LX/BG9;

    invoke-interface {v0, v2}, LX/BG9;->Bml(Landroid/graphics/SurfaceTexture;)V

    :cond_0
    iget-object v1, p0, LX/BLg;->A03:Ljava/lang/Object;

    check-cast v1, LX/9as;

    iget-object v0, v1, LX/9as;->A02:LX/BG9;

    iput-object v0, v4, LX/ABH;->A0k:LX/BG9;

    iput-object v2, v4, LX/ABH;->A0D:LX/BGZ;

    sget-object v0, LX/BGZ;->A00:LX/BGZ;

    iput-object v0, v4, LX/ABH;->A0D:LX/BGZ;

    iput-object v1, v4, LX/ABH;->A09:LX/9as;

    iget-object v3, p0, LX/BLg;->A04:Ljava/lang/Object;

    check-cast v3, LX/BH2;

    iput-object v3, v4, LX/ABH;->A0E:LX/BH2;

    sget-object v0, LX/BH2;->A01:LX/9Gv;

    invoke-interface {v3, v0}, LX/BH2;->B6f(LX/9Gv;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, v4, LX/ABH;->A0O:LX/9uX;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iput-object v2, v1, LX/9uX;->A00:Ljava/util/Map;

    iget-object v0, v1, LX/9uX;->A01:LX/9o9;

    invoke-virtual {v0}, LX/9o9;->A09()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/9uX;->A03(LX/9uX;)V

    :cond_1
    iget v0, p0, LX/BLg;->A00:I

    iput v0, v4, LX/ABH;->A02:I

    sget-object v0, LX/BH2;->A0N:LX/9Gv;

    invoke-static {v0, v3}, LX/7vH;->A1P(LX/9Gv;LX/BH2;)Z

    move-result v0

    iput-boolean v0, v4, LX/ABH;->A0I:Z

    iget-object v2, v4, LX/ABH;->A0O:LX/9uX;

    iget v6, p0, LX/BLg;->A01:I

    iget-object v0, v2, LX/9uX;->A01:LX/9o9;

    invoke-virtual {v0}, LX/9o9;->A09()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v2}, LX/9uX;->A02(LX/9uX;)V

    const/4 v0, 0x1

    if-ne v6, v0, :cond_2

    const/4 v0, 0x0

    :cond_2
    invoke-virtual {v2, v0}, LX/9uX;->A07(I)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v2, LX/9uX;->A05:[LX/9PC;

    if-eqz v0, :cond_a

    iget-object v0, v2, LX/9uX;->A05:[LX/9PC;

    array-length v0, v0

    if-eqz v0, :cond_9

    const/4 v1, 0x1

    if-nez v6, :cond_4

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/9uX;->A07(I)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "CameraInventory"

    const-string v0, "Requested back camera doesn\'t exist, using front instead"

    invoke-static {v1, v0}, LX/9tB;->A03(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x1

    :cond_3
    :goto_0
    new-instance v0, LX/9tq;

    invoke-direct {v0}, LX/9tq;-><init>()V

    iput-object v0, v4, LX/ABH;->A0A:LX/9tq;

    invoke-virtual {v2, v6}, LX/9uX;->A06(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_4
    const/4 v5, 0x0

    if-ne v6, v1, :cond_6

    invoke-virtual {v2, v1}, LX/9uX;->A07(I)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v1, "CameraInventory"

    const-string v0, "Requested front camera doesn\'t exist, using back instead"

    invoke-static {v1, v0}, LX/9tB;->A03(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {v4, v1}, LX/ABH;->A04(LX/ABH;Ljava/lang/String;)V

    invoke-static {v4, v1}, LX/ABH;->A05(LX/ABH;Ljava/lang/String;)V

    invoke-static {v4}, LX/ABH;->A01(LX/ABH;)V

    const/4 v0, 0x0

    invoke-static {v4, v0, v1}, LX/ABH;->A03(LX/ABH;Ljava/lang/Float;Ljava/lang/String;)V

    iget v3, v4, LX/ABH;->A01:I

    invoke-virtual {v4}, LX/ABH;->B83()LX/9kY;

    move-result-object v2

    invoke-virtual {v4}, LX/ABH;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v4, LX/ABH;->A0B:LX/8Af;

    if-eqz v0, :cond_5

    new-instance v1, LX/9PE;

    invoke-direct {v1, v2, v0, v3}, LX/9PE;-><init>(LX/9kY;LX/9q3;I)V

    new-instance v0, LX/9PF;

    invoke-direct {v0, v1}, LX/9PF;-><init>(LX/9PE;)V

    invoke-static {}, LX/9tB;->A00()V

    return-object v0

    :cond_5
    const-string v1, "Cannot get camera settings"

    new-instance v0, LX/AlA;

    invoke-direct {v0, v1}, LX/AlA;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    invoke-static {}, LX/9tB;->A00()V

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, LX/ABH;->B46(LX/9Zk;)Z

    throw v1

    :cond_6
    const-string v0, "Camera 2 API - Could not get CameraInfo for CameraFacing id: "

    invoke-static {v0}, LX/4fe;->A16(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " Number Of Cameras: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, LX/9uX;->A06:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " BACK: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v1, LX/9uX;->A07:Z

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " FRONT: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    iget-object v2, v2, LX/9uX;->A05:[LX/9PC;

    if-eqz v2, :cond_7

    const-string v0, " Camera Info size: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v1, v2

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " Camera lenses: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    if-ge v5, v1, :cond_8

    aget-object v0, v2, v5

    iget v0, v0, LX/9PC;->A01:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/1kg;->A1R(Ljava/lang/StringBuilder;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_7
    const-string v0, " Camera Info NULL"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/4fe;->A0z(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_9
    new-instance v0, LX/8AV;

    invoke-direct {v0}, LX/8AV;-><init>()V

    throw v0

    :cond_a
    const-string v0, "Logical cameras not initialised!"

    invoke-static {v0}, LX/4fe;->A0z(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_b
    const-string v0, "Cannot resolve camera facing, not on the Optic thread"

    invoke-static {v0}, LX/4fe;->A0z(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_c
    iget-object v3, p0, LX/BLg;->A02:Ljava/lang/Object;

    check-cast v3, LX/ABI;

    iget-object v6, p0, LX/BLg;->A03:Ljava/lang/Object;

    check-cast v6, LX/9as;

    const/4 v4, 0x0

    iget v9, p0, LX/BLg;->A01:I

    iget-object v5, p0, LX/BLg;->A04:Ljava/lang/Object;

    check-cast v5, LX/BH2;

    iget v2, p0, LX/BLg;->A00:I

    :try_start_1
    invoke-static {}, LX/9tB;->A00()V

    iget-object v0, v3, LX/ABI;->A0b:LX/BG9;

    if-eqz v0, :cond_d

    iget-object v1, v3, LX/ABI;->A0b:LX/BG9;

    iget-object v0, v6, LX/9as;->A02:LX/BG9;

    if-eq v1, v0, :cond_d

    iget-object v0, v3, LX/ABI;->A0b:LX/BG9;

    invoke-interface {v0, v4}, LX/BG9;->Bml(Landroid/graphics/SurfaceTexture;)V

    iput-object v4, v3, LX/ABI;->A0b:LX/BG9;

    :cond_d
    iget-object v8, v3, LX/ABI;->A0I:LX/9tt;

    iget-object v7, v8, LX/9tt;->A00:LX/9o9;

    invoke-virtual {v7}, LX/9o9;->A09()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {v8, v9}, LX/9tt;->A00(LX/9tt;I)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_13

    sget v0, LX/9tt;->A03:I

    if-ne v0, v1, :cond_f

    invoke-static {v8}, LX/9tt;->A03(LX/9tt;)Z

    move-result v0

    if-eqz v0, :cond_e

    sget v0, LX/9tt;->A03:I

    goto :goto_3

    :cond_e
    const-string v0, "Number of cameras must be loaded on background thread."

    invoke-virtual {v7, v0}, LX/9o9;->A06(Ljava/lang/String;)V

    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v0

    sput v0, LX/9tt;->A03:I

    :cond_f
    :goto_3
    if-lez v0, :cond_12

    const/4 v0, 0x1

    if-nez v9, :cond_10

    invoke-virtual {v8, v0}, LX/9tt;->A06(I)Z

    move-result v0

    if-eqz v0, :cond_11

    const-string v1, "CameraInventory"

    const-string v0, "Requested back camera doesn\'t exist, using front instead"

    invoke-static {v1, v0}, LX/9tB;->A03(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x1

    goto :goto_4

    :cond_10
    const/4 v0, 0x0

    invoke-virtual {v8, v0}, LX/9tt;->A06(I)Z

    move-result v0

    if-eqz v0, :cond_11

    const-string v1, "CameraInventory"

    const-string v0, "Requested front camera doesn\'t exist, using back instead"

    invoke-static {v1, v0}, LX/9tB;->A03(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x0

    goto :goto_4

    :cond_11
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "found "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, LX/9tt;->A03:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " cameras with bad facing constants"

    invoke-static {v0, v1}, LX/4fi;->A0k(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_12
    new-instance v0, LX/8AV;

    invoke-direct {v0}, LX/8AV;-><init>()V

    throw v0

    :cond_13
    :goto_4
    invoke-static {v3, v9}, LX/ABI;->A08(LX/ABI;I)V

    invoke-static {v6, v3, v5, v2}, LX/ABI;->A01(LX/9as;LX/ABI;LX/BH2;I)LX/9PF;

    move-result-object v0

    invoke-static {}, LX/9tB;->A00()V

    return-object v0

    :cond_14
    const-string v0, "Cannot resolve camera facing, not on the Optic thread"

    invoke-static {v0}, LX/4fe;->A0z(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v2

    invoke-static {}, LX/9tB;->A00()V

    iget-object v1, v3, LX/ABI;->A0M:LX/9VZ;

    iget-object v0, v1, LX/9VZ;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, LX/7vI;->A1M(Ljava/util/concurrent/atomic/AtomicReference;)V

    invoke-static {v0}, LX/7vI;->A1M(Ljava/util/concurrent/atomic/AtomicReference;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/9VZ;->A00(I)V

    iget-object v1, v3, LX/ABI;->A0K:LX/9YF;

    iget-object v0, v1, LX/9YF;->A01:LX/9by;

    invoke-virtual {v0}, LX/9by;->A00()V

    iget-object v0, v1, LX/9YF;->A02:LX/9by;

    invoke-virtual {v0}, LX/9by;->A00()V

    invoke-virtual {v3, v4}, LX/ABI;->BqF(LX/7hg;)V

    iget-object v0, v3, LX/ABI;->A0N:LX/9xG;

    iget-object v0, v0, LX/9xG;->A06:LX/9by;

    invoke-virtual {v0}, LX/9by;->A00()V

    iget-object v0, v3, LX/ABI;->A0Q:LX/9by;

    invoke-virtual {v0}, LX/9by;->A00()V

    invoke-static {v3}, LX/ABI;->A04(LX/ABI;)V

    throw v2
.end method
