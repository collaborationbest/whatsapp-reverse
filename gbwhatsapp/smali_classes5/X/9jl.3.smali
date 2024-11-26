.class public final LX/9jl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:J

.field public final A05:LX/9S7;


# direct methods
.method public constructor <init>(Landroid/media/AudioTrack;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/9S7;

    invoke-direct {v0, p1}, LX/9S7;-><init>(Landroid/media/AudioTrack;)V

    iput-object v0, p0, LX/9jl;->A05:LX/9S7;

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/9jl;->A00(LX/9jl;I)V

    return-void
.end method

.method public static A00(LX/9jl;I)V
    .locals 4

    iput p1, p0, LX/9jl;->A00:I

    const-wide/16 v2, 0x1388

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const-wide/32 v2, 0x7a120

    :cond_0
    :goto_0
    iput-wide v2, p0, LX/9jl;->A04:J

    return-void

    :cond_1
    const-wide/32 v2, 0x989680

    goto :goto_0

    :cond_2
    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/9jl;->A03:J

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/9jl;->A01:J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/1ki;->A02(J)J

    move-result-wide v0

    iput-wide v0, p0, LX/9jl;->A02:J

    goto :goto_0
.end method
