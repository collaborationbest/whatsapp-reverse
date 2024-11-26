.class public LX/3A3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/5tL;

.field public final A02:LX/0xJ;

.field public final A03:Ljava/util/Map;

.field public final A04:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(LX/0x5;LX/5tL;LX/0xJ;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3A3;->A01:LX/5tL;

    iput-object p3, p0, LX/3A3;->A02:LX/0xJ;

    iget-object v0, p1, LX/0x5;->A00:Landroid/content/Context;

    iput-object v0, p0, LX/3A3;->A00:Landroid/content/Context;

    invoke-static {}, LX/000;->A10()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/3A3;->A03:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, LX/3A3;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method
