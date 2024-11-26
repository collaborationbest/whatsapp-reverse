.class public LX/5Fm;
.super LX/6VX;
.source ""


# instance fields
.field public final A00:LX/6ZX;

.field public final A01:LX/1S5;

.field public final A02:LX/6Zc;


# direct methods
.method public constructor <init>(LX/6ZX;LX/1S5;LX/6Zc;)V
    .locals 0

    invoke-direct {p0}, LX/6VX;-><init>()V

    iput-object p1, p0, LX/5Fm;->A00:LX/6ZX;

    iput-object p3, p0, LX/5Fm;->A02:LX/6Zc;

    iput-object p2, p0, LX/5Fm;->A01:LX/1S5;

    return-void
.end method


# virtual methods
.method public A00(LX/6JB;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 2

    const-string v0, "payload"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "call_id"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/5Fm;->A02:LX/6Zc;

    invoke-virtual {v0, p1, v1}, LX/6Zc;->A03(LX/6JB;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/4fg;->A1a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v1, 0x11

    const-string v0, "There is no call with that call id"

    invoke-static {v0, v1}, LX/6VX;->A03(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v1, p0, LX/5Fm;->A01:LX/1S5;

    iget-object v0, p0, LX/5Fm;->A00:LX/6ZX;

    invoke-virtual {v1, v0}, LX/1S5;->A00(LX/6ZX;)V

    const/4 v0, 0x0

    invoke-static {v0}, LX/6VX;->A02(Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method
