.class public LX/3Q1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0zK;

.field public final A01:LX/66B;

.field public final A02:LX/0z0;

.field public final A03:LX/1bL;

.field public final A04:LX/0xJ;


# direct methods
.method public constructor <init>(LX/0z0;LX/0zK;LX/1bL;LX/66B;LX/0xJ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Q1;->A02:LX/0z0;

    iput-object p5, p0, LX/3Q1;->A04:LX/0xJ;

    iput-object p2, p0, LX/3Q1;->A00:LX/0zK;

    iput-object p4, p0, LX/3Q1;->A01:LX/66B;

    iput-object p3, p0, LX/3Q1;->A03:LX/1bL;

    return-void
.end method

.method private A00(Ljava/lang/String;)Z
    .locals 2

    const-string v0, "link_to_webview"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/3Q1;->A02:LX/0z0;

    const/16 v0, 0xdf9

    :goto_0
    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_0
    const-string v0, "marketing_msg_webview"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/3Q1;->A02:LX/0z0;

    const/16 v0, 0xf40

    goto :goto_0

    :cond_1
    const-string v0, "checkout_lite"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/3Q1;->A02:LX/0z0;

    const/16 v0, 0x10c7

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public A01(LX/123;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 9

    invoke-direct {p0, p2}, LX/3Q1;->A00(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/1kg;->A1C()Lorg/json/JSONObject;

    move-result-object v3

    :try_start_0
    const-string v0, "cta"

    invoke-virtual {v3, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MessageWithLinkLogging/logInteraction/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1ko;->A1W(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, LX/3Q1;->A03:LX/1bL;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x1

    invoke-static {}, LX/1ki;->A0T()Ljava/lang/Integer;

    move-result-object v2

    const/4 v8, 0x1

    move-object v1, p1

    move-object v4, p3

    move v5, p4

    move v6, p5

    invoke-virtual/range {v0 .. v8}, LX/1bL;->A00(Lcom/whatsapp/jid/Jid;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IIIZ)V

    :cond_0
    return-void
.end method

.method public A02(LX/3Sq;Ljava/lang/String;I)V
    .locals 7

    move-object v2, p0

    move-object v4, p2

    invoke-direct {p0, p2}, LX/3Q1;->A00(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/3Q1;->A04:LX/0xJ;

    const/16 v6, 0x9

    new-instance v1, LX/3vi;

    move-object v3, p1

    move v5, p3

    invoke-direct/range {v1 .. v6}, LX/3vi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    invoke-interface {v0, v1}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
