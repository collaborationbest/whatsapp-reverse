.class public final LX/5zb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/6gc;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/6Wi;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    iput-object v0, p0, LX/5zb;->A03:Ljava/lang/String;

    iget-object v2, p1, LX/6gc;->A01:LX/6Zw;

    iget-object v1, v2, LX/6Zw;->A02:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/ARAssetType;->A02:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    const-string v3, ""

    if-ne v1, v0, :cond_3

    invoke-static {p1}, LX/5bj;->A00(LX/6gc;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    iput-object v0, p0, LX/5zb;->A00:Ljava/lang/String;

    iget-object v1, v2, LX/6Zw;->A0B:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-boolean v0, p1, LX/6gc;->A0A:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-static {v1}, LX/00D;->A0A(Ljava/lang/Object;)V

    :goto_0
    iput-object v1, p0, LX/5zb;->A01:Ljava/lang/String;

    iget-object v2, p1, LX/6gc;->A06:Ljava/lang/String;

    if-eqz v2, :cond_1

    const-string v1, "\""

    const/4 v0, 0x0

    invoke-static {v2, v1, v3, v0}, LX/09K;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    :cond_1
    iput-object v3, p0, LX/5zb;->A02:Ljava/lang/String;

    const-string v0, "AREffect"

    iput-object v0, p0, LX/5zb;->A04:Ljava/lang/String;

    return-void

    :cond_2
    move-object v1, v3

    goto :goto_0

    :cond_3
    iput-object v3, p0, LX/5zb;->A00:Ljava/lang/String;

    iput-object v3, p0, LX/5zb;->A02:Ljava/lang/String;

    iput-object v3, p0, LX/5zb;->A04:Ljava/lang/String;

    iput-object v3, p0, LX/5zb;->A01:Ljava/lang/String;

    return-void
.end method
