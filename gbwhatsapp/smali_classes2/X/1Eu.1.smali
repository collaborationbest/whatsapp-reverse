.class public LX/1Eu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0xF;

.field public final A01:LX/0x5;

.field public final A02:LX/0ue;

.field public final A03:LX/10H;


# direct methods
.method public constructor <init>(LX/0xF;LX/0x5;LX/0ue;LX/10H;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Eu;->A00:LX/0xF;

    iput-object p2, p0, LX/1Eu;->A01:LX/0x5;

    iput-object p4, p0, LX/1Eu;->A03:LX/10H;

    iput-object p3, p0, LX/1Eu;->A02:LX/0ue;

    return-void
.end method

.method public static A00(Ljava/util/List;)Ljava/lang/String;
    .locals 4

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x1

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v3
.end method


# virtual methods
.method public A01(Ljava/util/List;JZ)V
    .locals 7

    const/4 v5, 0x2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "DisclosureCmsDownloader/fetchDisclosures no disclosure ids to create uri"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/1Eu;->A00:LX/0xF;

    invoke-virtual {v0}, LX/0xF;->A0G()V

    iget-object v4, v0, LX/0xF;->A00:Lcom/gbwhatsapp/Me;

    if-nez v4, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "DisclosureCmsDownloader/fetchDisclosures could not create uri for disclosure ids "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance v1, Landroid/net/Uri$Builder;

    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    const-string v0, "https"

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v0, "whatsapp.com"

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v0, "user-notice"

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v0, "v2"

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-static {p1}, LX/1Eu;->A00(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ids"

    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    iget-object v3, p0, LX/1Eu;->A02:LX/0ue;

    invoke-virtual {v3}, LX/0ue;->A06()Ljava/lang/String;

    move-result-object v1

    const-string v0, "lg"

    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {v3}, LX/0ue;->A05()Ljava/lang/String;

    move-result-object v1

    const-string v0, "lc"

    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    iget-object v0, v4, Lcom/gbwhatsapp/Me;->cc:Ljava/lang/String;

    invoke-static {v0}, LX/1ND;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "cc"

    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v1, "android"

    const-string v0, "platform"

    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    iget-object v0, p0, LX/1Eu;->A01:LX/0x5;

    iget-object v0, v0, LX/0x5;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    const/16 v0, 0xf0

    if-gt v1, v0, :cond_5

    const-string v1, "hdpi"

    :goto_0
    const-string v0, "img-size"

    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    const-wide/32 v3, 0x112a880

    const-wide/16 v1, 0x2710

    cmp-long v0, p2, v1

    if-gez v0, :cond_4

    const-wide/16 p2, 0x2710

    :cond_2
    :goto_1
    new-instance v3, LX/6In;

    invoke-direct {v3}, LX/6In;-><init>()V

    invoke-static {p1}, LX/1iA;->A00(Ljava/util/List;)[I

    move-result-object v1

    const-string v0, "disclosure_ids"

    invoke-virtual {v3, v0, v1}, LX/6In;->A02(Ljava/lang/String;[I)V

    const-string v0, "handler"

    invoke-virtual {v3, v0, v5}, LX/6In;->A01(Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v1, "url"

    iget-object v0, v3, LX/6In;->A00:Ljava/util/Map;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, LX/6In;->A00()LX/6bp;

    move-result-object v5

    new-instance v1, LX/6Bl;

    invoke-direct {v1}, LX/6Bl;-><init>()V

    sget-object v0, LX/0A2;->A01:Ljava/lang/Integer;

    iput-object v0, v1, LX/6Bl;->A00:Ljava/lang/Integer;

    invoke-virtual {v1}, LX/6Bl;->A00()LX/6YA;

    move-result-object v4

    const-class v0, Lcom/gbwhatsapp/privacy/protocol/http/DisclosureContentWorker;

    new-instance v2, LX/4v2;

    invoke-direct {v2, v0}, LX/4v2;-><init>(Ljava/lang/Class;)V

    const-string v0, "tag.whatsapp.privacy.disclosure.content.fetch"

    invoke-virtual {v2, v0}, LX/6Js;->A06(Ljava/lang/String;)V

    sget-object v3, LX/0A2;->A00:Ljava/lang/Integer;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v3, v0, p2, p3}, LX/6Js;->A05(Ljava/lang/Integer;Ljava/util/concurrent/TimeUnit;J)V

    iget-object v0, v2, LX/6Js;->A00:LX/6Uj;

    iput-object v5, v0, LX/6Uj;->A0A:LX/6bp;

    const-class v0, Lcom/gbwhatsapp/privacy/protocol/http/DisclosureIconsWorker;

    new-instance v1, LX/4v2;

    invoke-direct {v1, v0}, LX/4v2;-><init>(Ljava/lang/Class;)V

    const-string v0, "tag.whatsapp.privacy.disclosure.icons.fetch"

    invoke-virtual {v1, v0}, LX/6Js;->A06(Ljava/lang/String;)V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v3, v0, p2, p3}, LX/6Js;->A05(Ljava/lang/Integer;Ljava/util/concurrent/TimeUnit;J)V

    iget-object v0, v1, LX/6Js;->A00:LX/6Uj;

    iput-object v5, v0, LX/6Uj;->A0A:LX/6bp;

    if-eqz p4, :cond_3

    invoke-virtual {v2, v3}, LX/6Js;->A04(Ljava/lang/Integer;)V

    invoke-virtual {v1, v3}, LX/6Js;->A04(Ljava/lang/Integer;)V

    :goto_2
    invoke-virtual {v2}, LX/6Js;->A00()LX/5vE;

    move-result-object v5

    check-cast v5, LX/4v4;

    invoke-virtual {v1}, LX/6Js;->A00()LX/5vE;

    move-result-object v4

    check-cast v4, LX/4v4;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "tag.whatsapp.privacy.disclosure.content.fetch."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, LX/1Eu;->A00(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "DisclosureCmsDownloader/fetchDisclosures: worker name: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "disclosure ids: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", expedited: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v0, p0, LX/1Eu;->A03:LX/10H;

    invoke-virtual {v0}, LX/0uo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6aB;

    invoke-virtual {v0, v5, v3, v2}, LX/6aB;->A03(LX/4v4;Ljava/lang/Integer;Ljava/lang/String;)LX/6av;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/6av;->A03(LX/4v4;)LX/6av;

    move-result-object v0

    invoke-virtual {v0}, LX/6av;->A02()LX/7og;

    return-void

    :cond_3
    invoke-virtual {v2, v4}, LX/6Js;->A03(LX/6YA;)V

    invoke-virtual {v1, v4}, LX/6Js;->A03(LX/6YA;)V

    goto :goto_2

    :cond_4
    cmp-long v0, p2, v3

    if-lez v0, :cond_2

    const-wide/32 p2, 0x112a880

    goto/16 :goto_1

    :cond_5
    const-string v1, "xxhdpi"

    goto/16 :goto_0
.end method
