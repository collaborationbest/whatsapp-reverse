.class public LX/0uG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0rB;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/0uG;->A01:I

    iput-object p1, p0, LX/0uG;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 2

    iget v1, p0, LX/0uG;->A01:I

    iget-object v0, p0, LX/0uG;->A00:Ljava/lang/Object;

    if-eqz v1, :cond_0

    check-cast v0, LX/03j;

    new-instance v1, LX/0iN;

    invoke-direct {v1}, LX/0iN;-><init>()V

    invoke-static {v1, v1, v0}, LX/0AK;->A00(Ljava/lang/Object;LX/0A7;LX/03j;)LX/0A7;

    move-result-object v0

    iput-object v0, v1, LX/0iN;->A02:LX/0A7;

    return-object v1

    :cond_0
    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    return-object v1
.end method
