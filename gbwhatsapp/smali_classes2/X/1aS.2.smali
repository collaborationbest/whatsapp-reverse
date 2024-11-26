.class public LX/1aS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/19p;


# direct methods
.method public constructor <init>(LX/19p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1aS;->A00:LX/19p;

    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/String;I)V
    .locals 5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "sendmethods/sendSafetyNetVerifyAppsResult appsListSize="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "null"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " errorCode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " errorMessage="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v4, v0, [LX/1Au;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "code"

    new-instance v0, LX/1Au;

    invoke-direct {v0, v1, v2}, LX/1Au;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v4, v3

    const-string v0, "error"

    new-instance v2, LX/6cY;

    invoke-direct {v2, v0, p1, v4}, LX/6cY;-><init>(Ljava/lang/String;Ljava/lang/String;[LX/1Au;)V

    const-string v1, "verify_apps"

    new-instance v0, LX/6Uk;

    invoke-direct {v0, v1}, LX/6Uk;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, LX/6Uk;->A08(LX/6cY;)V

    invoke-virtual {v0}, LX/6Uk;->A06()LX/6cY;

    move-result-object v2

    const-string v1, "ib"

    new-instance v0, LX/6Uk;

    invoke-direct {v0, v1}, LX/6Uk;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, LX/6Uk;->A08(LX/6cY;)V

    invoke-virtual {v0}, LX/6Uk;->A06()LX/6cY;

    move-result-object v2

    iget-object v1, p0, LX/1aS;->A00:LX/19p;

    const/16 v0, 0x111

    invoke-virtual {v1, v2, v0}, LX/19p;->A0H(LX/6cY;I)V

    return-void
.end method

.method public A01(Ljava/lang/String;ILjava/lang/String;)V
    .locals 6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "sendmethods/sendAttestationResult jws="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " errorCode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " errorMessage="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v4, 0x0

    if-nez p1, :cond_0

    const/4 v0, 0x1

    new-array v5, v0, [LX/1Au;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "code"

    new-instance v0, LX/1Au;

    invoke-direct {v0, v1, v2}, LX/1Au;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v5, v3

    const-string v0, "error"

    new-instance v2, LX/6cY;

    invoke-direct {v2, v0, p3, v5}, LX/6cY;-><init>(Ljava/lang/String;Ljava/lang/String;[LX/1Au;)V

    :goto_0
    const-string v0, "attestation"

    new-instance v1, LX/6cY;

    invoke-direct {v1, v2, v0, v4}, LX/6cY;-><init>(LX/6cY;Ljava/lang/String;[LX/1Au;)V

    const-string v0, "ib"

    new-instance v2, LX/6cY;

    invoke-direct {v2, v1, v0, v4}, LX/6cY;-><init>(LX/6cY;Ljava/lang/String;[LX/1Au;)V

    iget-object v1, p0, LX/1aS;->A00:LX/19p;

    const/16 v0, 0xc2

    invoke-virtual {v1, v2, v0}, LX/19p;->A0H(LX/6cY;I)V

    return-void

    :cond_0
    const-string v0, "jws"

    new-instance v2, LX/6cY;

    invoke-direct {v2, v0, p1, v4}, LX/6cY;-><init>(Ljava/lang/String;Ljava/lang/String;[LX/1Au;)V

    goto :goto_0
.end method
