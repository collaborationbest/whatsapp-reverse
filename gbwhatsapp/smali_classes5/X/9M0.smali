.class public LX/9M0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/9by;

.field public final A01:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/9by;

    invoke-direct {v0}, LX/9by;-><init>()V

    iput-object v0, p0, LX/9M0;->A00:LX/9by;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, LX/9M0;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method
