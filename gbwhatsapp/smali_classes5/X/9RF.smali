.class public LX/9RF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/94z;

.field public A01:Z

.field public final A02:LX/8G8;

.field public final synthetic A03:LX/9jw;


# direct methods
.method public constructor <init>(LX/9jw;[B)V
    .locals 5

    iput-object p1, p0, LX/9RF;->A03:LX/9jw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/9jw;->A00:LX/94z;

    iput-object v0, p0, LX/9RF;->A00:LX/94z;

    new-instance v4, LX/8G8;

    invoke-direct {v4}, LX/8G8;-><init>()V

    iput-object v4, p0, LX/9RF;->A02:LX/8G8;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/9RF;->A01:Z

    iget-object v0, p1, LX/9jw;->A02:Landroid/content/Context;

    invoke-static {v0}, LX/9ru;->A00(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, v4, LX/8G8;->A06:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v4, LX/8G8;->A01:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v4, LX/8G8;->A02:J

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v0

    div-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    iput-wide v0, v4, LX/8G8;->A03:J

    iput-object p2, v4, LX/8G8;->A08:[B

    return-void
.end method
