.class public LX/4xO;
.super LX/63M;
.source ""

# interfaces
.implements LX/7ho;


# instance fields
.field public final A00:LX/63M;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/63M;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, LX/63M;-><init>()V

    iput-object p2, p0, LX/4xO;->A01:Ljava/lang/String;

    iput-object p1, p0, LX/4xO;->A00:LX/63M;

    return-void
.end method


# virtual methods
.method public BvB()Lorg/json/JSONObject;
    .locals 3

    iget-object v0, p0, LX/4xO;->A00:LX/63M;

    check-cast v0, LX/7ho;

    invoke-interface {v0}, LX/7ho;->BvB()Lorg/json/JSONObject;

    move-result-object v2

    iget-object v1, p0, LX/4xO;->A01:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "feature_name"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    return-object v2
.end method
