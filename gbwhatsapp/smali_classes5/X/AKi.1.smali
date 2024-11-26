.class public final synthetic LX/AKi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4VM;


# instance fields
.field public final synthetic A00:LX/4aE;

.field public final synthetic A01:LX/8dy;

.field public final synthetic A02:LX/3Sq;


# direct methods
.method public synthetic constructor <init>(LX/4aE;LX/8dy;LX/3Sq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/AKi;->A01:LX/8dy;

    iput-object p1, p0, LX/AKi;->A00:LX/4aE;

    iput-object p3, p0, LX/AKi;->A02:LX/3Sq;

    return-void
.end method


# virtual methods
.method public final BYO(LX/A2b;)V
    .locals 10

    iget-object v5, p0, LX/AKi;->A01:LX/8dy;

    iget-object v4, p0, LX/AKi;->A00:LX/4aE;

    iget-object v7, p0, LX/AKi;->A02:LX/3Sq;

    if-eqz p1, :cond_0

    iget-object v8, p1, LX/A2b;->A03:Ljava/lang/String;

    invoke-static {}, LX/1kg;->A1C()Lorg/json/JSONObject;

    move-result-object v2

    iget-object v1, p1, LX/A2b;->A02:Ljava/lang/String;

    const-string v0, "id"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p1, LX/A2b;->A00:Ljava/lang/String;

    const-string v0, "description"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v6

    iget-object v2, v5, LX/8dy;->A00:LX/18I;

    const/4 v9, 0x4

    new-instance v3, LX/79y;

    invoke-direct/range {v3 .. v9}, LX/79y;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    const-wide/16 v0, 0x190

    invoke-virtual {v2, v3, v0, v1}, LX/18I;->A0I(Ljava/lang/Runnable;J)V

    :cond_0
    return-void
.end method
