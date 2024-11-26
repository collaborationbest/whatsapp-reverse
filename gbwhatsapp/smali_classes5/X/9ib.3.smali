.class public LX/9ib;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/9ib;

.field public static final A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field public volatile cache:LX/B83;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v2, LX/9ib;

    const-class v1, LX/B83;

    const-string v0, "cache"

    invoke-static {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, LX/9ib;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    new-instance v0, LX/9ib;

    invoke-direct {v0}, LX/9ib;-><init>()V

    sput-object v0, LX/9ib;->A00:LX/9ib;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
