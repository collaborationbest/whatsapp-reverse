.class public LX/9j9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A01:[LX/BEo;

.field public final A02:[Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/94r;->values()[LX/94r;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [LX/BEo;

    iput-object v0, p0, LX/9j9;->A01:[LX/BEo;

    invoke-static {}, LX/94r;->values()[LX/94r;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [Z

    iput-object v0, p0, LX/9j9;->A02:[Z

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, LX/9j9;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static A00(LX/9j9;)V
    .locals 6

    invoke-static {}, LX/94r;->values()[LX/94r;

    move-result-object v5

    array-length v4, v5

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_1

    aget-object v0, v5, v3

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    iget-object v1, p0, LX/9j9;->A01:[LX/BEo;

    aget-object v0, v1, v2

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/9j9;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/9j9;->A02:[Z

    aget-boolean v0, v0, v2

    if-eqz v0, :cond_0

    aget-object v0, v1, v2

    invoke-interface {v0}, LX/BEo;->B4y()V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
