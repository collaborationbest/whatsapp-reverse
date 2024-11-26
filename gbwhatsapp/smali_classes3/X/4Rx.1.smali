.class public final LX/4Rx;
.super LX/00c;
.source ""

# interfaces
.implements LX/02t;


# instance fields
.field public final synthetic $invalidateFileCache:Z

.field public final synthetic $onError:LX/02t;

.field public final synthetic $onSuccess:LX/02t;

.field public final synthetic $qplInstanceKey:I

.field public final synthetic this$0:LX/3OP;


# direct methods
.method public constructor <init>(LX/3OP;LX/02t;LX/02t;I)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, LX/4Rx;->this$0:LX/3OP;

    iput p4, p0, LX/4Rx;->$qplInstanceKey:I

    iput-boolean v0, p0, LX/4Rx;->$invalidateFileCache:Z

    iput-object p2, p0, LX/4Rx;->$onSuccess:LX/02t;

    iput-object p3, p0, LX/4Rx;->$onError:LX/02t;

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    check-cast p1, LX/3Xo;

    const/4 v8, 0x0

    invoke-static {p1, v8}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/4Rx;->this$0:LX/3OP;

    iget-object v2, v0, LX/3OP;->A02:LX/1Ih;

    iget v1, p0, LX/4Rx;->$qplInstanceKey:I

    const-string v0, "received_pose_entity"

    invoke-virtual {v2, v1, v0}, LX/1Ih;->A01(ILjava/lang/String;)V

    iget-object v5, p0, LX/4Rx;->this$0:LX/3OP;

    iget-boolean v7, p0, LX/4Rx;->$invalidateFileCache:Z

    iget v6, p0, LX/4Rx;->$qplInstanceKey:I

    iget-object v4, p0, LX/4Rx;->$onSuccess:LX/02t;

    iget-object v3, p0, LX/4Rx;->$onError:LX/02t;

    iget-object v9, p1, LX/3Xo;->A00:Ljava/util/List;

    if-nez v9, :cond_0

    iget-object v5, v5, LX/3OP;->A00:LX/18I;

    const/16 v0, 0x30

    :goto_0
    new-instance v1, LX/77j;

    invoke-direct {v1, v3, v0}, LX/77j;-><init>(Ljava/lang/Object;I)V

    :goto_1
    invoke-virtual {v5, v1}, LX/18I;->A0H(Ljava/lang/Runnable;)V

    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0

    :cond_0
    iget-object v12, v5, LX/3OP;->A01:LX/1DD;

    new-instance v10, Lorg/json/JSONArray;

    invoke-direct {v10}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/3Xu;

    invoke-static {}, LX/1kg;->A1C()Lorg/json/JSONObject;

    move-result-object v2

    iget-object v1, v11, LX/3Xu;->A01:Ljava/lang/String;

    const-string v0, "url"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, v11, LX/3Xu;->A00:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, "emojis"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    invoke-virtual {v10, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_2

    :cond_2
    iget-object v0, v12, LX/1DD;->A01:LX/00e;

    invoke-static {v0}, LX/1ko;->A0H(LX/00e;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "pref_avatar_profile_photo_poses"

    invoke-static {v2, v0, v1}, LX/1kj;->A15(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5, v9, v7, v8}, LX/3OP;->A00(LX/3OP;Ljava/util/List;ZZ)Ljava/util/List;

    move-result-object v2

    iget-object v1, v5, LX/3OP;->A02:LX/1Ih;

    const-string v0, "poses_downloaded"

    invoke-virtual {v1, v6, v0}, LX/1Ih;->A01(ILjava/lang/String;)V

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    iget-object v5, v5, LX/3OP;->A00:LX/18I;

    if-eqz v0, :cond_3

    const/16 v0, 0x2f

    goto :goto_0

    :cond_3
    const/16 v0, 0x17

    new-instance v1, LX/77p;

    invoke-direct {v1, v4, v2, v0}, LX/77p;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto :goto_1
.end method
