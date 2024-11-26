.class public abstract LX/0AL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:J

.field public A01:LX/033;


# direct methods
.method public constructor <init>()V
    .locals 3

    sget-object v2, LX/02z;->A07:LX/033;

    const-wide/16 v0, 0x0

    invoke-direct {p0, v2, v0, v1}, LX/0AL;-><init>(LX/033;J)V

    return-void
.end method

.method public constructor <init>(LX/033;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, LX/0AL;->A00:J

    iput-object p1, p0, LX/0AL;->A01:LX/033;

    return-void
.end method
