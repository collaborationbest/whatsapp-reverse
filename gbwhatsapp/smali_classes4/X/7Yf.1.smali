.class public final LX/7Yf;
.super LX/00c;
.source ""

# interfaces
.implements LX/02t;


# instance fields
.field public final synthetic $callback:LX/7mm;

.field public final synthetic $keyPair:Ljava/security/KeyPair;

.field public final synthetic $password:Ljava/lang/String;

.field public final synthetic this$0:LX/6y6;


# direct methods
.method public constructor <init>(LX/7mm;LX/6y6;Ljava/lang/String;Ljava/security/KeyPair;)V
    .locals 1

    iput-object p2, p0, LX/7Yf;->this$0:LX/6y6;

    iput-object p4, p0, LX/7Yf;->$keyPair:Ljava/security/KeyPair;

    iput-object p3, p0, LX/7Yf;->$password:Ljava/lang/String;

    iput-object p1, p0, LX/7Yf;->$callback:LX/7mm;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, LX/6cY;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v5, p0, LX/7Yf;->this$0:LX/6y6;

    iget-object v0, p0, LX/7Yf;->$keyPair:Ljava/security/KeyPair;

    invoke-virtual {v0}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object v4

    invoke-static {v4}, LX/00D;->A07(Ljava/lang/Object;)V

    iget-object v3, p0, LX/7Yf;->$password:Ljava/lang/String;

    iget-object v2, p0, LX/7Yf;->$callback:LX/7mm;

    invoke-static {p1}, LX/6SO;->A00(LX/6cY;)LX/5yS;

    move-result-object v1

    iget-object v0, v5, LX/6y6;->A00:LX/6S5;

    invoke-static {v1, v0, v4}, LX/6S5;->A02(LX/5yS;LX/6S5;Ljava/security/PrivateKey;)Lorg/json/JSONObject;

    move-result-object v1

    sget-object v0, LX/5jM;->A00:LX/6TV;

    invoke-static {v0, v3, v1}, LX/1a8;->A00(LX/6TV;Ljava/lang/String;Lorg/json/JSONObject;)LX/6Sv;

    move-result-object v0

    invoke-interface {v2, v0}, LX/7mm;->Bh9(LX/6Sv;)V

    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0
.end method
