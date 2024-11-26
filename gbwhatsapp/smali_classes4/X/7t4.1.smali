.class public LX/7t4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7i8;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/7t4;->A02:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/7t4;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/7t4;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final B4R(Z)V
    .locals 5

    iget v0, p0, LX/7t4;->A02:I

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/7t4;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Zi;

    iget-object v4, p0, LX/7t4;->A01:Ljava/lang/Object;

    check-cast v4, LX/7i8;

    iget-object v0, v0, LX/6Zi;->A04:LX/5ue;

    iget-object v3, v0, LX/5ue;->A01:LX/103;

    const v2, 0x20df174a

    const-string v0, "RETRIEVE_ASYNC_ACTION"

    invoke-interface {v3, v2, v2, v0}, LX/103;->markerPoint(IILjava/lang/String;)V

    if-nez p1, :cond_0

    const/16 v1, 0x57

    const-string v0, "LOAD_ERROR"

    invoke-interface {v3, v2, v2, v1, v0}, LX/103;->BO4(IISLjava/lang/String;)V

    :cond_0
    invoke-interface {v4, p1}, LX/7i8;->B4R(Z)V

    return-void

    :cond_1
    iget-object v4, p0, LX/7t4;->A00:Ljava/lang/Object;

    check-cast v4, LX/62I;

    iget-object v3, p0, LX/7t4;->A01:Ljava/lang/Object;

    iget-object v2, v4, LX/62I;->A03:LX/18I;

    const/4 v1, 0x7

    new-instance v0, LX/7AC;

    invoke-direct {v0, v3, v4, v1, p1}, LX/7AC;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-virtual {v2, v0}, LX/18I;->BoK(Ljava/lang/Runnable;)V

    return-void
.end method
