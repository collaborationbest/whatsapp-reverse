.class public LX/7E7;
.super Ljava/util/HashMap;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:LX/6WT;

.field public final synthetic val$jsonProfile:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(LX/6WT;Lorg/json/JSONObject;)V
    .locals 2

    iput-object p1, p0, LX/7E7;->this$0:LX/6WT;

    iput-object p2, p0, LX/7E7;->val$jsonProfile:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "name"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
