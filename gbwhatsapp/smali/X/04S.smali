.class public abstract LX/04S;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/04R;


# instance fields
.field public final A00:LX/04U;


# direct methods
.method public constructor <init>(LX/04U;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/04S;->A00:LX/04U;

    return-void
.end method


# virtual methods
.method public abstract A00()Z
.end method

.method public BLo(Ljava/lang/CharSequence;II)Z
    .locals 2

    const/4 v1, 0x0

    if-ltz p3, :cond_2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    sub-int/2addr v0, p3

    if-lt v0, v1, :cond_2

    iget-object v0, p0, LX/04S;->A00:LX/04U;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, v1, p3}, LX/04U;->B1D(Ljava/lang/CharSequence;II)I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    if-ne v0, v1, :cond_1

    const/4 v1, 0x0

    :cond_0
    return v1

    :cond_1
    invoke-virtual {p0}, LX/04S;->A00()Z

    move-result v1

    return v1

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method
