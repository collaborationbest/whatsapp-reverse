.class public final LX/7R1;
.super LX/00c;
.source ""

# interfaces
.implements LX/00d;


# instance fields
.field public final synthetic $response:Lorg/json/JSONObject;

.field public final synthetic this$0:LX/6J1;


# direct methods
.method public constructor <init>(LX/6J1;Lorg/json/JSONObject;)V
    .locals 1

    iput-object p1, p0, LX/7R1;->this$0:LX/6J1;

    iput-object p2, p0, LX/7R1;->$response:Lorg/json/JSONObject;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LX/7R1;->this$0:LX/6J1;

    invoke-virtual {v0}, LX/6J1;->A00()Landroid/webkit/WebMessagePort;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/7R1;->$response:Lorg/json/JSONObject;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Landroid/webkit/WebMessage;

    invoke-direct {v0, v1}, Landroid/webkit/WebMessage;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Landroid/webkit/WebMessagePort;->postMessage(Landroid/webkit/WebMessage;)V

    :cond_0
    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0
.end method
