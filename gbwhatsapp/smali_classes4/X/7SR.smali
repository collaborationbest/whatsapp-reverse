.class public final LX/7SR;
.super LX/00c;
.source ""

# interfaces
.implements LX/00d;


# static fields
.field public static final A00:LX/7SR;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7SR;

    invoke-direct {v0}, LX/7SR;-><init>()V

    sput-object v0, LX/7SR;->A00:LX/7SR;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x0

    sget-object v1, LX/5hv;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v1

    new-instance v0, LX/6lU;

    invoke-direct {v0, v2, v1}, LX/6lU;-><init>(ZI)V

    return-object v0
.end method
