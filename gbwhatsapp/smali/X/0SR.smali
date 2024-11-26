.class public abstract LX/0SR;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:I

.field public static final A01:I

.field public static final A02:LX/035;

.field public static final A03:LX/035;

.field public static final A04:LX/035;

.field public static final A05:LX/035;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const-string v3, "kotlinx.coroutines.semaphore.maxSpinCycles"

    const/16 v2, 0x64

    const/4 v1, 0x1

    const v0, 0x7fffffff

    int-to-long v4, v2

    int-to-long v6, v1

    int-to-long v8, v0

    invoke-static/range {v3 .. v9}, LX/030;->A00(Ljava/lang/String;JJJ)J

    move-result-wide v1

    long-to-int v0, v1

    sput v0, LX/0SR;->A00:I

    const-string v0, "PERMIT"

    invoke-static {v0}, LX/035;->A00(Ljava/lang/String;)LX/035;

    move-result-object v0

    sput-object v0, LX/0SR;->A04:LX/035;

    const-string v0, "TAKEN"

    invoke-static {v0}, LX/035;->A00(Ljava/lang/String;)LX/035;

    move-result-object v0

    sput-object v0, LX/0SR;->A05:LX/035;

    const-string v0, "BROKEN"

    invoke-static {v0}, LX/035;->A00(Ljava/lang/String;)LX/035;

    move-result-object v0

    sput-object v0, LX/0SR;->A02:LX/035;

    const-string v0, "CANCELLED"

    invoke-static {v0}, LX/035;->A00(Ljava/lang/String;)LX/035;

    move-result-object v0

    sput-object v0, LX/0SR;->A03:LX/035;

    const-string v3, "kotlinx.coroutines.semaphore.segmentSize"

    const/16 v0, 0x10

    int-to-long v4, v0

    invoke-static/range {v3 .. v9}, LX/030;->A00(Ljava/lang/String;JJJ)J

    move-result-wide v1

    long-to-int v0, v1

    sput v0, LX/0SR;->A01:I

    return-void
.end method
