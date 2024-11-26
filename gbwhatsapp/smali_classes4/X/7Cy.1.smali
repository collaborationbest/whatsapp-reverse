.class public final LX/7Cy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7oH;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BQ0(Ljava/util/List;)V
    .locals 5

    const-string v0, "WfsNativeAuthSsoLogger onAnnotate"

    const/4 v4, 0x0

    invoke-static {v0, v4}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/BTL;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "WfsNativeAuthSsoLogger, source: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, LX/BTL;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, LX/00D;->A0C(Ljava/lang/Object;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public BQM(LX/6Bk;)V
    .locals 2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "WfsNativeAuthSsoLogger onAuthTokenFetchStart, source: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object v0, p1, LX/6Bk;->A04:LX/BTL;

    :cond_0
    invoke-static {v0, v1, p1}, LX/4fj;->A0n(Ljava/lang/Object;Ljava/lang/StringBuilder;LX/6Bk;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/4fj;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void
.end method

.method public Bg2(Ljava/lang/Exception;LX/6Bk;)V
    .locals 2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "WfsNativeAuthSsoLogger onSsoCredentialsRetrievalException, source: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    iget-object v0, p2, LX/6Bk;->A04:LX/BTL;

    :cond_0
    invoke-static {v0, v1, p2}, LX/4fj;->A0n(Ljava/lang/Object;Ljava/lang/StringBuilder;LX/6Bk;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, LX/6aV;->A02(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public Bg3(LX/6Bk;)V
    .locals 2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "WfsNativeAuthSsoLogger onSsoCredentialsRetrievalNoAccountError, source: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object v0, p1, LX/6Bk;->A04:LX/BTL;

    :cond_0
    invoke-static {v0, v1, p1}, LX/4fj;->A0n(Ljava/lang/Object;Ljava/lang/StringBuilder;LX/6Bk;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/4fj;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void
.end method

.method public Bg4(LX/6Bk;)V
    .locals 2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "WfsNativeAuthSsoLogger onSsoCredentialsRetrieved, source: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object v0, p1, LX/6Bk;->A04:LX/BTL;

    :cond_0
    invoke-static {v0, v1, p1}, LX/4fj;->A0n(Ljava/lang/Object;Ljava/lang/StringBuilder;LX/6Bk;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/4fj;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void
.end method

.method public Bg5(LX/6Bk;)V
    .locals 2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "WfsNativeAuthSsoLogger onSsoProviderNoTrusted, source: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object v0, p1, LX/6Bk;->A04:LX/BTL;

    :cond_0
    invoke-static {v0, v1, p1}, LX/4fj;->A0n(Ljava/lang/Object;Ljava/lang/StringBuilder;LX/6Bk;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/4fj;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void
.end method

.method public Bg6(Ljava/util/Map;LX/6Bk;)V
    .locals 5

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "WfsNativeAuthSsoLogger onSsoProviderNotFound, source: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    iget-object v0, p2, LX/6Bk;->A04:LX/BTL;

    :cond_0
    invoke-static {v0, v1, p2}, LX/4fj;->A0n(Ljava/lang/Object;Ljava/lang/StringBuilder;LX/6Bk;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/4fj;->A1W(Ljava/lang/String;Ljava/lang/StringBuilder;)Z

    move-result v4

    if-eqz p1, :cond_1

    invoke-static {p1}, LX/000;->A13(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/000;->A0q(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "WfsNativeAuthSsoLogger, key: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " value: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, p1}, LX/1kh;->A14(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, LX/00D;->A0C(Ljava/lang/Object;I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public Bg7(LX/6Bk;)V
    .locals 2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "WfsNativeAuthSsoLogger onSsoProviderResolved, source: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object v0, p1, LX/6Bk;->A04:LX/BTL;

    :cond_0
    invoke-static {v0, v1, p1}, LX/4fj;->A0n(Ljava/lang/Object;Ljava/lang/StringBuilder;LX/6Bk;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/4fj;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void
.end method

.method public BgB()V
    .locals 2

    const-string v1, "WfsNativeAuthSsoLogger onStart"

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    return-void
.end method

.method public Bih(LX/6Bk;LX/7DV;)V
    .locals 2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "WfsNativeAuthSsoLogger onTransformerException, source: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/6Bk;->A04:LX/BTL;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", package name: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/6Bk;->A02:Ljava/lang/String;

    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, LX/6aV;->A02(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
