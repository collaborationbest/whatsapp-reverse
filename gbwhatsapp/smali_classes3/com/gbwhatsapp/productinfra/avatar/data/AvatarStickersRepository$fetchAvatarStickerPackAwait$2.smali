.class public final Lcom/gbwhatsapp/productinfra/avatar/data/AvatarStickersRepository$fetchAvatarStickerPackAwait$2;
.super LX/0AB;
.source ""

# interfaces
.implements LX/03j;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gbwhatsapp.productinfra.avatar.data.AvatarStickersRepository$fetchAvatarStickerPackAwait$2"
    f = "AvatarStickersRepository.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x93
    }
    m = "invokeSuspend"
    n = {
        "avatarSharedPreferences",
        "currentRevision"
    }
    s = {
        "L$2",
        "L$3"
    }
.end annotation


# instance fields
.field public final synthetic $defaultPack:Z

.field public final synthetic $qplInstanceKey:Ljava/lang/Integer;

.field public final synthetic $socialStickerUserIds:Ljava/util/List;

.field public final synthetic $stableIds:Ljava/util/Set;

.field public final synthetic $stickerPackDownloadOrigin:Ljava/lang/Integer;

.field public synthetic L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:LX/1DB;


# direct methods
.method public constructor <init>(LX/1DB;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/util/Set;LX/0A7;Z)V
    .locals 1

    iput-object p2, p0, Lcom/gbwhatsapp/productinfra/avatar/data/AvatarStickersRepository$fetchAvatarStickerPackAwait$2;->$qplInstanceKey:Ljava/lang/Integer;

    iput-object p1, p0, Lcom/gbwhatsapp/productinfra/avatar/data/AvatarStickersRepository$fetchAvatarStickerPackAwait$2;->this$0:LX/1DB;

    iput-object p3, p0, Lcom/gbwhatsapp/productinfra/avatar/data/AvatarStickersRepository$fetchAvatarStickerPackAwait$2;->$stickerPackDownloadOrigin:Ljava/lang/Integer;

    iput-object p5, p0, Lcom/gbwhatsapp/productinfra/avatar/data/AvatarStickersRepository$fetchAvatarStickerPackAwait$2;->$stableIds:Ljava/util/Set;

    iput-boolean p7, p0, Lcom/gbwhatsapp/productinfra/avatar/data/AvatarStickersRepository$fetchAvatarStickerPackAwait$2;->$defaultPack:Z

    iput-object p4, p0, Lcom/gbwhatsapp/productinfra/avatar/data/AvatarStickersRepository$fetchAvatarStickerPackAwait$2;->$socialStickerUserIds:Ljava/util/List;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, LX/0AB;-><init>(ILX/0A7;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0A7;)LX/0A7;
    .locals 8

    iget-object v2, p0, Lcom/gbwhatsapp/productinfra/avatar/data/AvatarStickersRepository$fetchAvatarStickerPackAwait$2;->$qplInstanceKey:Ljava/lang/Integer;

    iget-object v1, p0, Lcom/gbwhatsapp/productinfra/avatar/data/AvatarStickersRepository$fetchAvatarStickerPackAwait$2;->this$0:LX/1DB;

    iget-object v3, p0, Lcom/gbwhatsapp/productinfra/avatar/data/AvatarStickersRepository$fetchAvatarStickerPackAwait$2;->$stickerPackDownloadOrigin:Ljava/lang/Integer;

    iget-object v5, p0, Lcom/gbwhatsapp/productinfra/avatar/data/AvatarStickersRepository$fetchAvatarStickerPackAwait$2;->$stableIds:Ljava/util/Set;

    iget-boolean v7, p0, Lcom/gbwhatsapp/productinfra/avatar/data/AvatarStickersRepository$fetchAvatarStickerPackAwait$2;->$defaultPack:Z

    iget-object v4, p0, Lcom/gbwhatsapp/productinfra/avatar/data/AvatarStickersRepository$fetchAvatarStickerPackAwait$2;->$socialStickerUserIds:Ljava/util/List;

    new-instance v0, Lcom/gbwhatsapp/productinfra/avatar/data/AvatarStickersRepository$fetchAvatarStickerPackAwait$2;

    move-object v6, p2

    invoke-direct/range {v0 .. v7}, Lcom/gbwhatsapp/productinfra/avatar/data/AvatarStickersRepository$fetchAvatarStickerPackAwait$2;-><init>(LX/1DB;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/util/Set;LX/0A7;Z)V

    iput-object p1, v0, Lcom/gbwhatsapp/productinfra/avatar/data/AvatarStickersRepository$fetchAvatarStickerPackAwait$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/0A9;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0A9;)LX/0A7;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/productinfra/avatar/data/AvatarStickersRepository$fetchAvatarStickerPackAwait$2;

    sget-object v0, LX/0AT;->A00:LX/0AT;

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/productinfra/avatar/data/AvatarStickersRepository$fetchAvatarStickerPackAwait$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v7, p1

    sget-object v8, LX/0AY;->A02:LX/0AY;

    move-object/from16 v6, p0

    iget v0, v6, Lcom/gbwhatsapp/productinfra/avatar/data/AvatarStickersRepository$fetchAvatarStickerPackAwait$2;->label:I

    const-string v5, "fetch_avatar_sticker_pack_failed"

    const/16 v16, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v4, :cond_0

    iget-object v2, v6, Lcom/gbwhatsapp/productinfra/avatar/data/AvatarStickersRepository$fetchAvatarStickerPackAwait$2;->L$3:Ljava/lang/Object;

    iget-object v3, v6, Lcom/gbwhatsapp/productinfra/avatar/data/AvatarStickersRepository$fetchAvatarStickerPackAwait$2;->L$2:Ljava/lang/Object;

    check-cast v3, LX/1DD;

    iget-object v11, v6, Lcom/gbwhatsapp/productinfra/avatar/data/AvatarStickersRepository$fetchAvatarStickerPackAwait$2;->L$1:Ljava/lang/Object;

    check-cast v11, LX/1DB;

    iget-object v12, v6, Lcom/gbwhatsapp/productinfra/avatar/data/AvatarStickersRepository$fetchAvatarStickerPackAwait$2;->L$0:Ljava/lang/Object;

    check-cast v12, Ljava/lang/Number;

    goto/16 :goto_1

    :cond_0
    invoke-static {}, LX/000;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v7}, LX/0AX;->A01(Ljava/lang/Object;)V

    iget-object v12, v6, Lcom/gbwhatsapp/productinfra/avatar/data/AvatarStickersRepository$fetchAvatarStickerPackAwait$2;->$qplInstanceKey:Ljava/lang/Integer;

    iget-object v11, v6, Lcom/gbwhatsapp/productinfra/avatar/data/AvatarStickersRepository$fetchAvatarStickerPackAwait$2;->this$0:LX/1DB;

    iget-object v14, v6, Lcom/gbwhatsapp/productinfra/avatar/data/AvatarStickersRepository$fetchAvatarStickerPackAwait$2;->$stickerPackDownloadOrigin:Ljava/lang/Integer;

    iget-object v10, v6, Lcom/gbwhatsapp/productinfra/avatar/data/AvatarStickersRepository$fetchAvatarStickerPackAwait$2;->$stableIds:Ljava/util/Set;

    iget-boolean v13, v6, Lcom/gbwhatsapp/productinfra/avatar/data/AvatarStickersRepository$fetchAvatarStickerPackAwait$2;->$defaultPack:Z

    iget-object v9, v6, Lcom/gbwhatsapp/productinfra/avatar/data/AvatarStickersRepository$fetchAvatarStickerPackAwait$2;->$socialStickerUserIds:Ljava/util/List;

    const/16 v23, 0x0

    if-eqz v12, :cond_2

    :try_start_0
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v7

    iget-object v0, v11, LX/1DB;->A05:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Ih;

    sget-object v0, LX/2bG;->A00:LX/2bG;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v13}, LX/000;->A1P(I)Z

    move-result v3

    :try_start_1
    iget-object v2, v1, LX/1Ih;->A01:LX/103;

    iget-object v1, v0, LX/34F;->A00:Ljava/lang/String;

    const v0, 0x151c34d4

    invoke-interface {v2, v0, v7, v1, v3}, LX/103;->markerAnnotate(IILjava/lang/String;Z)V

    :cond_2
    iget-object v0, v11, LX/1DB;->A07:LX/004;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/36f;

    iget-object v0, v11, LX/1DB;->A06:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1DD;

    invoke-virtual {v3}, LX/1DD;->A01()Ljava/lang/String;

    move-result-object v2

    if-eqz v14, :cond_3

    const/4 v1, 0x7

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_3

    sget-object v19, LX/2qN;->A02:LX/2qN;

    goto :goto_0

    :cond_3
    sget-object v19, LX/2qN;->A03:LX/2qN;

    :goto_0
    if-eqz v13, :cond_4

    const/16 v23, 0x1

    :cond_4
    const/4 v0, 0x0

    invoke-static {v10, v0, v9}, LX/1km;->A12(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v1, v7, LX/36f;->A01:LX/4We;

    new-instance v0, LX/3p7;

    move-object/from16 v20, v2

    move-object/from16 v21, v9

    move-object/from16 v22, v10

    move-object/from16 v17, v0

    move-object/from16 v18, v7

    invoke-direct/range {v17 .. v23}, LX/3p7;-><init>(LX/36f;LX/2qN;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;Z)V

    invoke-interface {v1, v0}, LX/4We;->B2T(LX/4Wf;)LX/6z5;

    move-result-object v1

    iput-object v12, v6, Lcom/gbwhatsapp/productinfra/avatar/data/AvatarStickersRepository$fetchAvatarStickerPackAwait$2;->L$0:Ljava/lang/Object;

    iput-object v11, v6, Lcom/gbwhatsapp/productinfra/avatar/data/AvatarStickersRepository$fetchAvatarStickerPackAwait$2;->L$1:Ljava/lang/Object;

    iput-object v3, v6, Lcom/gbwhatsapp/productinfra/avatar/data/AvatarStickersRepository$fetchAvatarStickerPackAwait$2;->L$2:Ljava/lang/Object;

    iput-object v2, v6, Lcom/gbwhatsapp/productinfra/avatar/data/AvatarStickersRepository$fetchAvatarStickerPackAwait$2;->L$3:Ljava/lang/Object;

    iput v4, v6, Lcom/gbwhatsapp/productinfra/avatar/data/AvatarStickersRepository$fetchAvatarStickerPackAwait$2;->label:I

    sget-object v0, LX/1A7;->A01:LX/02m;

    invoke-virtual {v1, v6, v0}, LX/6z5;->Bl1(LX/0A7;LX/02h;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v8, :cond_5

    return-object v8

    :goto_1
    invoke-static {v7}, LX/0AX;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast v7, LX/3Ad;

    invoke-static {v7}, LX/2vh;->A00(LX/3Ad;)LX/2vg;

    move-result-object v1

    instance-of v0, v1, LX/2as;

    if-eqz v0, :cond_8

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "AvatarStickersRepository/fetchAvatarStickerPackAwait/"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v1, LX/2as;

    iget-object v1, v1, LX/2as;->A00:Ljava/lang/Object;

    invoke-static {v1, v2}, LX/1ko;->A1O(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    iget-object v3, v11, LX/1DB;->A02:LX/1C5;

    instance-of v0, v1, LX/2vf;

    if-eqz v0, :cond_6

    check-cast v1, LX/2vf;

    goto :goto_2

    :cond_6
    move-object/from16 v1, v16

    :goto_2
    if-eqz v1, :cond_7

    goto :goto_3

    :cond_7
    const-string v2, "no data"

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unable to identify error for GraphQL result, code: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v7, LX/3Ad;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", raw: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v7, LX/3Ad;->A05:Lorg/json/JSONObject;

    invoke-static {v0, v1}, LX/1ko;->A1O(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    goto :goto_4

    :goto_3
    invoke-static {v1}, LX/1DB;->A00(LX/2vf;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    :goto_4
    invoke-virtual {v3, v4, v5, v2}, LX/1C5;->A02(ILjava/lang/String;Ljava/lang/String;)V

    return-object v16

    :cond_8
    instance-of v0, v1, LX/2at;

    if-eqz v0, :cond_e

    check-cast v1, LX/2at;

    iget-object v15, v1, LX/2at;->A00:Ljava/lang/Object;

    check-cast v15, LX/3Y8;

    if-eqz v15, :cond_d

    iget-object v14, v15, LX/3Y8;->A09:Ljava/util/List;

    if-nez v2, :cond_9

    iget-object v2, v15, LX/3Y8;->A01:Ljava/lang/String;

    iget-object v0, v3, LX/1DD;->A01:LX/00e;

    invoke-static {v0}, LX/1ko;->A0H(LX/00e;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "pref_avatar_art_pending_revision"

    invoke-static {v1, v0, v2}, LX/1kj;->A15(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "AvatarStickersRepository/fetchAvatarStickerPackAwait/received empty stickers list"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v1, v11, LX/1DB;->A02:LX/1C5;

    const-string v0, "received empty stickers"

    invoke-virtual {v1, v4, v5, v0}, LX/1C5;->A02(ILjava/lang/String;Ljava/lang/String;)V

    return-object v16

    :cond_a
    if-eqz v12, :cond_b

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v0, v11, LX/1DB;->A05:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Ih;

    const-string v0, "avatar_stickerpack_generated"

    invoke-virtual {v1, v2, v0}, LX/1Ih;->A01(ILjava/lang/String;)V

    :cond_b
    iget-object v0, v11, LX/1DB;->A08:LX/004;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/3SO;

    iget-object v10, v15, LX/3Y8;->A04:Ljava/lang/String;

    iget-object v9, v15, LX/3Y8;->A05:Ljava/lang/String;

    iget-object v8, v15, LX/3Y8;->A02:Ljava/lang/String;

    iget-object v7, v15, LX/3Y8;->A06:Ljava/lang/String;

    iget-object v3, v15, LX/3Y8;->A08:Ljava/lang/String;

    iget-object v2, v15, LX/3Y8;->A07:Ljava/lang/String;

    iget-object v1, v15, LX/3Y8;->A03:Ljava/lang/String;

    iget-object v0, v15, LX/3Y8;->A00:LX/3Y7;

    move-object/from16 v19, v10

    move-object/from16 v20, v9

    move-object/from16 v21, v8

    move-object/from16 v22, v7

    move-object/from16 v23, v3

    move-object/from16 v24, v2

    move-object/from16 v25, v1

    move-object/from16 v26, v14

    move-object/from16 v17, v13

    move-object/from16 v18, v0

    invoke-virtual/range {v17 .. v26}, LX/3SO;->A02(LX/3Y7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/3Hg;

    move-result-object v3

    if-eqz v12, :cond_c

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v0, v11, LX/1DB;->A05:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Ih;

    const-string v0, "avatar_stickerpack_mapped"

    invoke-virtual {v1, v2, v0}, LX/1Ih;->A01(ILjava/lang/String;)V

    :cond_c
    return-object v3

    :cond_d
    return-object v16

    :cond_e
    invoke-static {}, LX/1kg;->A17()LX/0k1;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/1kg;->A19(Ljava/lang/Throwable;)LX/03N;

    move-result-object v0

    iget-object v1, v6, Lcom/gbwhatsapp/productinfra/avatar/data/AvatarStickersRepository$fetchAvatarStickerPackAwait$2;->this$0:LX/1DB;

    iget-object v3, v0, LX/03N;->exception:Ljava/lang/Throwable;

    if-nez v3, :cond_f

    return-object v0

    :cond_f
    const-string v0, "AvatarStickersRepository/fetchAvatarStickerPackAwait/unable to fetch sticker pack"

    invoke-static {v0, v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, v1, LX/1DB;->A02:LX/1C5;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "unhandled error ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/1kq;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v4, v5, v0}, LX/1C5;->A02(ILjava/lang/String;Ljava/lang/String;)V

    return-object v16
.end method
