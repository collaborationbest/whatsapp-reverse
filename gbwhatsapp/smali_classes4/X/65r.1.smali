.class public LX/65r;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/6aD;

.field public final synthetic A01:LX/5yY;


# direct methods
.method public constructor <init>(LX/6aD;LX/5yY;)V
    .locals 0

    iput-object p1, p0, LX/65r;->A00:LX/6aD;

    iput-object p2, p0, LX/65r;->A01:LX/5yY;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(LX/6Ol;)V
    .locals 7

    const/4 v6, 0x0

    :try_start_0
    iget v0, p1, LX/6Ol;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-object v5, p0, LX/65r;->A00:LX/6aD;

    iget-object v3, p0, LX/65r;->A01:LX/5yY;

    invoke-virtual {v5, v3, p1}, LX/6aD;->A0A(LX/5yY;LX/6Ol;)V

    goto :goto_1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    iget-object v5, p0, LX/65r;->A00:LX/6aD;

    invoke-static {v1}, LX/4ff;->A0b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, LX/6aD;->A0B(Ljava/lang/String;)V

    const-string v0, "GraphApiACSNetworkRequest/createResponseCallback/onResponseReceived: generic error - "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v3, p0, LX/65r;->A01:LX/5yY;

    const/4 v0, 0x3

    iput v0, v3, LX/5yY;->A00:I

    const/4 v0, 0x6

    new-instance v1, LX/9Xn;

    invoke-direct {v1, v6, v2, v0}, LX/9Xn;-><init>(Ljava/lang/Integer;Ljava/lang/String;I)V

    goto :goto_0

    :catch_1
    move-exception v0

    iget-object v5, p0, LX/65r;->A00:LX/6aD;

    invoke-static {v0}, LX/4ff;->A0b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, LX/6aD;->A0B(Ljava/lang/String;)V

    iget-object v3, v5, LX/6aD;->A02:LX/0xC;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    const-string v0, "GraphApiACSNetworkRequest/createResponseCallback/onResponseReceived: Error while parsing the JSON: "

    invoke-virtual {v3, v0, v2, v1}, LX/0xC;->A0E(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v3, p0, LX/65r;->A01:LX/5yY;

    const/4 v0, 0x2

    iput v0, v3, LX/5yY;->A00:I

    const/4 v0, 0x7

    new-instance v1, LX/9Xn;

    invoke-direct {v1, v6, v4, v0}, LX/9Xn;-><init>(Ljava/lang/Integer;Ljava/lang/String;I)V

    :goto_0
    iput-object v1, v3, LX/5yY;->A01:LX/9Xn;

    :goto_1
    invoke-static {}, LX/1km;->A0E()Landroid/os/Handler;

    move-result-object v2

    const/16 v1, 0xb

    new-instance v0, LX/79s;

    invoke-direct {v0, v5, v3, v1}, LX/79s;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
