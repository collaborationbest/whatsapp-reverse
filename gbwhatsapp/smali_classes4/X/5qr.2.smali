.class public final LX/5qr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A01:LX/0rY;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/4fg;->A0z()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    iput-object v0, p0, LX/5qr;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, LX/0oI;

    invoke-direct {v0}, LX/0oI;-><init>()V

    iput-object v0, p0, LX/5qr;->A01:LX/0rY;

    return-void
.end method
