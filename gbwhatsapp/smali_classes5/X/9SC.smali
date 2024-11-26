.class public final LX/9SC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/9mF;

.field public final A02:Ljava/lang/Object;

.field public final A03:[LX/9mE;

.field public final A04:[LX/BIK;


# direct methods
.method public constructor <init>(LX/9mF;Ljava/lang/Object;[LX/9mE;[LX/BIK;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/9SC;->A03:[LX/9mE;

    invoke-virtual {p4}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/BIK;

    iput-object v0, p0, LX/9SC;->A04:[LX/BIK;

    iput-object p1, p0, LX/9SC;->A01:LX/9mF;

    iput-object p2, p0, LX/9SC;->A02:Ljava/lang/Object;

    array-length v0, p3

    iput v0, p0, LX/9SC;->A00:I

    return-void
.end method
