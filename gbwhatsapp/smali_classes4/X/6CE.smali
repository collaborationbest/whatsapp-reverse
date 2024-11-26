.class public LX/6CE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/Properties;

.field public A01:LX/62U;

.field public A02:LX/66U;

.field public A03:Landroid/content/Context;

.field public A04:LX/6Be;

.field public A05:Ljava/util/Locale;

.field public A06:Ljava/util/Map;

.field public A07:Ljava/util/Properties;

.field public A08:Ljava/util/Properties;

.field public A09:LX/6Ao;

.field public A0A:LX/6BF;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/62U;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/000;->A10()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/6CE;->A06:Ljava/util/Map;

    iput-object p2, p0, LX/6CE;->A01:LX/62U;

    iget-object v0, p2, LX/62U;->A02:Ljava/util/Locale;

    iput-object v0, p0, LX/6CE;->A05:Ljava/util/Locale;

    iput-object p1, p0, LX/6CE;->A03:Landroid/content/Context;

    iget-object v0, p2, LX/62U;->A00:LX/6Be;

    iput-object v0, p0, LX/6CE;->A04:LX/6Be;

    const-string v0, "cl-app.properties"

    invoke-virtual {p0, v0}, LX/6CE;->A00(Ljava/lang/String;)Ljava/util/Properties;

    move-result-object v0

    iput-object v0, p0, LX/6CE;->A08:Ljava/util/Properties;

    const-string v0, "validation.properties"

    invoke-virtual {p0, v0}, LX/6CE;->A00(Ljava/lang/String;)Ljava/util/Properties;

    move-result-object v0

    iput-object v0, p0, LX/6CE;->A07:Ljava/util/Properties;

    const-string v0, "version.properties"

    invoke-virtual {p0, v0}, LX/6CE;->A00(Ljava/lang/String;)Ljava/util/Properties;

    move-result-object v0

    iput-object v0, p0, LX/6CE;->A00:Ljava/util/Properties;

    iget-object v0, p0, LX/6CE;->A05:Ljava/util/Locale;

    const-string v5, ".properties"

    const-string v2, "cl-messages_"

    if-eqz v0, :cond_1

    iget-object v4, p0, LX/6CE;->A06:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, p0, LX/6CE;->A05:Ljava/util/Locale;

    :goto_0
    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5, v2}, LX/000;->A0l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/6CE;->A00(Ljava/lang/String;)Ljava/util/Properties;

    move-result-object v0

    invoke-interface {v4, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p2, LX/62U;->A0A:LX/6Ao;

    iput-object v0, p0, LX/6CE;->A09:LX/6Ao;

    new-instance v0, LX/66U;

    invoke-direct {v0, p0}, LX/66U;-><init>(LX/6CE;)V

    iput-object v0, p0, LX/6CE;->A02:LX/66U;

    iget-object v0, p2, LX/62U;->A00:LX/6Be;

    if-eqz v0, :cond_0

    iget-object v3, p2, LX/62U;->A01:Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/6CE;->A04:LX/6Be;

    iget-object v1, p0, LX/6CE;->A09:LX/6Ao;

    new-instance v0, LX/6BF;

    invoke-direct {v0, v2, v3, v1}, LX/6BF;-><init>(LX/6Be;Ljava/lang/String;LX/6Ao;)V

    iput-object v0, p0, LX/6CE;->A0A:LX/6BF;

    :cond_0
    return-void

    :cond_1
    const-string v0, "en_US"

    new-instance v1, Ljava/util/Locale;

    invoke-direct {v1, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, LX/6CE;->A06:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    goto :goto_0
.end method


# virtual methods
.method public A00(Ljava/lang/String;)Ljava/util/Properties;
    .locals 2

    new-instance v1, Ljava/util/Properties;

    invoke-direct {v1}, Ljava/util/Properties;-><init>()V

    :try_start_0
    iget-object v0, p0, LX/6CE;->A03:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    return-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    return-object v1
.end method

.method public A01()LX/6BF;
    .locals 4

    iget-object v3, p0, LX/6CE;->A0A:LX/6BF;

    if-nez v3, :cond_0

    iget-object v0, p0, LX/6CE;->A01:LX/62U;

    iget-object v2, v0, LX/62U;->A00:LX/6Be;

    iput-object v2, p0, LX/6CE;->A04:LX/6Be;

    iget-object v1, v0, LX/62U;->A0A:LX/6Ao;

    iget-object v0, v0, LX/62U;->A01:Ljava/lang/String;

    new-instance v3, LX/6BF;

    invoke-direct {v3, v2, v0, v1}, LX/6BF;-><init>(LX/6Be;Ljava/lang/String;LX/6Ao;)V

    iput-object v3, p0, LX/6CE;->A0A:LX/6BF;

    :cond_0
    return-object v3
.end method
