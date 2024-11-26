.class public final LX/7YY;
.super LX/00c;
.source ""

# interfaces
.implements LX/02t;


# instance fields
.field public final synthetic $callback:LX/7mm;

.field public final synthetic $keyPair:Ljava/security/KeyPair;

.field public final synthetic $userEntity:LX/6Sv;

.field public final synthetic this$0:LX/6y3;


# direct methods
.method public constructor <init>(LX/6Sv;LX/7mm;LX/6y3;Ljava/security/KeyPair;)V
    .locals 1

    iput-object p3, p0, LX/7YY;->this$0:LX/6y3;

    iput-object p4, p0, LX/7YY;->$keyPair:Ljava/security/KeyPair;

    iput-object p1, p0, LX/7YY;->$userEntity:LX/6Sv;

    iput-object p2, p0, LX/7YY;->$callback:LX/7mm;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LX/5yS;

    if-eqz p1, :cond_0

    iget-object v4, p0, LX/7YY;->this$0:LX/6y3;

    iget-object v0, p0, LX/7YY;->$keyPair:Ljava/security/KeyPair;

    iget-object v3, p0, LX/7YY;->$userEntity:LX/6Sv;

    iget-object v2, p0, LX/7YY;->$callback:LX/7mm;

    invoke-virtual {v0}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object v1

    invoke-static {v1}, LX/00D;->A07(Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, v4, LX/6y3;->A00:LX/6S5;

    invoke-static {p1, v0, v1}, LX/6S5;->A02(LX/5yS;LX/6S5;Ljava/security/PrivateKey;)Lorg/json/JSONObject;

    move-result-object v1

    iget-object v0, v3, LX/6Sv;->A04:LX/6ge;

    invoke-static {v0}, LX/6ge;->A00(LX/6ge;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v2, v0, v1}, LX/6Sv;->A01(LX/6Sv;LX/7mm;Ljava/lang/Object;Lorg/json/JSONObject;)V

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-interface {v2, v0}, LX/7mm;->BVi(Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0
.end method
