.class public LX/9jK;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:LX/9jK;


# instance fields
.field public final A00:Ljava/util/Map;

.field public final A01:Ljava/util/Set;

.field public final A02:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/9jK;

    invoke-direct {v0}, LX/9jK;-><init>()V

    sput-object v0, LX/9jK;->A03:LX/9jK;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/4fg;->A0y()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    iput-object v0, p0, LX/9jK;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {}, LX/1kg;->A14()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/9jK;->A01:Ljava/util/Set;

    invoke-static {}, LX/000;->A10()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/9jK;->A00:Ljava/util/Map;

    return-void
.end method
