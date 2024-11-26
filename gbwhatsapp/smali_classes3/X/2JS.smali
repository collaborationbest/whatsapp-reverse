.class public final LX/2JS;
.super LX/9fe;
.source ""


# instance fields
.field public final A00:LX/1JF;

.field public final A01:LX/0zK;

.field public final A02:LX/1F2;

.field public final A03:LX/0xC;


# direct methods
.method public constructor <init>(LX/1F2;LX/0xC;LX/1JF;LX/0zK;)V
    .locals 0

    invoke-static {p1, p2, p4, p3}, LX/1kr;->A1H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, LX/9fe;-><init>()V

    iput-object p1, p0, LX/2JS;->A02:LX/1F2;

    iput-object p2, p0, LX/2JS;->A03:LX/0xC;

    iput-object p4, p0, LX/2JS;->A01:LX/0zK;

    iput-object p3, p0, LX/2JS;->A00:LX/1JF;

    return-void
.end method

.method private final A00(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const-string v5, "LandLineCallAction/extractPhoneNumber"

    const/4 v4, 0x0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-static {p1}, LX/1kg;->A1D(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "number"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    const/4 v2, 0x0

    if-eqz v3, :cond_1

    invoke-static {v3}, LX/09K;->A06(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    if-eqz v0, :cond_3

    iget-object v1, p0, LX/2JS;->A03:LX/0xC;

    const-string v0, "number in params json is either null or incorrect phone number"

    invoke-virtual {v1, v5, v0, v2}, LX/0xC;->A0E(Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    iget-object v1, p0, LX/2JS;->A03:LX/0xC;

    const-string v0, "action param is invalid json"

    invoke-virtual {v1, v5, v0, v2}, LX/0xC;->A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v4

    :cond_3
    return-object v3
.end method


# virtual methods
.method public A03()I
    .locals 1

    const v0, 0x7f0807fb

    return v0
.end method

.method public A05()Ljava/lang/String;
    .locals 1

    const-string v0, "landline_call"

    return-object v0
.end method

.method public A06(Landroid/content/Context;LX/3Xv;)Ljava/lang/String;
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const v2, 0x7f12057f

    invoke-static {}, LX/000;->A1Z()[Ljava/lang/Object;

    move-result-object v1

    if-eqz p2, :cond_0

    iget-object v0, p2, LX/3Xv;->A01:Ljava/lang/String;

    :goto_0
    invoke-direct {p0, v0}, LX/2JS;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v1, v3, v2}, LX/1km;->A0d(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public A08(Landroid/app/Activity;LX/3Sq;LX/3Xv;I)V
    .locals 5

    const/4 v3, 0x0

    invoke-static {p1, p2, p3, v3}, LX/1kr;->A1F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v4, p3, LX/3Xv;->A01:Ljava/lang/String;

    invoke-direct {p0, v4}, LX/2JS;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/09K;->A06(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v3, LX/2PJ;

    invoke-direct {v3}, LX/2PJ;-><init>()V

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/2PJ;->A00:Ljava/lang/Integer;

    iput-object v0, v3, LX/2PJ;->A01:Ljava/lang/Integer;

    iget-object v1, p0, LX/2JS;->A01:LX/0zK;

    new-instance v0, LX/0us;

    invoke-direct {v0, v2, v2}, LX/0us;-><init>(II)V

    invoke-interface {v1, v3, v0, v2}, LX/0zK;->Bl3(LX/0z8;LX/0us;Z)V

    invoke-virtual {p2}, LX/3Sq;->A0N()Lcom/whatsapp/jid/UserJid;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/2JS;->A00:LX/1JF;

    const/4 v0, 0x2

    invoke-virtual {v1, v2, p2, v0}, LX/1JF;->A01(LX/123;LX/3Sq;I)V

    :cond_0
    iget-object v2, p0, LX/2JS;->A02:LX/1F2;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "tel:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, v4}, LX/2JS;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, p1, v1, v0}, LX/1F2;->BoO(Landroid/content/Context;Landroid/net/Uri;LX/3Sq;)V

    return-void

    :cond_1
    iget-object v2, p0, LX/2JS;->A03:LX/0xC;

    const-string v1, "LandLineCallAction/execute"

    const-string v0, "number in params json is INVALID but it pass VALID check"

    invoke-virtual {v2, v1, v0, v3}, LX/0xC;->A0E(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public A09(Landroid/app/Activity;LX/3Sq;LX/3Xv;Ljava/lang/Class;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {p3, p2}, LX/1kp;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2, p3, v0}, LX/9fe;->A08(Landroid/app/Activity;LX/3Sq;LX/3Xv;I)V

    return-void
.end method

.method public A0B(LX/0z0;LX/8Wq;)Z
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/16 v0, 0xfc5

    invoke-virtual {p1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public A0D(LX/8Uq;LX/964;)Z
    .locals 1

    iget-object v0, p1, LX/8Uq;->nativeFlowInfo_:LX/8T3;

    if-nez v0, :cond_0

    sget v0, LX/8T3;->NAME_FIELD_NUMBER:I

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
