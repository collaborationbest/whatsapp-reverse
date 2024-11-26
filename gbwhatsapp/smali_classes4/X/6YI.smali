.class public LX/6YI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/000;->A10()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/6YI;->A00:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(LX/6Uu;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/000;->A10()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/6YI;->A00:Ljava/util/Map;

    invoke-virtual {p0, p1}, LX/6YI;->A05(LX/6Uu;)V

    return-void
.end method

.method public static A00(Landroid/net/Uri;LX/6Yc;)I
    .locals 2

    iget-object v1, p1, LX/6Yc;->A0D:LX/1II;

    iget-object v0, p1, LX/6Yc;->A0C:LX/6YI;

    invoke-virtual {v0, p0}, LX/6YI;->A03(Landroid/net/Uri;)LX/6Uu;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1II;->A01(LX/6Uu;)I

    move-result v0

    return v0
.end method

.method public static A01(Landroid/net/Uri;Ljava/lang/Object;)LX/6Uu;
    .locals 1

    check-cast p1, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;

    iget-object v0, p1, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A1U:LX/6YI;

    invoke-virtual {v0, p0}, LX/6YI;->A03(Landroid/net/Uri;)LX/6Uu;

    move-result-object v0

    return-object v0
.end method

.method public static A02(Landroid/os/Bundle;LX/6YI;)V
    .locals 18

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v1

    move-object/from16 v0, p1

    iget-object v0, v0, LX/6YI;->A00:Ljava/util/Map;

    invoke-static {v0}, LX/000;->A12(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Uu;

    const/4 v2, 0x1

    invoke-static {v0, v2}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v7, v0, LX/6Uu;->A0J:Landroid/net/Uri;

    invoke-virtual {v0}, LX/6Uu;->A09()Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v0}, LX/6Uu;->A08()Ljava/io/File;

    move-result-object v8

    invoke-virtual {v0}, LX/6Uu;->A0A()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0}, LX/6Uu;->A0C()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0}, LX/6Uu;->A0B()Ljava/lang/String;

    move-result-object v13

    monitor-enter v0

    :try_start_0
    iget-object v14, v0, LX/6Uu;->A0B:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    invoke-virtual {v0}, LX/6Uu;->A02()I

    move-result v15

    invoke-virtual {v0}, LX/6Uu;->A06()Ljava/io/File;

    move-result-object v9

    invoke-virtual {v0}, LX/6Uu;->A04()Landroid/graphics/Rect;

    move-result-object v6

    invoke-virtual {v0}, LX/6Uu;->A0K()Z

    move-result v17

    invoke-virtual {v0}, LX/6Uu;->A03()Landroid/graphics/Point;

    move-result-object v5

    invoke-virtual {v0}, LX/6Uu;->A01()I

    move-result v16

    new-instance v4, LX/6gL;

    invoke-direct/range {v4 .. v17}, LX/6gL;-><init>(Landroid/graphics/Point;Landroid/graphics/Rect;Landroid/net/Uri;Ljava/io/File;Ljava/io/File;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    iput-object v0, v4, LX/6gL;->A00:LX/6Uu;

    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_0
    const-string v0, "items"

    move-object/from16 v2, p0

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-void
.end method


# virtual methods
.method public A03(Landroid/net/Uri;)LX/6Uu;
    .locals 2

    iget-object v1, p0, LX/6YI;->A00:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Uu;

    if-nez v0, :cond_0

    const-string v0, "mediapreviewparams/get/item should be explicitly added"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    new-instance v0, LX/6Uu;

    invoke-direct {v0, p1}, LX/6Uu;-><init>(Landroid/net/Uri;)V

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public A04(Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "media_preview_params"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v3, p0, LX/6YI;->A00:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->clear()V

    const-string v0, "items"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6gL;

    iget-object v1, v0, LX/6gL;->A00:LX/6Uu;

    iget-object v0, v1, LX/6Uu;->A0J:Landroid/net/Uri;

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public A05(LX/6Uu;)V
    .locals 3

    iget-object v2, p0, LX/6YI;->A00:Ljava/util/Map;

    iget-object v1, p1, LX/6Uu;->A0J:Landroid/net/Uri;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "mediapreviewparams/add/item was already added"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
