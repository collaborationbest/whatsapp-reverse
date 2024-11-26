.class public LX/6od;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/cameracore/ardelivery/storage/interfaces/StorageCallback;


# instance fields
.field public final synthetic A00:LX/6cf;

.field public final synthetic A01:LX/6gc;

.field public final synthetic A02:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/6cf;LX/6gc;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, LX/6od;->A00:LX/6cf;

    iput-object p3, p0, LX/6od;->A02:Ljava/util/List;

    iput-object p2, p0, LX/6od;->A01:LX/6gc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCachePutFinish(Z)V
    .locals 4

    iget-object v3, p0, LX/6od;->A00:LX/6cf;

    iget-object v2, p0, LX/6od;->A02:Ljava/util/List;

    iget-object v1, p0, LX/6od;->A01:LX/6gc;

    sget-object v0, LX/0A2;->A09:Ljava/lang/Integer;

    invoke-static {v3, v1, v0, v2, p1}, LX/6cf;->A08(LX/6cf;LX/6gc;Ljava/lang/Integer;Ljava/util/List;Z)V

    return-void
.end method

.method public onCachePutStart()V
    .locals 5

    iget-object v4, p0, LX/6od;->A00:LX/6cf;

    iget-object v3, p0, LX/6od;->A02:Ljava/util/List;

    iget-object v2, p0, LX/6od;->A01:LX/6gc;

    sget-object v1, LX/0A2;->A08:Ljava/lang/Integer;

    const/4 v0, 0x1

    invoke-static {v4, v2, v1, v3, v0}, LX/6cf;->A08(LX/6cf;LX/6gc;Ljava/lang/Integer;Ljava/util/List;Z)V

    return-void
.end method

.method public onDecryptionFinish(ZLjava/lang/String;)V
    .locals 8

    move v7, p1

    if-nez p1, :cond_1

    new-instance v1, LX/67r;

    invoke-direct {v1}, LX/67r;-><init>()V

    sget-object v0, LX/5XU;->A02:LX/5XU;

    iput-object v0, v1, LX/67r;->A00:LX/5XU;

    if-nez p2, :cond_0

    const-string p2, "missing failure reason"

    :cond_0
    iput-object p2, v1, LX/67r;->A01:Ljava/lang/String;

    invoke-virtual {v1}, LX/67r;->A00()LX/5Yk;

    move-result-object v2

    :goto_0
    iget-object v0, p0, LX/6od;->A00:LX/6cf;

    iget-object v4, p0, LX/6od;->A02:Ljava/util/List;

    iget-object v1, p0, LX/6od;->A01:LX/6gc;

    sget-object v3, LX/0A2;->A0Y:Ljava/lang/Integer;

    const-wide/16 v5, -0x1

    invoke-static/range {v0 .. v7}, LX/6cf;->A07(LX/6cf;LX/6gc;LX/5Yk;Ljava/lang/Integer;Ljava/util/List;JZ)V

    return-void

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public onDecryptionOperationFinish()V
    .locals 5

    iget-object v4, p0, LX/6od;->A00:LX/6cf;

    iget-object v3, p0, LX/6od;->A02:Ljava/util/List;

    iget-object v2, p0, LX/6od;->A01:LX/6gc;

    sget-object v1, LX/0A2;->A0X:Ljava/lang/Integer;

    const/4 v0, 0x1

    invoke-static {v4, v2, v1, v3, v0}, LX/6cf;->A08(LX/6cf;LX/6gc;Ljava/lang/Integer;Ljava/util/List;Z)V

    return-void
.end method

.method public onDecryptionOperationStart()V
    .locals 5

    iget-object v4, p0, LX/6od;->A00:LX/6cf;

    iget-object v3, p0, LX/6od;->A02:Ljava/util/List;

    iget-object v2, p0, LX/6od;->A01:LX/6gc;

    sget-object v1, LX/0A2;->A0W:Ljava/lang/Integer;

    const/4 v0, 0x1

    invoke-static {v4, v2, v1, v3, v0}, LX/6cf;->A08(LX/6cf;LX/6gc;Ljava/lang/Integer;Ljava/util/List;Z)V

    return-void
.end method

.method public onDecryptionStart()V
    .locals 5

    iget-object v4, p0, LX/6od;->A00:LX/6cf;

    iget-object v3, p0, LX/6od;->A02:Ljava/util/List;

    iget-object v2, p0, LX/6od;->A01:LX/6gc;

    sget-object v1, LX/0A2;->A0V:Ljava/lang/Integer;

    const/4 v0, 0x1

    invoke-static {v4, v2, v1, v3, v0}, LX/6cf;->A08(LX/6cf;LX/6gc;Ljava/lang/Integer;Ljava/util/List;Z)V

    return-void
.end method

.method public onEncodingFinish(ZLjava/lang/String;)V
    .locals 8

    move v7, p1

    if-nez p1, :cond_1

    new-instance v1, LX/67r;

    invoke-direct {v1}, LX/67r;-><init>()V

    sget-object v0, LX/5XU;->A03:LX/5XU;

    iput-object v0, v1, LX/67r;->A00:LX/5XU;

    if-nez p2, :cond_0

    const-string p2, "missing failure reason"

    :cond_0
    iput-object p2, v1, LX/67r;->A01:Ljava/lang/String;

    invoke-virtual {v1}, LX/67r;->A00()LX/5Yk;

    move-result-object v2

    :goto_0
    iget-object v0, p0, LX/6od;->A00:LX/6cf;

    iget-object v4, p0, LX/6od;->A02:Ljava/util/List;

    iget-object v1, p0, LX/6od;->A01:LX/6gc;

    sget-object v3, LX/0A2;->A05:Ljava/lang/Integer;

    const-wide/16 v5, -0x1

    invoke-static/range {v0 .. v7}, LX/6cf;->A07(LX/6cf;LX/6gc;LX/5Yk;Ljava/lang/Integer;Ljava/util/List;JZ)V

    return-void

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public onEncodingOperationFinish()V
    .locals 5

    iget-object v4, p0, LX/6od;->A00:LX/6cf;

    iget-object v3, p0, LX/6od;->A02:Ljava/util/List;

    iget-object v2, p0, LX/6od;->A01:LX/6gc;

    sget-object v1, LX/0A2;->A07:Ljava/lang/Integer;

    const/4 v0, 0x1

    invoke-static {v4, v2, v1, v3, v0}, LX/6cf;->A08(LX/6cf;LX/6gc;Ljava/lang/Integer;Ljava/util/List;Z)V

    return-void
.end method

.method public onEncodingOperationStart()V
    .locals 5

    iget-object v4, p0, LX/6od;->A00:LX/6cf;

    iget-object v3, p0, LX/6od;->A02:Ljava/util/List;

    iget-object v2, p0, LX/6od;->A01:LX/6gc;

    sget-object v1, LX/0A2;->A06:Ljava/lang/Integer;

    const/4 v0, 0x1

    invoke-static {v4, v2, v1, v3, v0}, LX/6cf;->A08(LX/6cf;LX/6gc;Ljava/lang/Integer;Ljava/util/List;Z)V

    return-void
.end method

.method public onEncodingStart()V
    .locals 5

    iget-object v4, p0, LX/6od;->A00:LX/6cf;

    iget-object v3, p0, LX/6od;->A02:Ljava/util/List;

    iget-object v2, p0, LX/6od;->A01:LX/6gc;

    sget-object v1, LX/0A2;->A04:Ljava/lang/Integer;

    const/4 v0, 0x1

    invoke-static {v4, v2, v1, v3, v0}, LX/6cf;->A08(LX/6cf;LX/6gc;Ljava/lang/Integer;Ljava/util/List;Z)V

    return-void
.end method

.method public onExtractionFinish(ZLjava/lang/String;)V
    .locals 8

    move v7, p1

    if-nez p1, :cond_1

    new-instance v1, LX/67r;

    invoke-direct {v1}, LX/67r;-><init>()V

    sget-object v0, LX/5XU;->A0B:LX/5XU;

    iput-object v0, v1, LX/67r;->A00:LX/5XU;

    if-nez p2, :cond_0

    const-string p2, "missing failure reason"

    :cond_0
    iput-object p2, v1, LX/67r;->A01:Ljava/lang/String;

    invoke-virtual {v1}, LX/67r;->A00()LX/5Yk;

    move-result-object v2

    :goto_0
    iget-object v0, p0, LX/6od;->A00:LX/6cf;

    iget-object v4, p0, LX/6od;->A02:Ljava/util/List;

    iget-object v1, p0, LX/6od;->A01:LX/6gc;

    sget-object v3, LX/0A2;->A03:Ljava/lang/Integer;

    const-wide/16 v5, -0x1

    invoke-static/range {v0 .. v7}, LX/6cf;->A07(LX/6cf;LX/6gc;LX/5Yk;Ljava/lang/Integer;Ljava/util/List;JZ)V

    return-void

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public onExtractionStart()V
    .locals 5

    iget-object v4, p0, LX/6od;->A00:LX/6cf;

    iget-object v3, p0, LX/6od;->A02:Ljava/util/List;

    iget-object v2, p0, LX/6od;->A01:LX/6gc;

    sget-object v1, LX/0A2;->A02:Ljava/lang/Integer;

    const/4 v0, 0x1

    invoke-static {v4, v2, v1, v3, v0}, LX/6cf;->A08(LX/6cf;LX/6gc;Ljava/lang/Integer;Ljava/util/List;Z)V

    return-void
.end method
