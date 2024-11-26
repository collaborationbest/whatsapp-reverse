.class public LX/4da;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4VH;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/4da;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4da;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final B1M()V
    .locals 2

    iget v0, p0, LX/4da;->A01:I

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/4da;->A00:Ljava/lang/Object;

    check-cast v0, LX/02L;

    invoke-virtual {v0}, LX/02L;->A0m()LX/01I;

    move-result-object v0

    check-cast v0, LX/01L;

    invoke-virtual {v0}, LX/01L;->invalidateOptionsMenu()V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/4da;->A00:Ljava/lang/Object;

    check-cast v1, LX/164;

    instance-of v0, v1, LX/4aG;

    if-eqz v0, :cond_0

    check-cast v1, LX/4aG;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/4aG;->B61()V

    return-void
.end method
