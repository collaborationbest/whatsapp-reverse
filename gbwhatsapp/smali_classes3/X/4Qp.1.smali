.class public final LX/4Qp;
.super LX/00c;
.source ""

# interfaces
.implements LX/02t;


# instance fields
.field public final synthetic $secondsToTake:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, LX/4Qp;->$secondsToTake:I

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/0rB;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget v1, p0, LX/4Qp;->$secondsToTake:I

    if-ltz v1, :cond_0

    const v0, 0xbb80

    mul-int/2addr v1, v0

    mul-int/lit8 v0, v1, 0x2

    invoke-static {p1, v0}, LX/0nL;->A05(LX/0rB;I)LX/0rB;

    move-result-object p1

    :cond_0
    return-object p1
.end method
