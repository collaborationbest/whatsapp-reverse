.class public final LX/7SP;
.super LX/00c;
.source ""

# interfaces
.implements LX/00d;


# static fields
.field public static final A00:LX/7SP;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7SP;

    invoke-direct {v0}, LX/7SP;-><init>()V

    sput-object v0, LX/7SP;->A00:LX/7SP;

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

    const/4 v2, 0x1

    sget-object v0, LX/5hv;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v1

    new-instance v0, LX/6lU;

    invoke-direct {v0, v2, v1}, LX/6lU;-><init>(ZI)V

    return-object v0
.end method
