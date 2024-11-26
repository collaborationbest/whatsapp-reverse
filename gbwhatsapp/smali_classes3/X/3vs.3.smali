.class public LX/3vs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Z

.field public final A05:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIZ)V
    .locals 0

    iput p5, p0, LX/3vs;->A05:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3vs;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/3vs;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/3vs;->A03:Ljava/lang/Object;

    iput p4, p0, LX/3vs;->A00:I

    iput-boolean p6, p0, LX/3vs;->A04:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    iget v0, p0, LX/3vs;->A05:I

    if-eqz v0, :cond_4

    iget-boolean v0, p0, LX/3vs;->A04:Z

    iget-object v9, p0, LX/3vs;->A01:Ljava/lang/Object;

    check-cast v9, LX/3OP;

    iget v12, p0, LX/3vs;->A00:I

    iget-object v10, p0, LX/3vs;->A02:Ljava/lang/Object;

    check-cast v10, LX/02t;

    iget-object v11, p0, LX/3vs;->A03:Ljava/lang/Object;

    check-cast v11, LX/02t;

    if-nez v0, :cond_3

    iget-object v0, v9, LX/3OP;->A01:LX/1DD;

    iget-object v0, v0, LX/1DD;->A01:LX/00e;

    invoke-static {v0}, LX/1kg;->A0C(LX/00e;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "pref_avatar_profile_photo_poses"

    const/4 v7, 0x0

    invoke-interface {v1, v0, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v4

    :goto_0
    if-ge v5, v4, :cond_1

    invoke-virtual {v6, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    const-string v0, "url"

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "emojis"

    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-static {v2}, LX/00D;->A0A(Ljava/lang/Object;)V

    new-instance v0, LX/3Xu;

    invoke-direct {v0, v2, v1}, LX/3Xu;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    move-object v1, v7

    goto :goto_1

    :cond_1
    const/4 v2, 0x1

    iget-object v1, v9, LX/3OP;->A02:LX/1Ih;

    const-string v0, "urls_read_from_cache"

    invoke-virtual {v1, v12, v0}, LX/1Ih;->A01(ILjava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v9, v3, v0, v2}, LX/3OP;->A00(LX/3OP;Ljava/util/List;ZZ)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "bitmaps_read_from_cache"

    invoke-virtual {v1, v12, v0}, LX/1Ih;->A01(ILjava/lang/String;)V

    iget-object v2, v9, LX/3OP;->A00:LX/18I;

    const/16 v1, 0x18

    new-instance v0, LX/77p;

    invoke-direct {v0, v10, v3, v1}, LX/77p;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/18I;->A0H(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    const/4 v13, 0x1

    iget-object v0, v9, LX/3OP;->A03:LX/0xJ;

    new-instance v8, LX/3vs;

    const/4 v14, 0x1

    invoke-direct/range {v8 .. v14}, LX/3vs;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIZ)V

    invoke-interface {v0, v8}, LX/0xJ;->BoI(Ljava/lang/Runnable;)V

    return-void

    :cond_3
    iget-object v0, v9, LX/3OP;->A05:LX/004;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/36e;

    iget-object v2, v3, LX/36e;->A01:LX/4We;

    const/4 v1, 0x2

    new-instance v0, LX/3Rk;

    invoke-direct {v0, v3, v1}, LX/3Rk;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/4We;->B2T(LX/4Wf;)LX/6z5;

    move-result-object v3

    new-instance v1, LX/4Rx;

    invoke-direct {v1, v9, v10, v11, v12}, LX/4Rx;-><init>(LX/3OP;LX/02t;LX/02t;I)V

    new-instance v0, LX/4RR;

    invoke-direct {v0, v9, v11}, LX/4RR;-><init>(LX/3OP;LX/02t;)V

    new-instance v2, LX/3me;

    invoke-direct {v2, v0, v1}, LX/3me;-><init>(LX/02t;LX/02t;)V

    iget-object v1, v9, LX/3OP;->A02:LX/1Ih;

    const-string v0, "graphql_request_posted"

    invoke-virtual {v1, v12, v0}, LX/1Ih;->A01(ILjava/lang/String;)V

    invoke-virtual {v3, v2}, LX/6z5;->Bkz(LX/7mq;)V

    return-void

    :cond_4
    iget-object v5, p0, LX/3vs;->A01:Ljava/lang/Object;

    check-cast v5, LX/6U9;

    iget-object v4, p0, LX/3vs;->A02:Ljava/lang/Object;

    check-cast v4, LX/08s;

    iget-object v3, p0, LX/3vs;->A03:Ljava/lang/Object;

    iget v1, p0, LX/3vs;->A00:I

    iget-boolean v2, p0, LX/3vs;->A04:Z

    const/4 v0, 0x1

    invoke-static {v4, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    sput-boolean v0, LX/6U9;->A0A:Z

    invoke-virtual {v5}, LX/6U9;->A01()LX/18I;

    move-result-object v0

    invoke-virtual {v0}, LX/18I;->A02()V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v4, v3, v1, v0}, LX/08s;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
