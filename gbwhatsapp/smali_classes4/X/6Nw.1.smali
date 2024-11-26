.class public LX/6Nw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/6RT;


# direct methods
.method public constructor <init>(LX/6RT;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6Nw;->A00:LX/6RT;

    return-void
.end method

.method public static final A00(LX/5zt;)V
    .locals 7

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "FbProfileDataFetcher/handleErrorsIfAny Received response code: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, p0, LX/5zt;->A02:I

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", Graph status code: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, LX/5zt;->A00:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", Graph Error subcode: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, LX/5zt;->A01:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", Exception class: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LX/5zt;->A03:Ljava/lang/Exception;

    const/4 v5, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", Exception message: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v2, v0}, LX/4fj;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const/4 v0, -0x1

    const/4 v2, 0x3

    if-eq v6, v0, :cond_9

    const/4 v1, 0x1

    const/4 v0, 0x2

    if-eq v6, v1, :cond_8

    if-eq v6, v0, :cond_2

    return-void

    :cond_0
    move-object v0, v5

    goto :goto_1

    :cond_1
    move-object v0, v5

    goto :goto_0

    :cond_2
    const/16 v0, 0x1cb

    if-eq v3, v0, :cond_7

    const/16 v0, 0x1d3

    if-eq v3, v0, :cond_6

    const/16 v0, 0x1cf

    if-eq v3, v0, :cond_5

    const/16 v0, 0x1d0

    if-eq v3, v0, :cond_4

    const/16 v0, 0xbe

    if-ne v4, v0, :cond_3

    new-instance v0, LX/5UA;

    invoke-direct {v0, v5, v5, v5, v2}, LX/5UA;-><init>(Ljava/lang/String;Ljava/lang/Throwable;LX/0PK;I)V

    throw v0

    :cond_3
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unknown error encountered, Code:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " Error subcode:"

    invoke-static {v0, v1, v3}, LX/000;->A0n(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/5Yn;

    invoke-direct {v0, v1}, LX/5Yn;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, LX/5UD;

    invoke-direct {v0, v5, v5, v5, v2}, LX/5UD;-><init>(Ljava/lang/String;Ljava/lang/Throwable;LX/0PK;I)V

    throw v0

    :cond_5
    new-instance v0, LX/5U7;

    invoke-direct {v0, v5, v5, v5, v2}, LX/5U7;-><init>(Ljava/lang/String;Ljava/lang/Throwable;LX/0PK;I)V

    throw v0

    :cond_6
    new-instance v0, LX/5U9;

    invoke-direct {v0, v5, v5, v5, v2}, LX/5U9;-><init>(Ljava/lang/String;Ljava/lang/Throwable;LX/0PK;I)V

    throw v0

    :cond_7
    new-instance v0, LX/5UE;

    invoke-direct {v0, v5, v5, v5, v2}, LX/5UE;-><init>(Ljava/lang/String;Ljava/lang/Throwable;LX/0PK;I)V

    throw v0

    :cond_8
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unknown error: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/5zt;->A04:Lorg/json/JSONObject;

    invoke-static {v0, v1}, LX/000;->A0k(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/5Yn;

    invoke-direct {v0, v1}, LX/5Yn;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    new-instance v0, LX/5UB;

    invoke-direct {v0, v5, v5, v5, v2}, LX/5UB;-><init>(Ljava/lang/String;Ljava/lang/Throwable;LX/0PK;I)V

    throw v0
.end method
