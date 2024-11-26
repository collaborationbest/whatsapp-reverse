.class public LX/5z4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/5z4;->A03:Ljava/util/concurrent/ThreadPoolExecutor;

    iput-object p1, p0, LX/5z4;->A02:Ljava/lang/String;

    iput-wide v0, p0, LX/5z4;->A01:J

    iput-wide v0, p0, LX/5z4;->A00:J

    return-void
.end method
