.class public LX/2kI;
.super LX/6YZ;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/4X8;

.field public final A02:LX/1Bz;


# direct methods
.method public constructor <init>(LX/4X8;LX/1Bz;I)V
    .locals 0

    invoke-direct {p0}, LX/6YZ;-><init>()V

    iput p3, p0, LX/2kI;->A00:I

    iput-object p2, p0, LX/2kI;->A02:LX/1Bz;

    iput-object p1, p0, LX/2kI;->A01:LX/4X8;

    return-void
.end method


# virtual methods
.method public bridge synthetic A09([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/2kI;->A02:LX/1Bz;

    iget v0, p0, LX/2kI;->A00:I

    invoke-virtual {v1, v0}, LX/1Bz;->A09(I)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic A0D(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v0, p0, LX/2kI;->A01:LX/4X8;

    invoke-interface {v0, p1}, LX/4X8;->Bgi(Ljava/util/List;)V

    return-void
.end method
