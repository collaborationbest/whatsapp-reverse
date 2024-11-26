.class public LX/9nf;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:[B

.field public static final A05:[B


# instance fields
.field public final A00:LX/0xd;

.field public final A01:LX/9mU;

.field public final A02:LX/1Ek;

.field public final A03:LX/5g9;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "l6AjIyMhJYdTCB0+urtee7k2HmerRdr4c6seZyY2Pmw="

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    sput-object v0, LX/9nf;->A04:[B

    const-string v0, "oHsO+vVXYHOZXitgkZS2DI9N4+L+klLpMby3+JOPVGo="

    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    sput-object v0, LX/9nf;->A05:[B

    return-void
.end method

.method public constructor <init>(LX/0xd;LX/9mU;LX/5g9;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, "PaymentsProviderKeyManager"

    const-string v0, "infra"

    invoke-static {v1, v0}, LX/7vE;->A0W(Ljava/lang/String;Ljava/lang/String;)LX/1Ek;

    move-result-object v0

    iput-object v0, p0, LX/9nf;->A02:LX/1Ek;

    iput-object p1, p0, LX/9nf;->A00:LX/0xd;

    iput-object p3, p0, LX/9nf;->A03:LX/5g9;

    iput-object p2, p0, LX/9nf;->A01:LX/9mU;

    return-void
.end method


# virtual methods
.method public A00(LX/6cY;)LX/AQG;
    .locals 14

    const-string v0, "key-type"

    invoke-virtual {p1, v0}, LX/6cY;->A0N(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v0, "provider"

    invoke-virtual {p1, v0}, LX/6cY;->A0N(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v0, "key-version"

    invoke-virtual {p1, v0}, LX/6cY;->A0N(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v0, "key-scope"

    invoke-virtual {p1, v0}, LX/6cY;->A0N(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v0, "expiry-ts"

    const/4 v13, 0x0

    invoke-virtual {p1, v0, v13}, LX/6cY;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "none"

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x0

    if-nez v0, :cond_0

    const-string v0, "data"

    invoke-virtual {p1, v0}, LX/6cY;->A0J(Ljava/lang/String;)LX/6cY;

    move-result-object v0

    iget-object v13, v0, LX/6cY;->A01:[B

    :cond_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v8, v6

    :goto_0
    new-instance v7, LX/AQG;

    invoke-direct/range {v7 .. v13}, LX/AQG;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    const-string v0, "DOC-UPLOAD"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "DYI-REPORT"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "signature"

    invoke-virtual {p1, v0}, LX/6cY;->A0J(Ljava/lang/String;)LX/6cY;

    move-result-object v0

    iget-object v3, v0, LX/6cY;->A01:[B

    invoke-static {v3}, LX/0uW;->A06(Ljava/lang/Object;)V

    sget-object v0, LX/9nf;->A04:[B

    new-instance v4, LX/AjT;

    invoke-direct {v4, v0}, LX/AjT;-><init>([B)V

    const/4 v0, 0x6

    new-array v2, v0, [[B

    iget-object v0, v7, LX/AQG;->A05:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    const/4 v5, 0x0

    aput-object v0, v2, v5

    iget-object v0, v7, LX/AQG;->A03:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    iget-object v0, v7, LX/AQG;->A04:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v2, v0

    iget-object v1, v7, LX/AQG;->A06:[B

    if-nez v1, :cond_1

    new-array v1, v5, [B

    :cond_1
    const/4 v0, 0x3

    aput-object v1, v2, v0

    const/4 v1, 0x4

    iget-object v0, v7, LX/AQG;->A02:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x5

    iget-object v0, v7, LX/AQG;->A01:Ljava/lang/Long;

    if-nez v0, :cond_2

    new-array v0, v5, [B

    :goto_1
    aput-object v0, v2, v1

    invoke-static {v2}, LX/6cH;->A05([[B)[B

    move-result-object v2

    invoke-static {}, LX/6TM;->A00()LX/6TM;

    move-result-object v1

    iget-object v0, v4, LX/AjT;->A01:[B

    invoke-virtual {v1, v0, v2, v3}, LX/6TM;->A01([B[B[B)Z

    move-result v0

    if-nez v0, :cond_4

    return-object v6

    :cond_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    goto :goto_1

    :cond_3
    invoke-static {v1}, LX/7vH;->A0E(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    goto/16 :goto_0

    :cond_4
    return-object v7
.end method

.method public A01(Ljava/lang/String;Ljava/lang/String;)LX/AQG;
    .locals 7

    iget-object v6, p0, LX/9nf;->A01:LX/9mU;

    invoke-virtual {v6, p1, p2}, LX/9mU;->A01(Ljava/lang/String;Ljava/lang/String;)LX/AQG;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v0, v5, LX/AQG;->A01:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const-wide/16 v0, 0x3e8

    mul-long/2addr v3, v0

    iget-object v0, p0, LX/9nf;->A00:LX/0xd;

    invoke-static {v0}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    invoke-virtual {v6, p1, p2}, LX/9mU;->A02(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x0

    :cond_0
    return-object v5
.end method

.method public A02(LX/9sN;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, LX/9nf;->A01:LX/9mU;

    invoke-virtual {v0, p2, p3}, LX/9mU;->A02(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/9sN;->A03:LX/6cY;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p0, v0}, LX/9nf;->A00(LX/6cY;)LX/AQG;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, LX/9nf;->A03(LX/AQG;)V

    return-void
    :try_end_0
    .catch LX/1AH; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    iget-object v2, p0, LX/9nf;->A02:LX/1Ek;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "handleStaleKey/failed to parse key node/exception: "

    invoke-static {v2, v3, v0, v1}, LX/7vI;->A17(LX/1Ek;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_0
    return-void
.end method

.method public A03(LX/AQG;)V
    .locals 8

    iget-object v4, p0, LX/9nf;->A01:LX/9mU;

    iget-object v7, p1, LX/AQG;->A02:Ljava/lang/String;

    invoke-static {v4}, LX/9mU;->A00(LX/9mU;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    invoke-static {}, LX/1kg;->A1C()Lorg/json/JSONObject;

    move-result-object v6

    :try_start_0
    const-string v1, "key_type"

    iget-object v0, p1, LX/AQG;->A03:Ljava/lang/String;

    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "key_version"

    iget-object v0, p1, LX/AQG;->A04:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p1, LX/AQG;->A06:[B

    if-eqz v0, :cond_0

    const-string v1, "key_data"

    invoke-static {v0}, LX/4ff;->A0n([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    iget-object v3, p1, LX/AQG;->A01:Ljava/lang/Long;

    if-eqz v3, :cond_1

    const-string v2, "key_expiry"

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ""

    invoke-static {v3, v0, v1}, LX/000;->A0j(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    iget-object v0, p1, LX/AQG;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "::"

    invoke-static {v0, v7, v1}, LX/000;->A0l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    iget-object v2, v4, LX/9mU;->A01:LX/1Ek;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "storeProviderKey threw "

    invoke-static {v2, v3, v0, v1}, LX/7vI;->A17(LX/1Ek;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    return-void
.end method
