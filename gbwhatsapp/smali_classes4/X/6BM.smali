.class public final LX/6BM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/7l6;

.field public A01:LX/5c8;

.field public final A02:Ljava/util/List;

.field public final A03:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/7l6;LX/5c8;Ljava/util/List;Ljava/util/List;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, LX/6BM;->A03:Ljava/util/List;

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/6BM;->A02:Ljava/util/List;

    invoke-virtual {v0, p4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1, p3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iput-object p1, p0, LX/6BM;->A00:LX/7l6;

    iput-object p2, p0, LX/6BM;->A01:LX/5c8;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)LX/5Vi;
    .locals 7

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v5, p0, LX/6BM;->A00:LX/7l6;

    invoke-static {v5, p1}, LX/6bU;->A00(LX/7l6;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const/4 v6, 0x0

    if-nez v2, :cond_0

    const-string v1, "WebViewUriHandler"

    const-string v0, "Uri cannot be parsed so we block it."

    invoke-interface {v5, v1, v0, v6}, LX/7l6;->BnU(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    sget-object v0, LX/5Vi;->A02:LX/5Vi;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/6BM;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/63L;

    invoke-virtual {v0, v2}, LX/63L;->A01(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/5Vi;->A04:LX/5Vi;

    return-object v0

    :cond_2
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v3

    const-string v0, "cannot parse"

    if-nez v4, :cond_3

    move-object v4, v0

    :cond_3
    if-nez v3, :cond_4

    move-object v3, v0

    :cond_4
    const-string v2, "WebViewUriHandler"

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Uri is blocked, scheme: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " , authority: "

    invoke-static {v0, v3, v1}, LX/000;->A0l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v2, v0, v6}, LX/7l6;->BnU(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final A01(Ljava/lang/String;)LX/5Vi;
    .locals 4

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/6BM;->A00:LX/7l6;

    invoke-static {v3, p1}, LX/6bU;->A00(LX/7l6;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v2, "WebViewUriHandler"

    const/4 v1, 0x0

    const-string v0, "Uri cannot be parsed so we block it."

    invoke-interface {v3, v2, v0, v1}, LX/7l6;->BnU(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, LX/5Vi;->A02:LX/5Vi;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/6BM;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const-string v0, "launch"

    invoke-static {v0}, LX/000;->A0f(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {p0, p1}, LX/6BM;->A00(Ljava/lang/String;)LX/5Vi;

    move-result-object v0

    return-object v0
.end method
