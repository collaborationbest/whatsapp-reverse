.class public final LX/3NZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0zK;


# direct methods
.method public constructor <init>(LX/0zK;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3NZ;->A00:LX/0zK;

    return-void
.end method

.method public static final A00(LX/3NZ;II)V
    .locals 3

    iget-object p0, p0, LX/3NZ;->A00:LX/0zK;

    new-instance v2, LX/2Qj;

    invoke-direct {v2}, LX/2Qj;-><init>()V

    invoke-static {p1}, LX/1kg;->A0z(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/2Qj;->A01:Ljava/lang/Long;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/2Qj;->A00:Ljava/lang/Integer;

    const-wide/16 v0, 0x2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/2Qj;->A02:Ljava/lang/Long;

    invoke-interface {p0, v2}, LX/0zK;->Bl6(LX/0z8;)V

    return-void
.end method
