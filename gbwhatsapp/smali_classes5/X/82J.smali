.class public LX/82J;
.super LX/82R;
.source ""


# instance fields
.field public final A00:LX/9WS;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 3

    invoke-direct {p0, p1}, LX/82R;-><init>(Ljava/util/List;)V

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9tw;

    iget-object v1, v1, LX/9tw;->A0E:Ljava/lang/Object;

    check-cast v1, LX/9WS;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/9WS;->A01:[I

    array-length v0, v0

    :cond_0
    new-array v2, v0, [F

    new-array v1, v0, [I

    new-instance v0, LX/9WS;

    invoke-direct {v0, v2, v1}, LX/9WS;-><init>([F[I)V

    iput-object v0, p0, LX/82J;->A00:LX/9WS;

    return-void
.end method
