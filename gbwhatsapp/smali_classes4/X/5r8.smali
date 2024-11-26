.class public LX/5r8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/7ev;

.field public final A01:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(LX/7ev;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5r8;->A00:LX/7ev;

    invoke-static {}, LX/4fg;->A0z()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    iput-object v0, p0, LX/5r8;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method
