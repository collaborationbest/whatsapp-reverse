.class public LX/0tu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7mr;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/0tu;->A02:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0tu;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/0tu;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public synthetic BV1(J)V
    .locals 0

    return-void
.end method

.method public synthetic BV3(Z)V
    .locals 0

    return-void
.end method

.method public final BV4(LX/6bi;LX/6KE;)V
    .locals 3

    iget v2, p0, LX/0tu;->A02:I

    iget-object v1, p0, LX/0tu;->A00:Ljava/lang/Object;

    check-cast v1, LX/0ff;

    iget-object v0, p0, LX/0tu;->A01:Ljava/lang/Object;

    if-eqz v2, :cond_0

    check-cast v0, LX/2cL;

    invoke-virtual {v1, p1, p2, v0}, LX/0ff;->A0c(LX/6bi;LX/6KE;LX/2cL;)V

    return-void

    :cond_0
    check-cast v0, LX/3Sq;

    invoke-virtual {v1, p1, v0}, LX/0ff;->A0d(LX/6bi;LX/3Sq;)V

    return-void
.end method
