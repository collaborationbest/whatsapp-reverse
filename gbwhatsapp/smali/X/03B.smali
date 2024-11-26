.class public final LX/03B;
.super LX/02m;
.source ""

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final A00:LX/02l;

.field public static final A01:LX/03B;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    new-instance v0, LX/03B;

    invoke-direct {v0}, LX/03B;-><init>()V

    sput-object v0, LX/03B;->A01:LX/03B;

    sget-object v3, LX/03C;->A00:LX/03C;

    sget v0, LX/031;->A00:I

    const/16 v2, 0x40

    if-ge v2, v0, :cond_0

    move v2, v0

    :cond_0
    const-string v4, "kotlinx.coroutines.io.parallelism"

    const/4 v1, 0x1

    const v0, 0x7fffffff

    int-to-long v5, v2

    int-to-long v7, v1

    int-to-long v9, v0

    invoke-static/range {v4 .. v10}, LX/030;->A00(Ljava/lang/String;JJJ)J

    move-result-wide v1

    long-to-int v0, v1

    invoke-virtual {v3, v0}, LX/02l;->A01(I)LX/02l;

    move-result-object v0

    sput-object v0, LX/03B;->A00:LX/02l;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/02m;-><init>()V

    return-void
.end method


# virtual methods
.method public A01(I)LX/02l;
    .locals 1

    sget-object v0, LX/03C;->A00:LX/03C;

    invoke-virtual {v0, p1}, LX/02l;->A01(I)LX/02l;

    move-result-object v0

    return-object v0
.end method

.method public A02(Ljava/lang/Runnable;LX/02h;)V
    .locals 1

    sget-object v0, LX/03B;->A00:LX/02l;

    invoke-virtual {v0, p1, p2}, LX/02l;->A02(Ljava/lang/Runnable;LX/02h;)V

    return-void
.end method

.method public A03(Ljava/lang/Runnable;LX/02h;)V
    .locals 1

    sget-object v0, LX/03B;->A00:LX/02l;

    invoke-virtual {v0, p1, p2}, LX/02l;->A03(Ljava/lang/Runnable;LX/02h;)V

    return-void
.end method

.method public close()V
    .locals 2

    const-string v1, "Cannot be invoked on Dispatchers.IO"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 2

    sget-object v1, LX/03i;->A00:LX/03i;

    sget-object v0, LX/03B;->A00:LX/02l;

    invoke-virtual {v0, p1, v1}, LX/02l;->A03(Ljava/lang/Runnable;LX/02h;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Dispatchers.IO"

    return-object v0
.end method
