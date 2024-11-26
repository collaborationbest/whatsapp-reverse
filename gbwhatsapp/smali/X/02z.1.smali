.class public abstract LX/02z;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/032;

.field public static final A01:I

.field public static final A02:I

.field public static final A03:J

.field public static final A04:J

.field public static final A05:Ljava/lang/String;

.field public static final A06:LX/033;

.field public static final A07:LX/033;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    const-string v0, "kotlinx.coroutines.scheduler.default.name"

    const-string v1, "DefaultDispatcher"

    :try_start_0
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    sput-object v1, LX/02z;->A05:Ljava/lang/String;

    const-string v0, "kotlinx.coroutines.scheduler.resolution.ns"

    const-wide/32 v1, 0x186a0

    const-wide/16 v3, 0x1

    const-wide v5, 0x7fffffffffffffffL

    invoke-static/range {v0 .. v6}, LX/030;->A00(Ljava/lang/String;JJJ)J

    move-result-wide v0

    sput-wide v0, LX/02z;->A04:J

    sget v2, LX/031;->A00:I

    const/4 v0, 0x2

    if-ge v2, v0, :cond_1

    const/4 v2, 0x2

    :cond_1
    const-string v3, "kotlinx.coroutines.scheduler.core.pool.size"

    const/4 v0, 0x1

    const v1, 0x7fffffff

    int-to-long v4, v2

    int-to-long v6, v0

    int-to-long v8, v1

    invoke-static/range {v3 .. v9}, LX/030;->A00(Ljava/lang/String;JJJ)J

    move-result-wide v2

    long-to-int v1, v2

    sput v1, LX/02z;->A01:I

    const-string v3, "kotlinx.coroutines.scheduler.max.pool.size"

    const v1, 0x1ffffe

    int-to-long v4, v1

    move-wide v8, v4

    invoke-static/range {v3 .. v9}, LX/030;->A00(Ljava/lang/String;JJJ)J

    move-result-wide v2

    long-to-int v1, v2

    sput v1, LX/02z;->A02:I

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v4, "kotlinx.coroutines.scheduler.keep.alive.sec"

    const-wide/16 v5, 0x3c

    const-wide/16 v7, 0x1

    const-wide v9, 0x7fffffffffffffffL

    invoke-static/range {v4 .. v10}, LX/030;->A00(Ljava/lang/String;JJJ)J

    move-result-wide v1

    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v1

    sput-wide v1, LX/02z;->A03:J

    sget-object v1, LX/032;->A00:LX/032;

    sput-object v1, LX/02z;->A00:LX/032;

    const/4 v2, 0x0

    new-instance v1, LX/033;

    invoke-direct {v1, v2}, LX/033;-><init>(I)V

    sput-object v1, LX/02z;->A07:LX/033;

    new-instance v1, LX/033;

    invoke-direct {v1, v0}, LX/033;-><init>(I)V

    sput-object v1, LX/02z;->A06:LX/033;

    return-void
.end method
