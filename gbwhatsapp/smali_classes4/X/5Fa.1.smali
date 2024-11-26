.class public LX/5Fa;
.super LX/6Jw;
.source ""


# static fields
.field public static final A03:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final A00:Landroid/os/Handler;

.field public final A01:LX/0zP;

.field public final A02:LX/103;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/4fg;->A0y()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    sput-object v0, LX/5Fa;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;LX/0zP;LX/103;)V
    .locals 0

    invoke-direct {p0}, LX/6Jw;-><init>()V

    iput-object p3, p0, LX/5Fa;->A02:LX/103;

    iput-object p1, p0, LX/5Fa;->A00:Landroid/os/Handler;

    iput-object p2, p0, LX/5Fa;->A01:LX/0zP;

    return-void
.end method
