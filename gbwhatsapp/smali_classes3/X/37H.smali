.class public final LX/37H;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A01:LX/18I;


# direct methods
.method public constructor <init>(LX/18I;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/37H;->A01:LX/18I;

    invoke-static {}, LX/1kk;->A16()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    iput-object v0, p0, LX/37H;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method
