.class public LX/7uB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BYC;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/7uB;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7uB;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onError(I)V
    .locals 2

    iget v0, p0, LX/7uB;->A01:I

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7uB;->A00:Ljava/lang/Object;

    check-cast v1, LX/68W;

    new-instance v0, LX/5Rx;

    invoke-direct {v0, p1}, LX/5Rx;-><init>(I)V

    invoke-virtual {v1, v0}, LX/68W;->A00(LX/5S1;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/7uB;->A00:Ljava/lang/Object;

    check-cast v0, LX/66P;

    invoke-virtual {v0, p1}, LX/66P;->A00(I)V

    return-void
.end method
