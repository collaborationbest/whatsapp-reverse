.class public LX/7A2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public final A09:I


# direct methods
.method public constructor <init>(LX/5yT;Lcom/whatsapp/jid/Jid;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/7A2;->A09:I

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, LX/7A2;->A00:I

    iput p8, p0, LX/7A2;->A01:I

    iput-object p5, p0, LX/7A2;->A06:Ljava/lang/String;

    iput-object p3, p0, LX/7A2;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/7A2;->A03:Ljava/lang/Object;

    iput-object p1, p0, LX/7A2;->A04:Ljava/lang/Object;

    iput-object p4, p0, LX/7A2;->A05:Ljava/lang/Object;

    iput-object p6, p0, LX/7A2;->A07:Ljava/lang/String;

    iput-object p7, p0, LX/7A2;->A08:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(LX/65r;LX/6aD;LX/68u;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;II)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LX/7A2;->A09:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/7A2;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/7A2;->A03:Ljava/lang/Object;

    iput p8, p0, LX/7A2;->A00:I

    iput-object p7, p0, LX/7A2;->A04:Ljava/lang/Object;

    iput-object p4, p0, LX/7A2;->A06:Ljava/lang/String;

    iput-object p5, p0, LX/7A2;->A07:Ljava/lang/String;

    iput-object p6, p0, LX/7A2;->A08:Ljava/lang/String;

    iput p9, p0, LX/7A2;->A01:I

    iput-object p2, p0, LX/7A2;->A05:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget v0, p0, LX/7A2;->A09:I

    if-eqz v0, :cond_2

    iget-object v4, p0, LX/7A2;->A02:Ljava/lang/Object;

    check-cast v4, LX/68u;

    iget-object v3, p0, LX/7A2;->A03:Ljava/lang/Object;

    check-cast v3, LX/65r;

    iget v10, p0, LX/7A2;->A00:I

    iget-object v9, p0, LX/7A2;->A04:Ljava/lang/Object;

    check-cast v9, Lorg/json/JSONObject;

    iget-object v6, p0, LX/7A2;->A06:Ljava/lang/String;

    iget-object v7, p0, LX/7A2;->A07:Ljava/lang/String;

    iget-object v8, p0, LX/7A2;->A08:Ljava/lang/String;

    iget v11, p0, LX/7A2;->A01:I

    iget-object v5, p0, LX/7A2;->A05:Ljava/lang/Object;

    check-cast v5, LX/6aD;

    const/4 v2, 0x1

    :try_start_0
    invoke-virtual/range {v4 .. v11}, LX/68u;->A00(LX/6aD;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;II)LX/6Ol;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/65r;->A00(LX/6Ol;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    iget-object v5, v3, LX/65r;->A00:LX/6aD;

    invoke-static {v1}, LX/4ff;->A0b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/6aD;->A0B(Ljava/lang/String;)V

    instance-of v0, v1, Lorg/json/JSONException;

    if-eqz v0, :cond_0

    iget-object v4, v5, LX/6aD;->A02:LX/0xC;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "GraphApiACSNetworkRequest/createResponseCallback/onError: Error while parsing the JSON: "

    invoke-virtual {v4, v0, v1, v2}, LX/0xC;->A0E(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v3, v3, LX/65r;->A01:LX/5yY;

    const/4 v0, 0x2

    :goto_0
    iput v0, v3, LX/5yY;->A00:I

    :goto_1
    invoke-static {}, LX/1km;->A0E()Landroid/os/Handler;

    move-result-object v2

    const/16 v1, 0xb

    new-instance v0, LX/79s;

    invoke-direct {v0, v5, v3, v1}, LX/79s;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    instance-of v0, v1, Ljava/io/IOException;

    if-eqz v0, :cond_1

    const-string v0, "GraphApiACSNetworkRequest/createResponseCallback/onError"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v3, v3, LX/65r;->A01:LX/5yY;

    iput v2, v3, LX/5yY;->A00:I

    goto :goto_1

    :cond_1
    const-string v0, "GraphApiACSNetworkRequest/createResponseCallback/onError: generic error - "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v3, v3, LX/65r;->A01:LX/5yY;

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    iget v9, p0, LX/7A2;->A01:I

    iget-object v8, p0, LX/7A2;->A06:Ljava/lang/String;

    iget-object v7, p0, LX/7A2;->A02:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    iget-object v1, p0, LX/7A2;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/jid/Jid;

    iget-object v6, p0, LX/7A2;->A04:Ljava/lang/Object;

    check-cast v6, LX/5yT;

    iget-object v5, p0, LX/7A2;->A05:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    iget-object v4, p0, LX/7A2;->A07:Ljava/lang/String;

    iget-object v3, p0, LX/7A2;->A08:Ljava/lang/String;

    const/4 v0, 0x4

    new-instance v2, LX/5Bw;

    invoke-direct {v2}, LX/5Bw;-><init>()V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/5Bw;->A02:Ljava/lang/Integer;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/5Bw;->A03:Ljava/lang/Integer;

    iput-object v8, v2, LX/5Bw;->A07:Ljava/lang/String;

    iput-object v7, v2, LX/5Bw;->A00:Ljava/lang/Integer;

    if-eqz v1, :cond_5

    iget-object v0, v6, LX/5yT;->A02:LX/1Yx;

    invoke-virtual {v0, v1}, LX/1Yx;->A00(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    iput-object v0, v2, LX/5Bw;->A04:Ljava/lang/String;

    iget-object v1, v6, LX/5yT;->A00:LX/0z0;

    const/16 v0, 0x18ed

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x2

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_3

    invoke-static {}, LX/1ki;->A0Q()Ljava/lang/Integer;

    move-result-object v5

    :cond_3
    iput-object v5, v2, LX/5Bw;->A01:Ljava/lang/Integer;

    iput-object v4, v2, LX/5Bw;->A06:Ljava/lang/String;

    iput-object v3, v2, LX/5Bw;->A05:Ljava/lang/String;

    :cond_4
    iget-object v0, v6, LX/5yT;->A01:LX/0zK;

    invoke-interface {v0, v2}, LX/0zK;->Bl6(LX/0z8;)V

    return-void

    :cond_5
    const/4 v0, 0x0

    goto :goto_2
.end method
