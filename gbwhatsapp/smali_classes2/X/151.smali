.class public abstract LX/151;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/0xO;

.field public final A02:Ljava/util/Set;

.field public final A03:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(LX/0xO;Ljava/util/concurrent/Executor;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/151;->A02:Ljava/util/Set;

    iput p3, p0, LX/151;->A00:I

    iput-object p2, p0, LX/151;->A03:Ljava/util/concurrent/Executor;

    iput-object p1, p0, LX/151;->A01:LX/0xO;

    return-void
.end method
