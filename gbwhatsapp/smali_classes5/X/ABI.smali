.class public LX/ABI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BGP;


# static fields
.field public static final A0g:Landroid/hardware/Camera$ShutterCallback;

.field public static volatile A0h:LX/ABI;


# instance fields
.field public A00:Ljava/util/UUID;

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Landroid/hardware/Camera$ErrorCallback;

.field public A05:LX/B9N;

.field public A06:LX/7mX;

.field public A07:LX/9as;

.field public A08:LX/BH2;

.field public A09:LX/9nV;

.field public A0A:LX/BD2;

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Landroid/graphics/Matrix;

.field public A0F:LX/5lc;

.field public A0G:Z

.field public A0H:Z

.field public final A0I:LX/9tt;

.field public final A0J:LX/9ld;

.field public final A0K:LX/9YF;

.field public final A0L:LX/9eC;

.field public final A0M:LX/9VZ;

.field public final A0N:LX/9xG;

.field public final A0O:LX/9dO;

.field public final A0P:LX/9by;

.field public final A0Q:LX/9by;

.field public final A0R:LX/9qs;

.field public final A0S:LX/9o9;

.field public final A0T:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0U:I

.field public final A0V:Landroid/content/Context;

.field public final A0W:LX/9by;

.field public final A0X:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0Y:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile A0Z:I

.field public volatile A0a:Landroid/hardware/Camera;

.field public volatile A0b:LX/BG9;

.field public volatile A0c:LX/9Vb;

.field public volatile A0d:Ljava/util/concurrent/FutureTask;

.field public volatile A0e:Z

.field public volatile A0f:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/9xJ;->A00:LX/9xJ;

    sput-object v0, LX/ABI;->A0g:Landroid/hardware/Camera$ShutterCallback;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/9by;

    invoke-direct {v0}, LX/9by;-><init>()V

    iput-object v0, p0, LX/ABI;->A0P:LX/9by;

    const/4 v1, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LX/ABI;->A0X:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LX/ABI;->A0Y:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, LX/9VZ;

    invoke-direct {v0}, LX/9VZ;-><init>()V

    iput-object v0, p0, LX/ABI;->A0M:LX/9VZ;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LX/ABI;->A0T:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x1

    new-instance v0, LX/9by;

    invoke-direct {v0}, LX/9by;-><init>()V

    iput-object v0, p0, LX/ABI;->A0Q:LX/9by;

    new-instance v0, LX/9by;

    invoke-direct {v0}, LX/9by;-><init>()V

    iput-object v0, p0, LX/ABI;->A0W:LX/9by;

    iput-object p1, p0, LX/ABI;->A0V:Landroid/content/Context;

    new-instance v3, LX/9o9;

    invoke-direct {v3}, LX/9o9;-><init>()V

    iput-object v3, p0, LX/ABI;->A0S:LX/9o9;

    new-instance v2, LX/9qs;

    invoke-direct {v2, v3}, LX/9qs;-><init>(LX/9o9;)V

    iput-object v2, p0, LX/ABI;->A0R:LX/9qs;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    new-instance v0, LX/9tt;

    invoke-direct {v0, v1, v2, v3}, LX/9tt;-><init>(Landroid/content/pm/PackageManager;LX/9qs;LX/9o9;)V

    iput-object v0, p0, LX/ABI;->A0I:LX/9tt;

    new-instance v1, LX/9dO;

    invoke-direct {v1, v0}, LX/9dO;-><init>(LX/9tt;)V

    iput-object v1, p0, LX/ABI;->A0O:LX/9dO;

    new-instance v2, LX/9YF;

    invoke-direct {v2}, LX/9YF;-><init>()V

    iput-object v2, p0, LX/ABI;->A0K:LX/9YF;

    new-instance v0, LX/9xG;

    invoke-direct {v0, v1, v3}, LX/9xG;-><init>(LX/9dO;LX/9o9;)V

    iput-object v0, p0, LX/ABI;->A0N:LX/9xG;

    new-instance v0, LX/9ld;

    invoke-direct {v0, v1, v3}, LX/9ld;-><init>(LX/9dO;LX/9o9;)V

    iput-object v0, p0, LX/ABI;->A0J:LX/9ld;

    invoke-static {p1}, LX/000;->A0W(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v1

    const/high16 v0, 0x41f00000    # 30.0f

    invoke-static {v4, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, LX/ABI;->A0U:I

    new-instance v0, LX/9eC;

    invoke-direct {v0}, LX/9eC;-><init>()V

    iput-object v0, p0, LX/ABI;->A0L:LX/9eC;

    sget-boolean v0, LX/9Cx;->A00:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/9qO;->A00()LX/9qO;

    move-result-object v0

    new-instance v1, LX/99M;

    invoke-direct {v1}, LX/99M;-><init>()V

    iget-object v0, v0, LX/9qO;->A05:LX/9by;

    invoke-virtual {v0, v1}, LX/9by;->A01(Ljava/lang/Object;)Z

    new-instance v0, LX/9Vb;

    invoke-direct {v0}, LX/9Vb;-><init>()V

    iput-object v0, p0, LX/ABI;->A0c:LX/9Vb;

    iget-object v0, p0, LX/ABI;->A0c:LX/9Vb;

    new-instance v1, LX/99L;

    invoke-direct {v1}, LX/99L;-><init>()V

    iget-object v0, v0, LX/9Vb;->A00:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/ABI;->A0c:LX/9Vb;

    iput-object v0, v2, LX/9YF;->A03:LX/9Vb;

    :cond_0
    return-void
.end method

.method public static A00(LX/ABI;I)I
    .locals 4

    iget v3, p0, LX/ABI;->A01:I

    iget-object v0, p0, LX/ABI;->A0I:LX/9tt;

    invoke-virtual {v0, v3}, LX/9tt;->A04(I)I

    move-result v2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    const/16 v1, 0x10e

    if-eq p1, v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    const/4 v0, 0x1

    if-ne v3, v0, :cond_1

    add-int/2addr v2, v1

    rem-int/lit16 v0, v2, 0x168

    rsub-int v0, v0, 0x168

    :goto_1
    rem-int/lit16 v0, v0, 0x168

    return v0

    :cond_1
    sub-int/2addr v2, v1

    add-int/lit16 v0, v2, 0x168

    goto :goto_1

    :cond_2
    const/16 v1, 0xb4

    goto :goto_0

    :cond_3
    const/16 v1, 0x5a

    goto :goto_0
.end method

.method public static A01(LX/9as;LX/ABI;LX/BH2;I)LX/9PF;
    .locals 23

    const-string v0, "Camera1Device.initialiseCamera"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    const-string v0, "initialiseCamera should not run on the UI thread"

    invoke-static {v0}, LX/9tC;->A01(Ljava/lang/String;)V

    move-object/from16 v3, p0

    if-eqz p0, :cond_e

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v16

    move-object/from16 v8, p1

    iget-object v0, v8, LX/ABI;->A0a:Landroid/hardware/Camera;

    if-eqz v0, :cond_d

    const/4 v4, 0x0

    invoke-static {}, LX/9tB;->A00()V

    iget-object v14, v8, LX/ABI;->A0X:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v14}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    move-object/from16 v6, p2

    move/from16 v1, p3

    if-eqz v0, :cond_1

    iget-object v0, v8, LX/ABI;->A07:LX/9as;

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, v8, LX/ABI;->A0b:LX/BG9;

    iget-object v0, v3, LX/9as;->A02:LX/BG9;

    if-ne v2, v0, :cond_1

    iget v0, v8, LX/ABI;->A02:I

    if-ne v0, v1, :cond_1

    sget-object v0, LX/BH2;->A0Z:LX/9Gv;

    invoke-static {v0, v6}, LX/7vH;->A1P(LX/9Gv;LX/BH2;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v8, LX/ABI;->A0K:LX/9YF;

    iget-object v0, v0, LX/9YF;->A00:LX/9Wf;

    invoke-virtual {v0}, LX/9Wf;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v8}, LX/ABI;->A05(LX/ABI;)V

    :cond_0
    iget v3, v8, LX/ABI;->A01:I

    invoke-virtual {v8}, LX/ABI;->B83()LX/9kY;

    move-result-object v2

    const-string v0, "Cannot get camera settings"

    invoke-static {v8, v0}, LX/ABI;->A0A(LX/ABI;Ljava/lang/String;)V

    iget-object v1, v8, LX/ABI;->A0O:LX/9dO;

    iget v0, v8, LX/ABI;->A01:I

    invoke-virtual {v1, v0}, LX/9dO;->A02(I)LX/9q3;

    move-result-object v1

    new-instance v0, LX/9PE;

    invoke-direct {v0, v2, v1, v3}, LX/9PE;-><init>(LX/9kY;LX/9q3;I)V

    new-instance v1, LX/9PF;

    invoke-direct {v1, v0}, LX/9PF;-><init>(LX/9PE;)V

    return-object v1

    :cond_1
    iput-object v6, v8, LX/ABI;->A08:LX/BH2;

    iput-object v3, v8, LX/ABI;->A07:LX/9as;

    iget-object v13, v3, LX/9as;->A02:LX/BG9;

    iput-object v13, v8, LX/ABI;->A0b:LX/BG9;

    iget-object v2, v8, LX/ABI;->A0K:LX/9YF;

    iget-object v0, v8, LX/ABI;->A0a:Landroid/hardware/Camera;

    invoke-virtual {v2, v4, v0}, LX/9YF;->A00(ZLandroid/hardware/Camera;)V

    iget-object v2, v8, LX/ABI;->A08:LX/BH2;

    sget-object v0, LX/BH2;->A0Y:LX/9Gv;

    invoke-interface {v2, v0}, LX/BH2;->B6f(LX/9Gv;)Ljava/lang/Object;

    move-result-object v10

    sget-object v0, LX/BH2;->A0c:LX/9Gv;

    invoke-interface {v2, v0}, LX/BH2;->B6f(LX/9Gv;)Ljava/lang/Object;

    move-result-object v7

    iget v5, v3, LX/9as;->A01:I

    iget v4, v3, LX/9as;->A00:I

    sget-object v0, LX/BH2;->A0a:LX/9Gv;

    invoke-interface {v2, v0}, LX/BH2;->B6f(LX/9Gv;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9up;

    sget-object v0, LX/BH2;->A0H:LX/9Gv;

    invoke-interface {v2, v0}, LX/BH2;->B6f(LX/9Gv;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9V7;

    sget-object v0, LX/BH2;->A0N:LX/9Gv;

    invoke-static {v0, v6}, LX/7vH;->A1P(LX/9Gv;LX/BH2;)Z

    move-result v0

    iput-boolean v0, v8, LX/ABI;->A0D:Z

    sget-object v0, LX/BH2;->A0Q:LX/9Gv;

    invoke-static {v0, v6}, LX/7vH;->A1P(LX/9Gv;LX/BH2;)Z

    move-result v9

    iput v1, v8, LX/ABI;->A02:I

    invoke-static {v8, v1}, LX/ABI;->A00(LX/ABI;I)I

    iget-object v1, v8, LX/ABI;->A0O:LX/9dO;

    iget v0, v8, LX/ABI;->A01:I

    invoke-virtual {v1, v0}, LX/9dO;->A01(I)LX/9kY;

    move-result-object v6

    sget-object v0, LX/944;->A01:LX/944;

    invoke-virtual {v7, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v10, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v7, :cond_b

    if-nez v0, :cond_a

    sget-object v0, LX/9kY;->A0w:LX/9Gw;

    invoke-static {v0, v6}, LX/9kY;->A03(LX/9Gw;LX/9kY;)Ljava/util/List;

    move-result-object v19

    sget-object v0, LX/9kY;->A17:LX/9Gw;

    invoke-static {v0, v6}, LX/9kY;->A03(LX/9Gw;LX/9kY;)Ljava/util/List;

    move-result-object v20

    sget-object v0, LX/9kY;->A10:LX/9Gw;

    invoke-static {v0, v6}, LX/9kY;->A03(LX/9Gw;LX/9kY;)Ljava/util/List;

    move-result-object v21

    :goto_0
    move/from16 v22, v5

    move/from16 p0, v4

    move-object/from16 v18, v3

    invoke-static/range {v18 .. v23}, LX/9up;->A01(LX/9up;Ljava/util/List;Ljava/util/List;Ljava/util/List;II)LX/9PD;

    move-result-object v6

    iget v0, v8, LX/ABI;->A01:I

    invoke-virtual {v1, v0}, LX/9dO;->A00(I)LX/8Ah;

    move-result-object v4

    if-eqz v9, :cond_2

    sget-object v5, LX/9q3;->A0b:LX/9Gx;

    const/4 v0, 0x0

    new-instance v3, LX/9cw;

    invoke-direct {v3, v0, v0}, LX/9cw;-><init>(II)V

    iget-object v0, v4, LX/9Gy;->A00:LX/9bf;

    invoke-virtual {v0, v5, v3}, LX/9bf;->A01(LX/9Gx;Ljava/lang/Object;)V

    :cond_2
    iget-object v5, v6, LX/9PD;->A00:LX/9cw;

    if-eqz v5, :cond_3

    sget-object v3, LX/9q3;->A0j:LX/9Gx;

    iget-object v0, v4, LX/9Gy;->A00:LX/9bf;

    invoke-virtual {v0, v3, v5}, LX/9bf;->A01(LX/9Gx;Ljava/lang/Object;)V

    :cond_3
    iget-object v3, v6, LX/9PD;->A01:LX/9cw;

    sget-object v11, LX/9q3;->A0p:LX/9Gx;

    iget-object v0, v4, LX/9Gy;->A00:LX/9bf;

    invoke-virtual {v0, v11, v3}, LX/9bf;->A01(LX/9Gx;Ljava/lang/Object;)V

    iget-object v5, v6, LX/9PD;->A02:LX/9cw;

    if-eqz v5, :cond_4

    sget-object v3, LX/9q3;->A0w:LX/9Gx;

    iget-object v0, v4, LX/9Gy;->A00:LX/9bf;

    invoke-virtual {v0, v3, v5}, LX/9bf;->A01(LX/9Gx;Ljava/lang/Object;)V

    :cond_4
    invoke-virtual {v4}, LX/8Ah;->A03()V

    iget-object v5, v4, LX/9Gy;->A00:LX/9bf;

    sget-object v3, LX/9q3;->A00:LX/9Gx;

    invoke-static {}, LX/1ki;->A0T()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v3, v0}, LX/9bf;->A01(LX/9Gx;Ljava/lang/Object;)V

    iget-object v5, v4, LX/9Gy;->A00:LX/9bf;

    sget-object v3, LX/9q3;->A0x:LX/9Gx;

    invoke-static {}, LX/1ki;->A0R()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v3, v0}, LX/9bf;->A01(LX/9Gx;Ljava/lang/Object;)V

    iget-object v3, v4, LX/8Ah;->A00:LX/8Ab;

    sget-object v0, LX/9kY;->A0y:LX/9Gw;

    invoke-static {v0, v3}, LX/9kY;->A03(LX/9Gw;LX/9kY;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/9V7;->A00(Ljava/util/List;)[I

    move-result-object v3

    iget-object v2, v4, LX/9Gy;->A00:LX/9bf;

    sget-object v0, LX/9q3;->A0m:LX/9Gx;

    invoke-virtual {v2, v0, v3}, LX/9bf;->A01(LX/9Gx;Ljava/lang/Object;)V

    iget-object v3, v4, LX/9Gy;->A00:LX/9bf;

    sget-object v2, LX/9q3;->A0r:LX/9Gx;

    invoke-static {}, LX/1ki;->A0Q()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/9bf;->A01(LX/9Gx;Ljava/lang/Object;)V

    iget v10, v8, LX/ABI;->A01:I

    invoke-virtual {v1, v10}, LX/9dO;->A01(I)LX/9kY;

    move-result-object v9

    iget-object v2, v8, LX/ABI;->A08:LX/BH2;

    sget-object v0, LX/BH2;->A0S:LX/9Gv;

    invoke-interface {v2, v0}, LX/BH2;->B6f(LX/9Gv;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_5

    sget-object v2, LX/9q3;->A0Z:LX/9Gx;

    iget-object v0, v4, LX/9Gy;->A00:LX/9bf;

    invoke-virtual {v0, v2, v3}, LX/9bf;->A01(LX/9Gx;Ljava/lang/Object;)V

    :cond_5
    invoke-virtual {v4}, LX/8Ah;->A02()V

    iget-object v7, v8, LX/ABI;->A0L:LX/9eC;

    iget-object v0, v8, LX/ABI;->A0a:Landroid/hardware/Camera;

    invoke-virtual {v7, v0}, LX/9eC;->A01(Landroid/hardware/Camera;)V

    invoke-virtual {v1, v10}, LX/9dO;->A02(I)LX/9q3;

    move-result-object v6

    invoke-static {v11, v6}, LX/9q3;->A04(LX/9Gx;LX/9q3;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9cw;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "startCameraPreview "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v2, LX/9cw;->A02:I

    invoke-static {v1, v5}, LX/4fg;->A1K(Ljava/lang/StringBuilder;I)V

    iget v4, v2, LX/9cw;->A01:I

    invoke-static {v1, v4}, LX/1ki;->A0r(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v2, 0x0

    invoke-static {}, LX/9tB;->A00()V

    sget-object v1, LX/9q3;->A0l:LX/9Gx;

    invoke-static {v1, v6}, LX/9q3;->A02(LX/9Gx;LX/9q3;)I

    move-result v21

    iget-object v0, v8, LX/ABI;->A0I:LX/9tt;

    invoke-virtual {v0, v10}, LX/9tt;->A04(I)I

    move-result v22

    iget v15, v8, LX/ABI;->A0Z:I

    iget v12, v8, LX/ABI;->A02:I

    const/4 v0, 0x1

    if-eq v12, v0, :cond_9

    const/4 v0, 0x2

    if-eq v12, v0, :cond_8

    const/4 v0, 0x3

    const/16 p1, 0x10e

    if-eq v12, v0, :cond_6

    const/16 p1, 0x0

    :cond_6
    :goto_1
    const/16 p3, 0x0

    move/from16 p0, v15

    move/from16 p2, v10

    move/from16 v19, v5

    move/from16 v20, v4

    move-object/from16 v18, v13

    invoke-interface/range {v18 .. v26}, LX/BG9;->BGv(IIIIIIII)Landroid/graphics/SurfaceTexture;

    move-result-object v12

    invoke-static {}, LX/9tB;->A00()V

    iget-object v0, v8, LX/ABI;->A0a:Landroid/hardware/Camera;

    if-eqz v12, :cond_7

    invoke-virtual {v0, v12}, Landroid/hardware/Camera;->setPreviewTexture(Landroid/graphics/SurfaceTexture;)V

    :goto_2
    iget-object v2, v8, LX/ABI;->A0a:Landroid/hardware/Camera;

    invoke-static {v8, v3}, LX/ABI;->A00(LX/ABI;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    sget-object v0, LX/9kY;->A0U:LX/9Gw;

    invoke-static {v0, v9}, LX/9kY;->A04(LX/9Gw;LX/9kY;)Z

    move-result v0

    iput-boolean v0, v8, LX/ABI;->A0H:Z

    const/4 v0, 0x1

    invoke-virtual {v14, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, v8, LX/ABI;->A0Y:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object v0, LX/9kY;->A0Z:LX/9Gw;

    invoke-static {v0, v9}, LX/9kY;->A04(LX/9Gw;LX/9kY;)Z

    move-result v0

    iput-boolean v0, v8, LX/ABI;->A0f:Z

    iget-object v12, v8, LX/ABI;->A0N:LX/9xG;

    iget-object v0, v8, LX/ABI;->A0a:Landroid/hardware/Camera;

    iget v14, v8, LX/ABI;->A01:I

    iput-object v0, v12, LX/9xG;->A03:Landroid/hardware/Camera;

    iput v14, v12, LX/9xG;->A00:I

    iget-object v13, v12, LX/9xG;->A05:LX/9dO;

    invoke-virtual {v13, v14}, LX/9dO;->A01(I)LX/9kY;

    move-result-object v2

    sget-object v0, LX/9kY;->A1A:LX/9Gw;

    invoke-static {v0, v2}, LX/9kY;->A03(LX/9Gw;LX/9kY;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v12, LX/9xG;->A0A:Ljava/util/List;

    sget-object v0, LX/9kY;->A0Y:LX/9Gw;

    invoke-static {v0, v2}, LX/9kY;->A04(LX/9Gw;LX/9kY;)Z

    move-result v0

    iput-boolean v0, v12, LX/9xG;->A0E:Z

    invoke-virtual {v13, v14}, LX/9dO;->A02(I)LX/9q3;

    move-result-object v2

    sget-object v0, LX/9q3;->A0z:LX/9Gx;

    invoke-static {v0, v2}, LX/9q3;->A02(LX/9Gx;LX/9q3;)I

    move-result v0

    iput v0, v12, LX/9xG;->A09:I

    invoke-virtual {v13, v14}, LX/9dO;->A01(I)LX/9kY;

    move-result-object v2

    sget-object v0, LX/9kY;->A0d:LX/9Gw;

    invoke-static {v0, v2}, LX/9kY;->A01(LX/9Gw;LX/9kY;)I

    move-result v0

    iput v0, v12, LX/9xG;->A01:I

    iget-object v0, v12, LX/9xG;->A03:Landroid/hardware/Camera;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v12}, Landroid/hardware/Camera;->setZoomChangeListener(Landroid/hardware/Camera$OnZoomChangeListener;)V

    const/4 v0, 0x1

    iput-boolean v0, v12, LX/9xG;->A0B:Z

    iget-object v14, v8, LX/ABI;->A0J:LX/9ld;

    iget-object v13, v8, LX/ABI;->A0a:Landroid/hardware/Camera;

    iget v12, v8, LX/ABI;->A01:I

    iget-object v2, v14, LX/9ld;->A06:LX/9o9;

    const-string v0, "The FocusController must be prepared on the Optic thread."

    invoke-virtual {v2, v0}, LX/9o9;->A06(Ljava/lang/String;)V

    iput-object v13, v14, LX/9ld;->A01:Landroid/hardware/Camera;

    iput v12, v14, LX/9ld;->A00:I

    const/4 v0, 0x1

    iput-boolean v0, v14, LX/9ld;->A09:Z

    iput-boolean v3, v14, LX/9ld;->A08:Z

    iput-boolean v3, v14, LX/9ld;->A07:Z

    iput-boolean v0, v14, LX/9ld;->A04:Z

    iput-boolean v3, v14, LX/9ld;->A0A:Z

    invoke-static {v8, v5, v4}, LX/ABI;->A09(LX/ABI;II)V

    iget-object v3, v8, LX/ABI;->A0a:Landroid/hardware/Camera;

    invoke-virtual {v6, v11}, LX/9q3;->A08(LX/9Gx;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9cw;

    invoke-static {v1, v6}, LX/9q3;->A02(LX/9Gx;LX/9q3;)I

    move-result v0

    invoke-virtual {v7, v3, v2, v0}, LX/9eC;->A02(Landroid/hardware/Camera;LX/9cw;I)V

    invoke-static {v8}, LX/ABI;->A05(LX/ABI;)V

    invoke-static {}, LX/9qO;->A00()LX/9qO;

    move-result-object v2

    const-wide/16 v0, 0x0

    iput-wide v0, v2, LX/9qO;->A01:J

    const-string v3, "Camera1Device"

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "time to setPreviewSurfaceTexture:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long v0, v0, v16

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "ms"

    invoke-static {v0, v2}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, LX/9PE;

    invoke-direct {v0, v9, v6, v10}, LX/9PE;-><init>(LX/9kY;LX/9q3;I)V

    new-instance v1, LX/9PF;

    invoke-direct {v1, v0}, LX/9PF;-><init>(LX/9PE;)V

    invoke-static {}, LX/9tB;->A00()V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-object v1

    :cond_7
    invoke-virtual {v0, v2}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V

    goto/16 :goto_2

    :cond_8
    const/16 p1, 0xb4

    goto/16 :goto_1

    :cond_9
    const/16 p1, 0x5a

    goto/16 :goto_1

    :cond_a
    sget-object v0, LX/9kY;->A17:LX/9Gw;

    invoke-static {v0, v6}, LX/9kY;->A03(LX/9Gw;LX/9kY;)Ljava/util/List;

    move-result-object v20

    sget-object v0, LX/9kY;->A10:LX/9Gw;

    invoke-static {v0, v6}, LX/9kY;->A03(LX/9Gw;LX/9kY;)Ljava/util/List;

    move-result-object v21

    const/16 v19, 0x0

    goto/16 :goto_0

    :cond_b
    if-nez v0, :cond_c

    sget-object v0, LX/9kY;->A0w:LX/9Gw;

    invoke-static {v0, v6}, LX/9kY;->A03(LX/9Gw;LX/9kY;)Ljava/util/List;

    move-result-object v19

    sget-object v0, LX/9kY;->A10:LX/9Gw;

    invoke-static {v0, v6}, LX/9kY;->A03(LX/9Gw;LX/9kY;)Ljava/util/List;

    move-result-object v21

    const/16 v20, 0x0

    goto/16 :goto_0

    :cond_c
    sget-object v0, LX/9kY;->A10:LX/9Gw;

    invoke-static {v0, v6}, LX/9kY;->A03(LX/9Gw;LX/9kY;)Ljava/util/List;

    move-result-object v21

    const/16 v19, 0x0

    move-object/from16 v20, v19

    goto/16 :goto_0

    :cond_d
    const-string v0, "Can\'t connect to the camera service."

    invoke-static {v0}, LX/4fe;->A0z(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_e
    const-string v0, "StartupConfiguration cannot be null"

    invoke-static {v0}, LX/000;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method private A02()V
    .locals 5

    iget-object v0, p0, LX/ABI;->A0a:Landroid/hardware/Camera;

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/ABI;->A07(LX/ABI;)V

    iget-object v0, p0, LX/ABI;->A0X:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, LX/ABI;->A0Y:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v3, p0, LX/ABI;->A0a:Landroid/hardware/Camera;

    const/4 v0, 0x0

    iput-object v0, p0, LX/ABI;->A0a:Landroid/hardware/Camera;

    iget-object v2, p0, LX/ABI;->A0N:LX/9xG;

    iget-boolean v0, v2, LX/9xG;->A0B:Z

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/9xG;->A04:Landroid/os/Handler;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v1, 0x0

    iput-object v1, v2, LX/9xG;->A0A:Ljava/util/List;

    iget-object v0, v2, LX/9xG;->A03:Landroid/hardware/Camera;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setZoomChangeListener(Landroid/hardware/Camera$OnZoomChangeListener;)V

    iput-object v1, v2, LX/9xG;->A03:Landroid/hardware/Camera;

    iput-boolean v4, v2, LX/9xG;->A0B:Z

    :cond_0
    iget-object v2, p0, LX/ABI;->A0J:LX/9ld;

    iget-object v1, v2, LX/9ld;->A06:LX/9o9;

    const-string v0, "The FocusController must be released on the Optic thread."

    invoke-virtual {v1, v0}, LX/9o9;->A06(Ljava/lang/String;)V

    iput-boolean v4, v2, LX/9ld;->A09:Z

    const/4 v0, 0x0

    iput-object v0, v2, LX/9ld;->A01:Landroid/hardware/Camera;

    iput-boolean v4, v2, LX/9ld;->A08:Z

    iput-boolean v4, v2, LX/9ld;->A07:Z

    iput-boolean v4, p0, LX/ABI;->A0f:Z

    iget-object v0, p0, LX/ABI;->A0O:LX/9dO;

    iget v2, p0, LX/ABI;->A01:I

    iget-object v1, v0, LX/9dO;->A02:Landroid/util/SparseArray;

    iget-object v0, v0, LX/9dO;->A03:LX/9tt;

    invoke-static {v0, v2}, LX/9tt;->A00(LX/9tt;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->remove(I)V

    iget-object v2, p0, LX/ABI;->A0S:LX/9o9;

    const/4 v0, 0x6

    new-instance v1, LX/BLk;

    invoke-direct {v1, v3, p0, v0}, LX/BLk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string v0, "close_camera_on_camera_handler_thread"

    invoke-virtual {v2, v0, v1}, LX/9o9;->A03(Ljava/lang/String;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public static A03(LX/9aS;LX/ABI;LX/BH2;LX/9lC;LX/9bc;LX/9mm;)V
    .locals 6

    invoke-static {}, LX/6WD;->A00()Z

    move-result v0

    const/4 v5, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_0

    sget-object v0, LX/BH2;->A0L:LX/9Gv;

    invoke-static {v0, p2}, LX/7vH;->A1P(LX/9Gv;LX/BH2;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/9mm;->A0T:LX/9H2;

    invoke-virtual {p4, v0}, LX/9bc;->A00(LX/9H2;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, LX/9mm;->A0Z:LX/9H2;

    invoke-virtual {p4, v0}, LX/9bc;->A00(LX/9H2;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, LX/9mm;->A0O:LX/9H2;

    invoke-virtual {p4, v0}, LX/9bc;->A00(LX/9H2;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, LX/9mm;->A0V:LX/9H2;

    invoke-virtual {p4, v0}, LX/9bc;->A00(LX/9H2;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, LX/9mm;->A0P:LX/9H2;

    invoke-virtual {p4, v0}, LX/9bc;->A00(LX/9H2;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    :cond_0
    const/4 v3, 0x0

    :cond_1
    sget-object v0, LX/9lC;->A03:LX/9H0;

    invoke-static {v0, p3}, LX/9lC;->A00(LX/9H0;LX/9lC;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/9mm;->A0b:LX/9H2;

    invoke-virtual {p4, v0}, LX/9bc;->A00(LX/9H2;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    :cond_2
    const/4 v2, 0x0

    :cond_3
    sget-object v1, LX/9mm;->A0X:LX/9H2;

    invoke-virtual {p4, v1}, LX/9bc;->A00(LX/9H2;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_16

    if-eqz p5, :cond_17

    sget-object v0, LX/9mm;->A0M:LX/9H1;

    iget-object v0, p5, LX/9mm;->A02:Landroid/graphics/Rect;

    check-cast v0, Landroid/graphics/Rect;

    iput-object v0, p4, LX/9bc;->A01:Landroid/graphics/Rect;

    invoke-virtual {p5, v1}, LX/9mm;->A00(LX/9H2;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p5, v1}, LX/9mm;->A00(LX/9H2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p4, LX/9bc;->A0F:[B

    :cond_4
    sget-object v1, LX/9mm;->A0b:LX/9H2;

    invoke-virtual {p5, v1}, LX/9mm;->A00(LX/9H2;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p5, v1}, LX/9mm;->A00(LX/9H2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p4, LX/9bc;->A0G:[B

    :cond_5
    sget-object v1, LX/9mm;->A0Y:LX/9H2;

    invoke-virtual {p5, v1}, LX/9mm;->A00(LX/9H2;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p5, v1}, LX/9mm;->A00(LX/9H2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9ZT;

    iput-object v0, p4, LX/9bc;->A03:LX/9ZT;

    :cond_6
    sget-object v1, LX/9mm;->A0d:LX/9H2;

    invoke-virtual {p5, v1}, LX/9mm;->A00(LX/9H2;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {p5, v1}, LX/9mm;->A00(LX/9H2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    iput-object v0, p4, LX/9bc;->A02:Landroid/graphics/Rect;

    :cond_7
    sget-object v1, LX/9mm;->A0T:LX/9H2;

    invoke-virtual {p5, v1}, LX/9mm;->A00(LX/9H2;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {p5, v1}, LX/9mm;->A00(LX/9H2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, p4, LX/9bc;->A0E:Ljava/lang/Long;

    :cond_8
    sget-object v1, LX/9mm;->A0Z:LX/9H2;

    invoke-virtual {p5, v1}, LX/9mm;->A00(LX/9H2;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {p5, v1}, LX/9mm;->A00(LX/9H2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p4, LX/9bc;->A0A:Ljava/lang/Integer;

    :cond_9
    sget-object v1, LX/9mm;->A0O:LX/9H2;

    invoke-virtual {p5, v1}, LX/9mm;->A00(LX/9H2;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {p5, v1}, LX/9mm;->A00(LX/9H2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    iput-object v0, p4, LX/9bc;->A06:Ljava/lang/Float;

    :cond_a
    sget-object v1, LX/9mm;->A0P:LX/9H2;

    invoke-virtual {p5, v1}, LX/9mm;->A00(LX/9H2;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {p5, v1}, LX/9mm;->A00(LX/9H2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p4, LX/9bc;->A08:Ljava/lang/Integer;

    :cond_b
    sget-object v1, LX/9mm;->A0V:LX/9H2;

    invoke-virtual {p5, v1}, LX/9mm;->A00(LX/9H2;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {p5, v1}, LX/9mm;->A00(LX/9H2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    iput-object v0, p4, LX/9bc;->A07:Ljava/lang/Float;

    :cond_c
    sget-object v1, LX/9mm;->A0R:LX/9H2;

    invoke-virtual {p5, v1}, LX/9mm;->A00(LX/9H2;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {p5, v1}, LX/9mm;->A00(LX/9H2;)Ljava/lang/Object;

    :cond_d
    sget-object v1, LX/9mm;->A0Q:LX/9H2;

    invoke-virtual {p5, v1}, LX/9mm;->A00(LX/9H2;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {p5, v1}, LX/9mm;->A00(LX/9H2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9mm;

    iput-object v0, p4, LX/9bc;->A04:LX/9mm;

    :cond_e
    sget-object v1, LX/9mm;->A0a:LX/9H2;

    invoke-virtual {p5, v1}, LX/9mm;->A00(LX/9H2;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {p5, v1}, LX/9mm;->A00(LX/9H2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p4, LX/9bc;->A0B:Ljava/lang/Integer;

    :cond_f
    sget-object v1, LX/9mm;->A0e:LX/9H2;

    invoke-virtual {p5, v1}, LX/9mm;->A00(LX/9H2;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {p5, v1}, LX/9mm;->A00(LX/9H2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p4, LX/9bc;->A0D:Ljava/lang/Integer;

    :cond_10
    sget-object v1, LX/9mm;->A0S:LX/9H2;

    invoke-virtual {p5, v1}, LX/9mm;->A00(LX/9H2;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {p5, v1}, LX/9mm;->A00(LX/9H2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, p4, LX/9bc;->A05:Ljava/lang/Boolean;

    :cond_11
    sget-object v1, LX/9mm;->A0c:LX/9H2;

    invoke-virtual {p5, v1}, LX/9mm;->A00(LX/9H2;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {p5, v1}, LX/9mm;->A00(LX/9H2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p4, LX/9bc;->A0C:Ljava/lang/Integer;

    :cond_12
    sget-object v1, LX/9mm;->A0U:LX/9H2;

    invoke-virtual {p5, v1}, LX/9mm;->A00(LX/9H2;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {p5, v1}, LX/9mm;->A00(LX/9H2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p4, LX/9bc;->A09:Ljava/lang/Integer;

    :cond_13
    sget-object v1, LX/9mm;->A0W:LX/9H2;

    invoke-virtual {p5, v1}, LX/9mm;->A00(LX/9H2;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {p5, v1}, LX/9mm;->A00(LX/9H2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    iput-object v0, p4, LX/9bc;->A00:Landroid/graphics/Bitmap;

    :cond_14
    :goto_0
    if-nez v3, :cond_15

    if-nez v2, :cond_15

    if-nez v4, :cond_15

    iget-object v3, p1, LX/ABI;->A0S:LX/9o9;

    iget-object v0, p1, LX/ABI;->A0R:LX/9qs;

    iget-object v2, v0, LX/9qs;->A03:Ljava/util/UUID;

    const/16 v1, 0x2e

    new-instance v0, LX/7AM;

    invoke-direct {v0, p0, p4, v1}, LX/7AM;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v2}, LX/9o9;->A05(Ljava/lang/Runnable;Ljava/util/UUID;)V

    :cond_15
    return-void

    :cond_16
    const/4 v5, 0x0

    :cond_17
    move v4, v5

    goto :goto_0
.end method

.method public static A04(LX/ABI;)V
    .locals 4

    const/4 v3, 0x0

    :try_start_0
    iget-boolean v0, p0, LX/ABI;->A0e:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/ABI;->A06(LX/ABI;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v2

    :try_start_1
    const-string v1, "Camera1Device"

    const-string v0, "Stop video recording failed, likely due to nothing being captured"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :goto_0
    iget-object v0, p0, LX/ABI;->A0a:Landroid/hardware/Camera;

    if-eqz v0, :cond_1

    invoke-direct {p0}, LX/ABI;->A02()V

    iget-object v0, p0, LX/ABI;->A0L:LX/9eC;

    invoke-virtual {v0}, LX/9eC;->A00()V

    :cond_1
    iget-object v0, p0, LX/ABI;->A0b:LX/BG9;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/ABI;->A0b:LX/BG9;

    invoke-interface {v0, v3}, LX/BG9;->Bml(Landroid/graphics/SurfaceTexture;)V

    :cond_2
    iput-object v3, p0, LX/ABI;->A0b:LX/BG9;

    iput-object v3, p0, LX/ABI;->A07:LX/9as;

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, p0, LX/ABI;->A0a:Landroid/hardware/Camera;

    if-eqz v0, :cond_3

    invoke-direct {p0}, LX/ABI;->A02()V

    iget-object v0, p0, LX/ABI;->A0L:LX/9eC;

    invoke-virtual {v0}, LX/9eC;->A00()V

    :cond_3
    iget-object v0, p0, LX/ABI;->A0b:LX/BG9;

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/ABI;->A0b:LX/BG9;

    invoke-interface {v0, v3}, LX/BG9;->Bml(Landroid/graphics/SurfaceTexture;)V

    :cond_4
    iput-object v3, p0, LX/ABI;->A0b:LX/BG9;

    iput-object v3, p0, LX/ABI;->A07:LX/9as;

    throw v1
.end method

.method public static A05(LX/ABI;)V
    .locals 4

    invoke-virtual {p0}, LX/ABI;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, p0, LX/ABI;->A05:LX/B9N;

    if-nez v1, :cond_0

    const/4 v0, 0x1

    new-instance v1, LX/BMT;

    invoke-direct {v1, p0, v0}, LX/BMT;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/ABI;->A05:LX/B9N;

    :cond_0
    invoke-virtual {p0, v1}, LX/ABI;->Az2(LX/B9N;)V

    iget-object v0, p0, LX/ABI;->A0K:LX/9YF;

    iget-object p0, p0, LX/ABI;->A0a:Landroid/hardware/Camera;

    iget-object v3, v0, LX/9YF;->A00:LX/9Wf;

    iget-object v2, v3, LX/9Wf;->A01:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    if-eqz p0, :cond_5

    :try_start_0
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget v0, v3, LX/9Wf;->A00:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v1, 0x2

    and-int/lit8 v0, v0, 0x2

    invoke-static {v0, v1}, LX/000;->A1S(II)Z

    move-result v0

    :try_start_3
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    if-nez v0, :cond_1

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iget v0, v3, LX/9Wf;->A00:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/4 v1, 0x4

    and-int/lit8 v0, v0, 0x4

    invoke-static {v0, v1}, LX/000;->A1S(II)Z

    move-result v1

    :try_start_5
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_2
    :try_start_6
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    if-nez v0, :cond_5

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    iget v0, v3, LX/9Wf;->A00:I

    const/4 v1, 0x1

    and-int/lit8 v0, v0, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :cond_3
    :try_start_8
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    if-nez v1, :cond_5

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    invoke-virtual {v3}, LX/9Wf;->A00()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    iput v0, v3, LX/9Wf;->A00:I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :try_start_a
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-static {}, LX/9tB;->A00()V

    invoke-virtual {p0}, Landroid/hardware/Camera;->startPreview()V

    goto :goto_1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :cond_4
    :try_start_b
    const-string v0, "Cannot progress to STARTING, not in STOPPED state"

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :goto_0
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :catchall_1
    :try_start_c
    move-exception v0

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :catchall_2
    move-exception v0

    invoke-static {}, LX/9tB;->A00()V

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :cond_5
    :goto_1
    invoke-static {}, LX/9tB;->A00()V

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :cond_6
    return-void
.end method

.method public static A06(LX/ABI;)V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    :try_start_0
    iget-object v0, p0, LX/ABI;->A0A:LX/BD2;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/BD2;->BuX()V

    iput-object v1, p0, LX/ABI;->A0A:LX/BD2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-virtual {p0, v1}, LX/ABI;->A0B(Landroid/media/MediaRecorder;)V

    iput-boolean v2, p0, LX/ABI;->A0e:Z

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p0, v1}, LX/ABI;->A0B(Landroid/media/MediaRecorder;)V

    iput-boolean v2, p0, LX/ABI;->A0e:Z

    throw v0
.end method

.method public static declared-synchronized A07(LX/ABI;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LX/ABI;->A0d:Ljava/util/concurrent/FutureTask;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/ABI;->A0S:LX/9o9;

    invoke-virtual {v0, v1}, LX/9o9;->A08(Ljava/util/concurrent/FutureTask;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/ABI;->A0d:Ljava/util/concurrent/FutureTask;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static A08(LX/ABI;I)V
    .locals 6

    iget-object v0, p0, LX/ABI;->A0V:Landroid/content/Context;

    invoke-static {v0}, LX/6Mf;->A00(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "Should not check for open camera on the UI thread."

    invoke-static {v0}, LX/9tC;->A01(Ljava/lang/String;)V

    iget-object v0, p0, LX/ABI;->A0a:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    iget v0, p0, LX/ABI;->A01:I

    if-eq v0, p1, :cond_2

    :cond_0
    iget-object v0, p0, LX/ABI;->A0I:LX/9tt;

    invoke-static {v0, p1}, LX/9tt;->A00(LX/9tt;I)I

    move-result v3

    const/4 v0, -0x1

    if-eq v3, v0, :cond_3

    invoke-direct {p0}, LX/ABI;->A02()V

    invoke-static {}, LX/9qO;->A00()LX/9qO;

    move-result-object v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v2, LX/9qO;->A00:J

    iget-object v2, p0, LX/ABI;->A0S:LX/9o9;

    const/4 v0, 0x1

    new-instance v1, LX/BLm;

    invoke-direct {v1, p0, v3, v0}, LX/BLm;-><init>(Ljava/lang/Object;II)V

    const-string v0, "open_camera_on_camera_handler_thread"

    invoke-virtual {v2, v0, v1}, LX/9o9;->A03(Ljava/lang/String;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Camera;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, LX/ABI;->A0a:Landroid/hardware/Camera;

    iput p1, p0, LX/ABI;->A01:I

    iget-object v1, p0, LX/ABI;->A0a:Landroid/hardware/Camera;

    iget-object v0, p0, LX/ABI;->A04:Landroid/hardware/Camera$ErrorCallback;

    if-nez v0, :cond_1

    new-instance v0, LX/9xF;

    invoke-direct {v0, p0}, LX/9xF;-><init>(LX/ABI;)V

    iput-object v0, p0, LX/ABI;->A04:Landroid/hardware/Camera$ErrorCallback;

    :cond_1
    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setErrorCallback(Landroid/hardware/Camera$ErrorCallback;)V

    iget-object v2, p0, LX/ABI;->A0O:LX/9dO;

    iget-object v4, p0, LX/ABI;->A0a:Landroid/hardware/Camera;

    const-string v0, "camera is null!"

    invoke-static {v4, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {}, LX/9tB;->A00()V

    iget-object v0, v2, LX/9dO;->A03:LX/9tt;

    invoke-static {v0, p1}, LX/9tt;->A00(LX/9tt;I)I

    move-result v1

    invoke-virtual {v4}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v3

    new-instance v5, LX/8Ab;

    invoke-direct {v5, v3}, LX/8Ab;-><init>(Landroid/hardware/Camera$Parameters;)V

    iget-object v0, v2, LX/9dO;->A00:Landroid/util/SparseArray;

    invoke-virtual {v0, v1, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance p0, LX/8Ae;

    invoke-direct {p0, v3, v5}, LX/8Ae;-><init>(Landroid/hardware/Camera$Parameters;LX/8Ab;)V

    iget-object v0, v2, LX/9dO;->A01:Landroid/util/SparseArray;

    invoke-virtual {v0, v1, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, v2, LX/9dO;->A02:Landroid/util/SparseArray;

    new-instance v2, LX/8Ah;

    invoke-direct/range {v2 .. v7}, LX/8Ah;-><init>(Landroid/hardware/Camera$Parameters;Landroid/hardware/Camera;LX/8Ab;LX/8Ae;I)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-static {}, LX/9tB;->A00()V

    :cond_2
    return-void

    :cond_3
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Open Camera 1 failed: camera facing is not available: "

    invoke-static {v0, v1, p1}, LX/000;->A0n(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/Alv;

    invoke-direct {v1, v0}, LX/Alv;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    const-string v0, "Open Camera 1 failed: No camera permissions!"

    new-instance v1, Ljava/lang/SecurityException;

    invoke-direct {v1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static A09(LX/ABI;II)V
    .locals 7

    invoke-static {}, LX/4fe;->A0P()Landroid/graphics/Matrix;

    move-result-object v4

    iput-object v4, p0, LX/ABI;->A0E:Landroid/graphics/Matrix;

    iget v3, p0, LX/ABI;->A01:I

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v1, 0x1

    const/high16 v0, 0x3f800000    # 1.0f

    if-ne v3, v1, :cond_0

    const/high16 v0, -0x40800000    # -1.0f

    :cond_0
    invoke-virtual {v4, v0, v2}, Landroid/graphics/Matrix;->setScale(FF)V

    iget v0, p0, LX/ABI;->A02:I

    invoke-static {p0, v0}, LX/ABI;->A00(LX/ABI;I)I

    move-result v2

    iget-object v1, p0, LX/ABI;->A0E:Landroid/graphics/Matrix;

    int-to-float v0, v2

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    const/16 v0, 0x5a

    const/high16 v6, 0x40000000    # 2.0f

    const/high16 v5, 0x44fa0000    # 2000.0f

    if-eq v2, v0, :cond_1

    const/16 v0, 0x10e

    if-eq v2, v0, :cond_1

    iget-object v4, p0, LX/ABI;->A0E:Landroid/graphics/Matrix;

    int-to-float v3, p1

    div-float v2, v3, v5

    int-to-float v1, p2

    :goto_0
    div-float v0, v1, v5

    invoke-virtual {v4, v2, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    iget-object v0, p0, LX/ABI;->A0E:Landroid/graphics/Matrix;

    div-float/2addr v3, v6

    div-float/2addr v1, v6

    invoke-virtual {v0, v3, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void

    :cond_1
    iget-object v4, p0, LX/ABI;->A0E:Landroid/graphics/Matrix;

    int-to-float v3, p2

    div-float v2, v3, v5

    int-to-float v1, p1

    goto :goto_0
.end method

.method public static A0A(LX/ABI;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0}, LX/ABI;->isConnected()Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, LX/AlA;

    invoke-direct {p0, p1}, LX/AlA;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public A0B(Landroid/media/MediaRecorder;)V
    .locals 5

    iget-object v1, p0, LX/ABI;->A0a:Landroid/hardware/Camera;

    if-eqz v1, :cond_1

    iget-boolean v4, p0, LX/ABI;->A0B:Z

    iget v2, p0, LX/ABI;->A03:I

    if-eqz p1, :cond_2

    sget-object v0, LX/BVs;->A00:Ljava/util/HashSet;

    invoke-static {v0}, LX/9oV;->A02(Ljava/util/Set;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/ABI;->A0J:LX/9ld;

    invoke-virtual {v0}, LX/9ld;->A01()V

    :cond_0
    invoke-virtual {v1}, Landroid/hardware/Camera;->unlock()V

    invoke-virtual {p1, v1}, Landroid/media/MediaRecorder;->setCamera(Landroid/hardware/Camera;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/media/MediaRecorder;->setVideoSource(I)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v1}, Landroid/hardware/Camera;->lock()V

    sget-object v0, LX/BVs;->A00:Ljava/util/HashSet;

    invoke-static {v0}, LX/9oV;->A02(Ljava/util/Set;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Landroid/hardware/Camera;->reconnect()V

    :cond_3
    iget v1, p0, LX/ABI;->A01:I

    iget-object v0, p0, LX/ABI;->A0O:LX/9dO;

    invoke-virtual {v0, v1}, LX/9dO;->A00(I)LX/8Ah;

    move-result-object v3

    sget-object v0, LX/9q3;->A0A:LX/9Gx;

    invoke-static {v0, v3, v2}, LX/9Gy;->A02(LX/9Gx;LX/9Gy;I)V

    iget-object v2, v3, LX/9Gy;->A00:LX/9bf;

    sget-object v1, LX/9q3;->A0V:LX/9Gx;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/9bf;->A01(LX/9Gx;Ljava/lang/Object;)V

    invoke-virtual {v3}, LX/8Ah;->A03()V

    invoke-virtual {v3}, LX/8Ah;->A02()V

    return-void
.end method

.method public Az2(LX/B9N;)V
    .locals 5

    if-eqz p1, :cond_2

    iget-object v4, p0, LX/ABI;->A0L:LX/9eC;

    monitor-enter v4

    :try_start_0
    iget-object v0, v4, LX/9eC;->A03:LX/9by;

    invoke-virtual {v0, p1}, LX/9by;->A01(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    iget-object v1, p0, LX/ABI;->A0O:LX/9dO;

    iget v0, p0, LX/ABI;->A01:I

    invoke-virtual {v1, v0}, LX/9dO;->A02(I)LX/9q3;

    move-result-object v3

    iget-object v2, p0, LX/ABI;->A0S:LX/9o9;

    invoke-virtual {v2}, LX/9o9;->A09()Z

    move-result v1

    invoke-virtual {p0}, LX/ABI;->isConnected()Z

    move-result v0

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/ABI;->A0a:Landroid/hardware/Camera;

    sget-object v0, LX/9q3;->A0p:LX/9Gx;

    invoke-virtual {v3, v0}, LX/9q3;->A08(LX/9Gx;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9cw;

    sget-object v0, LX/9q3;->A0l:LX/9Gx;

    invoke-static {v0, v3}, LX/9q3;->A02(LX/9Gx;LX/9q3;)I

    move-result v0

    invoke-virtual {v4, v2, v1, v0}, LX/9eC;->A02(Landroid/hardware/Camera;LX/9cw;I)V

    :cond_0
    return-void

    :cond_1
    if-eqz v0, :cond_0

    const/4 v0, 0x3

    new-instance v1, LX/BLk;

    invoke-direct {v1, v3, p0, v0}, LX/BLk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string v0, "enable_preview_frame_listeners"

    invoke-virtual {v2, v0, v1}, LX/9o9;->A07(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0

    :cond_2
    const-string v0, "listener is required"

    invoke-static {v0}, LX/000;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public Az3(LX/9G5;)V
    .locals 3

    iget-object v1, p0, LX/ABI;->A08:LX/BH2;

    if-eqz v1, :cond_0

    sget-object v0, LX/BH2;->A0O:LX/9Gv;

    invoke-static {v0, v1}, LX/7vH;->A1P(LX/9Gv;LX/BH2;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/ABI;->A0S:LX/9o9;

    const/4 v0, 0x1

    new-instance v1, LX/BLk;

    invoke-direct {v1, p1, p0, v0}, LX/BLk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string v0, "add_on_preview_started_listener"

    invoke-virtual {v2, v0, v1}, LX/9o9;->A07(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/ABI;->A0K:LX/9YF;

    iget-object v0, v0, LX/9YF;->A01:LX/9by;

    invoke-virtual {v0, p1}, LX/9by;->A01(Ljava/lang/Object;)Z

    return-void
.end method

.method public B1y(LX/9Zk;LX/9as;LX/BH2;LX/B7W;LX/B7X;Ljava/lang/String;II)V
    .locals 9

    invoke-static {}, LX/9tB;->A00()V

    move-object v4, p0

    iget-boolean v0, p0, LX/ABI;->A0C:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/ABI;->A0R:LX/9qs;

    iget-object v0, p0, LX/ABI;->A0S:LX/9o9;

    iget-object v0, v0, LX/9o9;->A00:Landroid/os/Handler;

    invoke-virtual {v1, v0, p6}, LX/9qs;->A02(Landroid/os/Handler;Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    iput-object v0, p0, LX/ABI;->A00:Ljava/util/UUID;

    :cond_0
    iget-object v1, p0, LX/ABI;->A0S:LX/9o9;

    const/4 v8, 0x0

    new-instance v2, LX/BLg;

    move-object v3, p2

    move-object v5, p3

    move/from16 v6, p7

    move/from16 v7, p8

    invoke-direct/range {v2 .. v8}, LX/BLg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    const-string v0, "connect"

    invoke-virtual {v1, p1, v0, v2}, LX/9o9;->A00(LX/9Zk;Ljava/lang/String;Ljava/util/concurrent/Callable;)LX/Amy;

    invoke-static {}, LX/9tB;->A00()V

    return-void
.end method

.method public B46(LX/9Zk;)Z
    .locals 4

    iget-object v2, p0, LX/ABI;->A0R:LX/9qs;

    iget-object v3, v2, LX/9qs;->A03:Ljava/util/UUID;

    invoke-static {}, LX/9tB;->A00()V

    iget-object v1, p0, LX/ABI;->A0M:LX/9VZ;

    iget-object v0, v1, LX/9VZ;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, LX/7vI;->A1M(Ljava/util/concurrent/atomic/AtomicReference;)V

    invoke-static {v0}, LX/7vI;->A1M(Ljava/util/concurrent/atomic/AtomicReference;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/9VZ;->A00(I)V

    iget-object v1, p0, LX/ABI;->A0K:LX/9YF;

    iget-object v0, v1, LX/9YF;->A01:LX/9by;

    invoke-virtual {v0}, LX/9by;->A00()V

    iget-object v0, v1, LX/9YF;->A02:LX/9by;

    invoke-virtual {v0}, LX/9by;->A00()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/ABI;->BqF(LX/7hg;)V

    iget-object v0, p0, LX/ABI;->A0N:LX/9xG;

    iget-object v0, v0, LX/9xG;->A06:LX/9by;

    invoke-virtual {v0}, LX/9by;->A00()V

    iget-object v0, p0, LX/ABI;->A0Q:LX/9by;

    invoke-virtual {v0}, LX/9by;->A00()V

    iget-boolean v0, p0, LX/ABI;->A0C:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/ABI;->A00:Ljava/util/UUID;

    invoke-virtual {v2, v0}, LX/9qs;->A03(Ljava/util/UUID;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/ABI;->A00:Ljava/util/UUID;

    :cond_0
    iget-object v2, p0, LX/ABI;->A0S:LX/9o9;

    const/4 v0, 0x5

    new-instance v1, LX/BLk;

    invoke-direct {v1, v3, p0, v0}, LX/BLk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string v0, "disconnect"

    invoke-virtual {v2, p1, v0, v1}, LX/9o9;->A00(LX/9Zk;Ljava/lang/String;Ljava/util/concurrent/Callable;)LX/Amy;

    sget-object v1, LX/Aj0;->A00:LX/Aj0;

    const-string v0, "disconnect_guard"

    invoke-virtual {v2, v0, v1}, LX/9o9;->A07(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    const/4 v0, 0x1

    return v0
.end method

.method public B64(II)V
    .locals 4

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, p1, p2, p1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    iget v0, p0, LX/ABI;->A0U:I

    neg-int v0, v0

    invoke-virtual {v1, v0, v0}, Landroid/graphics/Rect;->inset(II)V

    const/4 v0, 0x0

    new-instance v3, LX/BLk;

    invoke-direct {v3, v1, p0, v0}, LX/BLk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v2, p0, LX/ABI;->A0S:LX/9o9;

    const/4 v0, 0x5

    new-instance v1, LX/BJr;

    invoke-direct {v1, p0, v0}, LX/BJr;-><init>(Ljava/lang/Object;I)V

    const-string v0, "focus"

    invoke-virtual {v2, v1, v0, v3}, LX/9o9;->A00(LX/9Zk;Ljava/lang/String;Ljava/util/concurrent/Callable;)LX/Amy;

    return-void
.end method

.method public B7v()I
    .locals 1

    iget v0, p0, LX/ABI;->A01:I

    return v0
.end method

.method public B83()LX/9kY;
    .locals 2

    const-string v0, "Cannot get camera capabilities"

    invoke-static {p0, v0}, LX/ABI;->A0A(LX/ABI;Ljava/lang/String;)V

    iget-object v1, p0, LX/ABI;->A0O:LX/9dO;

    iget v0, p0, LX/ABI;->A01:I

    invoke-virtual {v1, v0}, LX/9dO;->A01(I)LX/9kY;

    move-result-object v0

    return-object v0
.end method

.method public BGA()I
    .locals 2

    iget-object v1, p0, LX/ABI;->A0I:LX/9tt;

    iget v0, p0, LX/ABI;->A01:I

    invoke-virtual {v1, v0}, LX/9tt;->A04(I)I

    move-result v0

    return v0
.end method

.method public BIe(I)Z
    .locals 1

    :try_start_0
    iget-object v0, p0, LX/ABI;->A0I:LX/9tt;

    invoke-virtual {v0, p1}, LX/9tt;->A06(I)Z

    move-result v0

    return v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public BJS(Landroid/graphics/Matrix;III)V
    .locals 7

    iget v0, p0, LX/ABI;->A02:I

    invoke-static {p0, v0}, LX/ABI;->A00(LX/ABI;I)I

    move-result v4

    new-instance v1, LX/5lc;

    move-object v2, p1

    move v5, p2

    move v6, p3

    move v3, p4

    invoke-direct/range {v1 .. v6}, LX/5lc;-><init>(Landroid/graphics/Matrix;IIII)V

    iput-object v1, p0, LX/ABI;->A0F:LX/5lc;

    iget-object v0, p0, LX/ABI;->A0J:LX/9ld;

    iput-object v1, v0, LX/9ld;->A03:LX/5lc;

    return-void
.end method

.method public BLi()Z
    .locals 1

    iget-boolean v0, p0, LX/ABI;->A0e:Z

    return v0
.end method

.method public BMC()Z
    .locals 4

    const/4 v3, 0x0

    :try_start_0
    iget-object v2, p0, LX/ABI;->A0I:LX/9tt;

    sget v1, LX/9tt;->A03:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_1

    invoke-static {v2}, LX/9tt;->A03(LX/9tt;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v1, LX/9tt;->A03:I

    goto :goto_0

    :cond_0
    iget-object v1, v2, LX/9tt;->A00:LX/9o9;

    const-string v0, "Number of cameras must be loaded on background thread."

    invoke-virtual {v1, v0}, LX/9o9;->A06(Ljava/lang/String;)V

    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v1

    sput v1, LX/9tt;->A03:I

    :cond_1
    :goto_0
    const/4 v0, 0x1

    if-le v1, v0, :cond_2

    const/4 v3, 0x1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return v3
.end method

.method public BNr([F)Z
    .locals 1

    iget-object v0, p0, LX/ABI;->A0F:LX/5lc;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, v0, LX/5lc;->A00:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->mapPoints([F)V

    const/4 v0, 0x1

    return v0
.end method

.method public BOk(LX/9Zk;LX/9Zg;)V
    .locals 3

    iget-object v2, p0, LX/ABI;->A0S:LX/9o9;

    const/4 v0, 0x4

    new-instance v1, LX/BLk;

    invoke-direct {v1, p2, p0, v0}, LX/BLk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string v0, "modify_settings"

    invoke-virtual {v2, p1, v0, v1}, LX/9o9;->A00(LX/9Zk;Ljava/lang/String;Ljava/util/concurrent/Callable;)LX/Amy;

    return-void
.end method

.method public Bb0(I)V
    .locals 2

    iget-boolean v0, p0, LX/ABI;->A0G:Z

    if-nez v0, :cond_0

    iput p1, p0, LX/ABI;->A0Z:I

    iget-object v1, p0, LX/ABI;->A0b:LX/BG9;

    if-eqz v1, :cond_0

    iget v0, p0, LX/ABI;->A0Z:I

    invoke-interface {v1, v0}, LX/BG9;->BUS(I)V

    :cond_0
    return-void
.end method

.method public Bn8(LX/B9N;)V
    .locals 3

    if-eqz p1, :cond_1

    iget-object v1, p0, LX/ABI;->A0L:LX/9eC;

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LX/9eC;->A05:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, LX/9eC;->A03:LX/9by;

    invoke-virtual {v0, p1}, LX/9by;->A02(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    iget-object v0, p0, LX/ABI;->A0R:LX/9qs;

    iget-boolean v0, v0, LX/9qs;->A04:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/ABI;->A0S:LX/9o9;

    const/4 v0, 0x2

    new-instance v1, LX/BLh;

    invoke-direct {v1, p0, v0}, LX/BLh;-><init>(Ljava/lang/Object;I)V

    const-string v0, "disable_preview_frame_listeners"

    invoke-virtual {v2, v0, v1}, LX/9o9;->A07(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_1
    const-string v0, "listener is required"

    invoke-static {v0}, LX/000;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public Bn9(LX/9G5;)V
    .locals 3

    iget-object v1, p0, LX/ABI;->A08:LX/BH2;

    if-eqz v1, :cond_0

    sget-object v0, LX/BH2;->A0O:LX/9Gv;

    invoke-static {v0, v1}, LX/7vH;->A1P(LX/9Gv;LX/BH2;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/ABI;->A0S:LX/9o9;

    const/4 v0, 0x2

    new-instance v1, LX/BLk;

    invoke-direct {v1, p1, p0, v0}, LX/BLk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string v0, "remove_on_preview_started_listener"

    invoke-virtual {v2, v0, v1}, LX/9o9;->A07(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/ABI;->A0K:LX/9YF;

    iget-object v0, v0, LX/9YF;->A01:LX/9by;

    invoke-virtual {v0, p1}, LX/9by;->A02(Ljava/lang/Object;)Z

    return-void
.end method

.method public Bpf(Landroid/os/Handler;)V
    .locals 1

    iget-object v0, p0, LX/ABI;->A0S:LX/9o9;

    iput-object p1, v0, LX/9o9;->A00:Landroid/os/Handler;

    return-void
.end method

.method public BqF(LX/7hg;)V
    .locals 1

    iget-object v0, p0, LX/ABI;->A0J:LX/9ld;

    iput-object p1, v0, LX/9ld;->A02:LX/7hg;

    return-void
.end method

.method public BqV(Z)V
    .locals 2

    iput-boolean p1, p0, LX/ABI;->A0G:Z

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, LX/ABI;->A0Z:I

    iget-object v1, p0, LX/ABI;->A0b:LX/BG9;

    if-eqz v1, :cond_0

    iget v0, p0, LX/ABI;->A0Z:I

    invoke-interface {v1, v0}, LX/BG9;->BUS(I)V

    :cond_0
    return-void
.end method

.method public Bqg(LX/9G4;)V
    .locals 2

    iget-object v0, p0, LX/ABI;->A0R:LX/9qs;

    iget-object v1, v0, LX/9qs;->A02:LX/9o9;

    monitor-enter v1

    :try_start_0
    iput-object p1, v0, LX/9qs;->A00:LX/9G4;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public Br0(LX/9Zk;I)V
    .locals 3

    const/4 v0, 0x2

    new-instance v2, LX/BLm;

    invoke-direct {v2, p0, p2, v0}, LX/BLm;-><init>(Ljava/lang/Object;II)V

    iget-object v1, p0, LX/ABI;->A0S:LX/9o9;

    const-string v0, "set_rotation"

    invoke-virtual {v1, p1, v0, v2}, LX/9o9;->A00(LX/9Zk;Ljava/lang/String;Ljava/util/concurrent/Callable;)LX/Amy;

    return-void
.end method

.method public Bs9(LX/9Zk;I)V
    .locals 4

    const/4 v3, 0x0

    iget-object v2, p0, LX/ABI;->A0S:LX/9o9;

    const/4 v0, 0x3

    new-instance v1, LX/BLm;

    invoke-direct {v1, p0, p2, v0}, LX/BLm;-><init>(Ljava/lang/Object;II)V

    const-string v0, "set_zoom_level"

    invoke-virtual {v2, v3, v0, v1}, LX/9o9;->A00(LX/9Zk;Ljava/lang/String;Ljava/util/concurrent/Callable;)LX/Amy;

    return-void
.end method

.method public BsC(Landroid/graphics/Matrix;IIIIZ)Z
    .locals 6

    invoke-virtual {p1}, Landroid/graphics/Matrix;->reset()V

    int-to-float v4, p2

    int-to-float v1, p3

    div-float v5, v4, v1

    iget v0, p0, LX/ABI;->A02:I

    invoke-static {p0, v0}, LX/ABI;->A00(LX/ABI;I)I

    move-result v2

    const/16 v0, 0x5a

    if-eq v2, v0, :cond_0

    const/16 v0, 0x10e

    if-ne v2, v0, :cond_1

    :cond_0
    move v0, p5

    move p5, p4

    move p4, v0

    :cond_1
    int-to-float v3, p4

    int-to-float v2, p5

    div-float v0, v3, v2

    cmpl-float v0, v0, v5

    if-eqz p6, :cond_3

    if-lez v0, :cond_4

    :cond_2
    div-float v0, v1, v2

    :goto_0
    div-float/2addr v3, v4

    mul-float/2addr v3, v0

    div-float/2addr v2, v1

    mul-float/2addr v2, v0

    div-int/lit8 v0, p2, 0x2

    int-to-float v1, v0

    div-int/lit8 v0, p3, 0x2

    int-to-float v0, v0

    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/graphics/Matrix;->setScale(FFFF)V

    const/4 v0, 0x1

    return v0

    :cond_3
    if-lez v0, :cond_2

    :cond_4
    div-float v0, v4, v3

    goto :goto_0
.end method

.method public BuP(LX/9Zk;Ljava/io/File;Ljava/io/File;)V
    .locals 5

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_0

    const-string v0, "Both videoPath and videoFileDescriptor cannot be null, one must contain a valid value"

    invoke-static {v0}, LX/000;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {p0}, LX/ABI;->isConnected()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Can\'t record video before it\'s initialised."

    invoke-static {v0}, LX/4fe;->A0z(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/9Zk;->A00(Ljava/lang/Exception;)V

    return-void

    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/ABI;->A0e:Z

    new-instance v3, LX/Aio;

    invoke-direct {v3, p0, v4, v1, v2}, LX/Aio;-><init>(LX/ABI;Ljava/lang/String;J)V

    iget-object v2, p0, LX/ABI;->A0S:LX/9o9;

    const/4 v0, 0x0

    new-instance v1, LX/BJq;

    invoke-direct {v1, p1, p0, v0}, LX/BJq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string v0, "start_video"

    invoke-virtual {v2, v1, v0, v3}, LX/9o9;->A00(LX/9Zk;Ljava/lang/String;Ljava/util/concurrent/Callable;)LX/Amy;

    return-void
.end method

.method public BuY(LX/9Zk;Z)V
    .locals 3

    iget-boolean v0, p0, LX/ABI;->A0e:Z

    if-nez v0, :cond_0

    const-string v0, "Not recording video"

    invoke-static {v0}, LX/4fe;->A0z(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/9Zk;->A00(Ljava/lang/Exception;)V

    return-void

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    new-instance v2, LX/Aim;

    invoke-direct {v2, p0, v0, v1}, LX/Aim;-><init>(LX/ABI;J)V

    iget-object v1, p0, LX/ABI;->A0S:LX/9o9;

    const-string v0, "stop_video_recording"

    invoke-virtual {v1, p1, v0, v2}, LX/9o9;->A00(LX/9Zk;Ljava/lang/String;Ljava/util/concurrent/Callable;)LX/Amy;

    return-void
.end method

.method public Buq(LX/9Zk;)V
    .locals 5

    iget-object v0, p0, LX/ABI;->A0M:LX/9VZ;

    iget-object v0, v0, LX/9VZ;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gtz v0, :cond_0

    invoke-static {}, LX/9tB;->A00()V

    iget-object v2, p0, LX/ABI;->A0S:LX/9o9;

    const/4 v0, 0x4

    new-instance v1, LX/BLh;

    invoke-direct {v1, p0, v0}, LX/BLh;-><init>(Ljava/lang/Object;I)V

    const-string v0, "switch_camera"

    invoke-virtual {v2, p1, v0, v1}, LX/9o9;->A00(LX/9Zk;Ljava/lang/String;Ljava/util/concurrent/Callable;)LX/Amy;

    :cond_0
    return-void
.end method

.method public Buw(LX/9aS;LX/9lC;)V
    .locals 6

    invoke-virtual {p0}, LX/ABI;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "Cannot take a photo"

    new-instance v0, LX/AlA;

    invoke-direct {v0, v1}, LX/AlA;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, LX/9aS;->A01(Ljava/lang/Exception;)V

    return-void

    :cond_0
    iget-object v3, p0, LX/ABI;->A0M:LX/9VZ;

    iget-object v0, v3, LX/9VZ;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v4

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-lez v0, :cond_1

    const-string v1, "Busy taking photo"

    new-instance v0, LX/96U;

    invoke-direct {v0, v1}, LX/96U;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, LX/9aS;->A01(Ljava/lang/Exception;)V

    return-void

    :cond_1
    iget-boolean v0, p0, LX/ABI;->A0e:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LX/ABI;->A0H:Z

    if-nez v0, :cond_2

    const-string v1, "Cannot take a photo while recording video"

    new-instance v0, LX/96U;

    invoke-direct {v0, v1}, LX/96U;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, LX/9aS;->A01(Ljava/lang/Exception;)V

    return-void

    :cond_2
    invoke-static {}, LX/9qO;->A00()LX/9qO;

    move-result-object v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v2, LX/9qO;->A03:J

    const-string v0, "Cannot get camera settings"

    invoke-static {p0, v0}, LX/ABI;->A0A(LX/ABI;Ljava/lang/String;)V

    iget-object v1, p0, LX/ABI;->A0O:LX/9dO;

    iget v0, p0, LX/ABI;->A01:I

    invoke-virtual {v1, v0}, LX/9dO;->A02(I)LX/9q3;

    move-result-object v0

    invoke-static {v0}, LX/9q3;->A06(LX/9q3;)V

    const/4 v0, 0x2

    invoke-virtual {v3, v0}, LX/9VZ;->A00(I)V

    iget-object v1, p0, LX/ABI;->A0T:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    new-instance v3, LX/BLi;

    invoke-direct {v3, p2, p0, p1, v0}, LX/BLi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v2, p0, LX/ABI;->A0S:LX/9o9;

    new-instance v1, LX/8AY;

    invoke-direct {v1, p1, p0, p2}, LX/8AY;-><init>(LX/9aS;LX/ABI;LX/9lC;)V

    const-string v0, "take_photo"

    invoke-virtual {v2, v1, v0, v3}, LX/9o9;->A00(LX/9Zk;Ljava/lang/String;Ljava/util/concurrent/Callable;)LX/Amy;

    return-void
.end method

.method public getZoomLevel()I
    .locals 2

    iget-object v1, p0, LX/ABI;->A0N:LX/9xG;

    iget-boolean v0, v1, LX/9xG;->A0B:Z

    if-eqz v0, :cond_0

    iget v0, v1, LX/9xG;->A09:I

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isConnected()Z
    .locals 1

    iget-object v0, p0, LX/ABI;->A0a:Landroid/hardware/Camera;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/ABI;->A0X:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/ABI;->A0Y:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
