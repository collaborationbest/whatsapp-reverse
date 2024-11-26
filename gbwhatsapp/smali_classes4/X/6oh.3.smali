.class public LX/6oh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7oR;


# static fields
.field public static final A00:LX/6oh;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/6oh;

    invoke-direct {v0}, LX/6oh;-><init>()V

    sput-object v0, LX/6oh;->A00:LX/6oh;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private A00(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "unknown"

    invoke-static {v0}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ":"

    invoke-static {v0, p2, v1}, LX/000;->A0l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, p3}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V
    .locals 3

    const-string v0, "unknown"

    invoke-static {v0}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ":"

    invoke-static {v0, p1, v1}, LX/000;->A0l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p2}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-nez p3, :cond_0

    const-string v0, ""

    :goto_0
    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p4, v2, v0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-static {p3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public B3X(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0, p1, p2}, LX/6oh;->A00(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public B3Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, p1, p2, p3, v0}, LX/6oh;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    return-void
.end method

.method public B4r(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, v0, p1, p2}, LX/6oh;->A00(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public B4s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, p1, p2, p3, v0}, LX/6oh;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    return-void
.end method

.method public BD3()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method public BJ4(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, v0, p1, p2}, LX/6oh;->A00(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public BL2(I)Z
    .locals 1

    const/4 v0, 0x5

    invoke-static {v0, p1}, LX/4fh;->A1P(II)Z

    move-result v0

    return v0
.end method

.method public BqW(I)V
    .locals 1

    return-void
.end method

.method public Bwf(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1, p2}, LX/6oh;->A00(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public Bwg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    const-string v2, "CrashingExecutorPolicy"

    const-string v1, "Runnable is canceled"

    const/4 v0, 0x2

    invoke-direct {p0, v2, v1, p3, v0}, LX/6oh;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    return-void
.end method

.method public Bwo(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, v0, p1, p2}, LX/6oh;->A00(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public Bwp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, p1, p2, p3, v0}, LX/6oh;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    return-void
.end method

.method public Bx8(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, v0, p1, p2}, LX/6oh;->A00(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public Bx9(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, p1, p2, p3, v0}, LX/6oh;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    return-void
.end method
