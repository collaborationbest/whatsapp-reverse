.class public final LX/3nl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4YY;


# instance fields
.field public final synthetic A00:LX/1tE;


# direct methods
.method public constructor <init>(LX/1tE;)V
    .locals 0

    iput-object p1, p0, LX/3nl;->A00:LX/1tE;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BWJ(Lcom/whatsapp/jid/UserJid;I)V
    .locals 0

    return-void
.end method

.method public BhA(Lcom/whatsapp/jid/UserJid;)V
    .locals 18

    move-object/from16 v0, p0

    iget-object v5, v0, LX/3nl;->A00:LX/1tE;

    iget-object v4, v5, LX/1tE;->A04:LX/5OC;

    iget-object v1, v5, LX/1tE;->A02:Lcom/whatsapp/jid/UserJid;

    const-string v3, "bizJid"

    if-nez v1, :cond_0

    invoke-static {v3}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    monitor-enter v4

    :try_start_0
    iget-object v0, v4, LX/5OC;->A02:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3Hx;

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v1, v5, LX/1tE;->A02:Lcom/whatsapp/jid/UserJid;

    if-nez v1, :cond_1

    invoke-static {v3}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    monitor-enter v4

    :try_start_1
    iget-object v0, v4, LX/5OC;->A01:Ljava/util/Map;

    invoke-static {v1, v0}, LX/1kh;->A14(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    monitor-exit v4

    if-eqz v1, :cond_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, v5, LX/1tE;->A06:LX/00t;

    invoke-virtual {v0, v1}, LX/00s;->A0C(Ljava/lang/Object;)V

    :cond_2
    if-eqz v2, :cond_5

    iget-object v4, v2, LX/3Hx;->A00:Ljava/util/List;

    invoke-static {v4}, LX/1kh;->A1Z(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v3, 0x0

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_4

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/3KW;

    iget-object v6, v9, LX/3KW;->A04:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_3

    iget-object v6, v9, LX/3KW;->A04:Ljava/util/List;

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/6gG;

    iget-object v8, v5, LX/1tE;->A0A:Ljava/util/ArrayList;

    iget-object v13, v9, LX/3KW;->A02:Ljava/lang/String;

    iget-object v14, v9, LX/3KW;->A01:Ljava/lang/String;

    iget-wide v6, v9, LX/3KW;->A00:J

    iget-object v15, v9, LX/3KW;->A03:Ljava/lang/String;

    new-instance v11, LX/3Y4;

    move-wide/from16 v16, v6

    invoke-direct/range {v11 .. v17}, LX/3Y4;-><init>(LX/6gG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {v8, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v9, 0x0

    iget-object v6, v12, LX/6gG;->A04:Ljava/lang/String;

    invoke-static {v6}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v6, "_"

    invoke-static {v6, v7, v3}, LX/000;->A0n(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v8

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v6, "thumb-transition-"

    invoke-static {v6, v8, v7}, LX/000;->A0l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, LX/00D;->A07(Ljava/lang/Object;)V

    new-instance v10, LX/3tP;

    invoke-direct {v10, v5, v0}, LX/3tP;-><init>(LX/1tE;I)V

    const/4 v6, 0x2

    new-instance v11, LX/4e4;

    invoke-direct {v11, v5, v12, v6}, LX/4e4;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v8, LX/3Am;

    move-object v13, v9

    move-object v12, v9

    invoke-direct/range {v8 .. v14}, LX/3Am;-><init>(Landroid/graphics/drawable/Drawable;LX/4XU;LX/4XV;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    iget-object v0, v5, LX/1tE;->A08:LX/00t;

    invoke-virtual {v0, v2}, LX/00s;->A0C(Ljava/lang/Object;)V

    :cond_5
    return-void

    :catchall_0
    :try_start_2
    move-exception v0

    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    :try_start_3
    move-exception v0

    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method
