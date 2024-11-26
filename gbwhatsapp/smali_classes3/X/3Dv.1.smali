.class public final synthetic LX/3Dv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/3PX;


# direct methods
.method public synthetic constructor <init>(LX/3PX;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Dv;->A01:LX/3PX;

    iput p2, p0, LX/3Dv;->A00:I

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 5

    iget-object v4, p0, LX/3Dv;->A01:LX/3PX;

    iget v3, p0, LX/3Dv;->A00:I

    iget-object v1, v4, LX/3PX;->A02:LX/0z0;

    const/16 v0, 0x1340

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v4, LX/3PX;->A00:Ljava/util/HashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/3PX;->A06:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0xZ;

    const/16 v1, 0x12

    new-instance v0, LX/3wl;

    invoke-direct {v0, v4, v3, v1}, LX/3wl;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v2, v0}, LX/0xZ;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
