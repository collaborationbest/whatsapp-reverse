.class public LX/60W;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/6cf;

.field public final A01:LX/5nq;

.field public final A02:LX/5dB;

.field public final A03:Ljava/util/Map;

.field public final A04:Ljava/util/concurrent/Executor;

.field public final A05:LX/6Tx;


# direct methods
.method public constructor <init>(LX/6cf;LX/5nq;LX/6Tx;LX/5dB;Ljava/util/Map;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/60W;->A03:Ljava/util/Map;

    iput-object p2, p0, LX/60W;->A01:LX/5nq;

    iput-object p1, p0, LX/60W;->A00:LX/6cf;

    iput-object p3, p0, LX/60W;->A05:LX/6Tx;

    iput-object p6, p0, LX/60W;->A04:Ljava/util/concurrent/Executor;

    iput-object p4, p0, LX/60W;->A02:LX/5dB;

    return-void
.end method
