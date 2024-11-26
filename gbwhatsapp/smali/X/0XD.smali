.class public final LX/0XD;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field public final A00:[LX/0t6;

.field public volatile notCompletedCount:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-class v1, LX/0XD;

    const-string v0, "notCompletedCount"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, LX/0XD;->A01:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>([LX/0t6;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0XD;->A00:[LX/0t6;

    array-length v0, p1

    iput v0, p0, LX/0XD;->notCompletedCount:I

    return-void
.end method


# virtual methods
.method public final A00(LX/0A7;)Ljava/lang/Object;
    .locals 8

    invoke-static {p1}, LX/0AK;->A02(LX/0A7;)LX/0Ab;

    move-result-object v6

    iget-object v7, p0, LX/0XD;->A00:[LX/0t6;

    array-length v5, v7

    new-array v4, v5, [LX/0nn;

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v5, :cond_0

    aget-object v0, v7, v2

    invoke-interface {v0}, LX/03S;->Btf()Z

    new-instance v1, LX/0nn;

    invoke-direct {v1, p0, v6}, LX/0nn;-><init>(LX/0XD;LX/0AZ;)V

    invoke-interface {v0, v1}, LX/03S;->BJp(LX/02t;)LX/03Z;

    move-result-object v0

    iput-object v0, v1, LX/0nn;->A00:LX/03Z;

    aput-object v1, v4, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance v2, LX/0nZ;

    invoke-direct {v2, p0, v4}, LX/0nZ;-><init>(LX/0XD;[LX/0nn;)V

    :goto_1
    if-ge v3, v5, :cond_1

    aget-object v1, v4, v3

    sget-object v0, LX/0nn;->A03:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    sget-object v0, LX/0Ab;->A04:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/0q9;

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v2}, LX/0nZ;->A06()V

    :goto_2
    invoke-virtual {v6}, LX/0Ab;->A0G()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static {v2, v6}, LX/0Ab;->A05(Ljava/lang/Object;LX/0Ab;)V

    goto :goto_2
.end method
