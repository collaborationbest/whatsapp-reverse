.class public final Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel$fetchWhatsAppStoreStickers$1$1;
.super LX/0AB;
.source ""

# interfaces
.implements LX/03j;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gbwhatsapp.expressionstray.stickers.StickerExpressionsViewModel$fetchWhatsAppStoreStickers$1$1"
    f = "StickerExpressionsViewModel.kt"
    i = {
        0x0,
        0x1,
        0x2,
        0x2
    }
    l = {
        0x1e7,
        0x1f1,
        0x200,
        0x20e
    }
    m = "invokeSuspend"
    n = {
        "startTime",
        "startTime",
        "stickersFromJsonArray",
        "startTime"
    }
    s = {
        "J$0",
        "J$0",
        "L$0",
        "J$0"
    }
.end annotation


# instance fields
.field public final synthetic $emojis:Ljava/util/Set;

.field public final synthetic $localResults:Ljava/util/List;

.field public J$0:J

.field public L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel;Ljava/util/List;Ljava/util/Set;LX/0A7;)V
    .locals 1

    iput-object p1, p0, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel$fetchWhatsAppStoreStickers$1$1;->this$0:Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel;

    iput-object p3, p0, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel$fetchWhatsAppStoreStickers$1$1;->$emojis:Ljava/util/Set;

    iput-object p2, p0, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel$fetchWhatsAppStoreStickers$1$1;->$localResults:Ljava/util/List;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/0AB;-><init>(ILX/0A7;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0A7;)LX/0A7;
    .locals 4

    iget-object v3, p0, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel$fetchWhatsAppStoreStickers$1$1;->this$0:Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel;

    iget-object v2, p0, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel$fetchWhatsAppStoreStickers$1$1;->$emojis:Ljava/util/Set;

    iget-object v1, p0, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel$fetchWhatsAppStoreStickers$1$1;->$localResults:Ljava/util/List;

    new-instance v0, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel$fetchWhatsAppStoreStickers$1$1;

    invoke-direct {v0, v3, v1, v2, p2}, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel$fetchWhatsAppStoreStickers$1$1;-><init>(Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel;Ljava/util/List;Ljava/util/Set;LX/0A7;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/0A9;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0A9;)LX/0A7;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel$fetchWhatsAppStoreStickers$1$1;

    sget-object v0, LX/0AT;->A00:LX/0AT;

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel$fetchWhatsAppStoreStickers$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 48

    sget-object v11, LX/0AY;->A02:LX/0AY;

    move-object/from16 v0, p0

    iget v2, v0, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel$fetchWhatsAppStoreStickers$1$1;->label:I

    const/4 v6, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v6, :cond_2

    const/4 v1, 0x3

    if-eq v2, v1, :cond_1

    const/4 v0, 0x4

    if-ne v2, v0, :cond_16

    invoke-static/range {p1 .. p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0

    :cond_1
    iget-wide v7, v0, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel$fetchWhatsAppStoreStickers$1$1;->J$0:J

    iget-object v4, v0, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel$fetchWhatsAppStoreStickers$1$1;->L$0:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    goto/16 :goto_c

    :cond_2
    iget-wide v7, v0, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel$fetchWhatsAppStoreStickers$1$1;->J$0:J

    goto/16 :goto_a

    :cond_3
    iget-wide v7, v0, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel$fetchWhatsAppStoreStickers$1$1;->J$0:J

    goto :goto_1

    :cond_4
    invoke-static/range {p1 .. p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel$fetchWhatsAppStoreStickers$1$1;->this$0:Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    :try_start_0
    iget-object v1, v1, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel;->A0E:LX/33K;

    iget-object v2, v1, LX/33K;->A00:LX/0z0;

    const/16 v1, 0x152f

    invoke-static {v2, v1}, LX/1kg;->A05(LX/0yz;I)J

    move-result-wide v1

    iput-wide v7, v0, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel$fetchWhatsAppStoreStickers$1$1;->J$0:J

    iput v5, v0, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel$fetchWhatsAppStoreStickers$1$1;->label:I

    invoke-static {v0, v1, v2}, LX/0Y6;->A00(LX/0A7;J)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_5

    goto/16 :goto_e

    :goto_1
    invoke-static/range {p1 .. p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    :cond_5
    iget-object v3, v0, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel$fetchWhatsAppStoreStickers$1$1;->$emojis:Ljava/util/Set;

    iget-object v1, v0, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel$fetchWhatsAppStoreStickers$1$1;->this$0:Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel;

    iget-object v1, v1, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel;->A0E:LX/33K;

    iget-object v2, v1, LX/33K;->A00:LX/0z0;

    const/16 v1, 0x152d

    invoke-virtual {v2, v1}, LX/0yz;->A07(I)I

    move-result v1

    invoke-static {v3, v1}, LX/03z;->A0a(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v4

    const-string v2, ","

    const/4 v10, 0x0

    const/4 v3, 0x0

    const-string v1, ""

    invoke-static {v2, v1, v1, v4, v10}, LX/03z;->A0Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;LX/02t;)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/0vp;->A0A:Ljava/lang/String;

    invoke-static {v2, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v0, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel$fetchWhatsAppStoreStickers$1$1;->this$0:Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel;

    iget-object v4, v1, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel;->A0F:LX/39F;

    invoke-static {v2}, LX/00D;->A0A(Ljava/lang/Object;)V

    const-string v15, " / "

    invoke-static {v2, v3}, LX/00D;->A0C(Ljava/lang/Object;I)V

    new-instance v24, Lorg/json/JSONArray;

    invoke-direct/range {v24 .. v24}, Lorg/json/JSONArray;-><init>()V

    const/4 v13, 0x0
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    :try_start_1
    const-string v9, "https://static.whatsapp.net/wa/static/sticker?cat=sticker_search&terms=%s&country=%s"

    new-array v12, v6, [Ljava/lang/Object;

    aput-object v2, v12, v3

    iget-object v1, v4, LX/39F;->A01:LX/0xF;

    invoke-virtual {v1}, LX/0xF;->A0G()V

    iget-object v1, v1, LX/0xF;->A00:Lcom/gbwhatsapp/Me;

    if-eqz v1, :cond_6

    iget-object v2, v1, Lcom/gbwhatsapp/Me;->cc:Ljava/lang/String;

    iget-object v1, v1, Lcom/gbwhatsapp/Me;->number:Ljava/lang/String;

    invoke-static {v2, v1}, LX/1ND;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_7

    :cond_6
    const-string v1, "GB"

    :cond_7
    aput-object v1, v12, v5

    invoke-static {v12, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v9, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/00D;->A07(Ljava/lang/Object;)V

    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x9

    invoke-static {v1}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v12

    const-string v1, "null cannot be cast to non-null type java.net.HttpURLConnection"

    invoke-static {v12, v1}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, Ljava/net/HttpURLConnection;

    invoke-virtual {v12}, Ljava/net/URLConnection;->connect()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    invoke-virtual {v2}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object v13

    new-instance v9, Ljava/io/BufferedInputStream;

    invoke-direct {v9, v13}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    :try_start_3
    new-instance v1, Ljava/io/InputStreamReader;

    invoke-direct {v1, v9}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    new-instance v14, Ljava/io/BufferedReader;

    invoke-direct {v14, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-static {v14}, LX/0R8;->A00(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {v14}, Ljava/io/Reader;->close()V

    invoke-virtual {v2}, Ljava/lang/String;->length()I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    move-result v1

    invoke-static {v1}, LX/000;->A1R(I)Z

    move-result v1

    if-eqz v1, :cond_8

    :try_start_6
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    move-object/from16 v24, v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :cond_8
    :try_start_7
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V

    if-eqz v13, :cond_a

    goto :goto_3
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :catchall_0
    move-exception v2

    :try_start_8
    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catchall_1
    move-exception v1

    :try_start_9
    invoke-static {v14, v2}, LX/0R7;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catchall_2
    move-exception v2

    :try_start_a
    throw v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :catchall_3
    move-exception v1

    :try_start_b
    invoke-static {v9, v2}, LX/0R7;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :catch_0
    move-exception v14

    goto :goto_2

    :catchall_4
    move-exception v1

    move-object v12, v10

    goto/16 :goto_d

    :catch_1
    move-exception v14

    move-object v12, v10

    :goto_2
    :try_start_c
    iget-object v9, v4, LX/39F;->A00:LX/0xC;

    const-string v4, "globalSearchProvider/query/error"

    invoke-static {v14}, LX/1kl;->A1G(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v4, v1, v3}, LX/0xC;->A0E(Ljava/lang/String;Ljava/lang/String;Z)V

    if-eqz v13, :cond_9
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :try_start_d
    invoke-virtual {v13}, Ljava/io/InputStream;->close()V

    :cond_9
    if-eqz v12, :cond_b

    goto :goto_4

    :goto_3
    invoke-virtual {v13}, Ljava/io/InputStream;->close()V

    :cond_a
    :goto_4
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_b
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    iget-object v1, v0, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel$fetchWhatsAppStoreStickers$1$1;->this$0:Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel;

    iget-object v14, v1, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel;->A0F:LX/39F;

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual/range {v24 .. v24}, Lorg/json/JSONArray;->length()I

    move-result v9

    iget-object v1, v14, LX/39F;->A02:LX/33K;

    iget-object v2, v1, LX/33K;->A00:LX/0z0;

    const/16 v1, 0x1530

    invoke-virtual {v2, v1}, LX/0yz;->A07(I)I

    move-result v1

    invoke-static {v9, v1}, Ljava/lang/Math;->min(II)I

    move-result v23

    const/4 v2, 0x0

    :goto_5
    move/from16 v1, v23

    if-ge v2, v1, :cond_f

    move-object/from16 v1, v24

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v15

    iget-object v12, v14, LX/39F;->A03:LX/1an;

    invoke-static {v15}, LX/00D;->A0A(Ljava/lang/Object;)V

    invoke-static {v15, v3}, LX/00D;->A0C(Ljava/lang/Object;I)V
    :try_end_d
    .catch Ljava/util/concurrent/CancellationException; {:try_start_d .. :try_end_d} :catch_5
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_4

    :try_start_e
    const-string v1, "media-key"

    invoke-virtual {v15, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    const-string v1, "file-hash"

    invoke-virtual {v15, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v1, "enc-file-hash"

    invoke-virtual {v15, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    const-string v1, "direct-path"

    invoke-virtual {v15, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    const-string v1, "file-size"

    invoke-virtual {v15, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v19

    const-string v1, "mimetype"

    invoke-virtual {v15, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v1, "height"

    invoke-virtual {v15, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v18

    const-string v1, "width"

    invoke-virtual {v15, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v17

    const-string v1, "sticker-pack-id"

    invoke-static {v1, v15, v3}, LX/3MQ;->A00(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    move-result-object v16
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_e .. :try_end_e} :catch_5

    :try_start_f
    iget-object v1, v12, LX/1an;->A00:LX/1CE;

    invoke-virtual {v1, v9, v13}, LX/1CE;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v12

    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    move-result v1

    if-ne v1, v5, :cond_c

    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v12

    :goto_6
    new-instance v1, LX/3YH;

    move-object/from16 v27, v10

    move-object/from16 v28, v10

    move-object/from16 v29, v10

    move-object/from16 v30, v10

    move-object/from16 v31, v10

    move-object/from16 v32, v10

    move-object/from16 v33, v10

    move-object/from16 v34, v10

    move-object/from16 v35, v10

    move-object/from16 v36, v10

    move-object/from16 v37, v10

    move-object/from16 v38, v10

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    move-object/from16 v25, v1

    move-object/from16 v26, v10

    invoke-direct/range {v25 .. v47}, LX/3YH;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;IIIZZZZZZ)V

    move-object/from16 v15, v22

    iput-object v15, v1, LX/3YH;->A0C:Ljava/lang/String;

    move-object/from16 v15, v21

    iput-object v15, v1, LX/3YH;->A09:Ljava/lang/String;

    iput-object v9, v1, LX/3YH;->A0B:Ljava/lang/String;

    iput-object v9, v1, LX/3YH;->A0E:Ljava/lang/String;

    move-object/from16 v9, v20

    iput-object v9, v1, LX/3YH;->A07:Ljava/lang/String;

    move/from16 v9, v19

    iput v9, v1, LX/3YH;->A00:I

    iput-object v13, v1, LX/3YH;->A0D:Ljava/lang/String;

    move/from16 v9, v18

    iput v9, v1, LX/3YH;->A02:I

    move/from16 v9, v17

    iput v9, v1, LX/3YH;->A03:I

    move-object/from16 v9, v16

    iput-object v9, v1, LX/3YH;->A0G:Ljava/lang/String;

    goto :goto_7

    :cond_c
    move-object v12, v10

    goto :goto_6

    :goto_7
    if-eqz v12, :cond_d

    iput-object v12, v1, LX/3YH;->A0A:Ljava/lang/String;

    iput v5, v1, LX/3YH;->A01:I

    goto :goto_9
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_f .. :try_end_f} :catch_5

    :catch_2
    move-exception v12

    goto :goto_8

    :catch_3
    move-exception v12

    :goto_8
    :try_start_10
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v1, "StickerMaker/createStickerFromJsonObject/couldn\'t parse json object "

    invoke-static {v12, v1, v9}, LX/1kq;->A1E(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    move-object v1, v10

    :cond_d
    :goto_9
    if-eqz v1, :cond_e

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_e
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_5

    :cond_f
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_11

    iget-object v3, v0, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel$fetchWhatsAppStoreStickers$1$1;->this$0:Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel;

    iget-object v2, v0, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel$fetchWhatsAppStoreStickers$1$1;->$localResults:Ljava/util/List;

    sget-object v1, LX/0A6;->A00:LX/0A6;

    iput-wide v7, v0, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel$fetchWhatsAppStoreStickers$1$1;->J$0:J

    iput v6, v0, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel$fetchWhatsAppStoreStickers$1$1;->label:I

    invoke-static {v3, v2, v1, v10, v0}, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel;->A06(Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel;Ljava/util/List;Ljava/util/List;Ljava/util/List;LX/0A7;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_10

    goto/16 :goto_f

    :goto_a
    invoke-static/range {p1 .. p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    :cond_10
    iget-object v12, v0, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel$fetchWhatsAppStoreStickers$1$1;->this$0:Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel;

    const-wide/16 v1, 0x0

    new-instance v13, Ljava/lang/Long;

    invoke-direct {v13, v1, v2}, Ljava/lang/Long;-><init>(J)V

    const/16 v17, 0x1

    const/4 v14, 0x2

    move-wide v15, v7

    invoke-static/range {v12 .. v17}, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel;->A0A(Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel;Ljava/lang/Long;IJZ)V

    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0

    :cond_11
    iget-object v2, v0, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel$fetchWhatsAppStoreStickers$1$1;->$emojis:Ljava/util/Set;

    new-array v1, v3, [LX/3QG;

    invoke-interface {v2, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LX/3QG;

    invoke-static {v1}, LX/2wH;->A00([LX/3QG;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4}, LX/1kp;->A0i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-static {v2}, LX/1kh;->A0u(Ljava/util/Iterator;)LX/3YH;

    move-result-object v1

    iput-object v3, v1, LX/3YH;->A08:Ljava/lang/String;

    iput-boolean v5, v1, LX/3YH;->A0M:Z

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_12
    iget-object v3, v0, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel$fetchWhatsAppStoreStickers$1$1;->this$0:Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel;

    iget-object v2, v0, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel$fetchWhatsAppStoreStickers$1$1;->$localResults:Ljava/util/List;

    iput-object v4, v0, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel$fetchWhatsAppStoreStickers$1$1;->L$0:Ljava/lang/Object;

    iput-wide v7, v0, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel$fetchWhatsAppStoreStickers$1$1;->J$0:J

    const/4 v1, 0x3

    iput v1, v0, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel$fetchWhatsAppStoreStickers$1$1;->label:I

    invoke-static {v3, v2, v6, v10, v0}, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel;->A06(Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel;Ljava/util/List;Ljava/util/List;Ljava/util/List;LX/0A7;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_13

    goto :goto_10

    :goto_c
    invoke-static/range {p1 .. p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    :cond_13
    iget-object v12, v0, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel$fetchWhatsAppStoreStickers$1$1;->this$0:Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    int-to-long v1, v1

    new-instance v13, Ljava/lang/Long;

    invoke-direct {v13, v1, v2}, Ljava/lang/Long;-><init>(J)V

    const/4 v14, 0x2

    const/16 v17, 0x1

    move-wide v15, v7

    invoke-static/range {v12 .. v17}, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel;->A0A(Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel;Ljava/lang/Long;IJZ)V

    goto/16 :goto_0
    :try_end_10
    .catch Ljava/util/concurrent/CancellationException; {:try_start_10 .. :try_end_10} :catch_5
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_4

    :catchall_5
    move-exception v1

    :goto_d
    if-eqz v13, :cond_14

    :try_start_11
    invoke-virtual {v13}, Ljava/io/InputStream;->close()V

    :cond_14
    if-eqz v12, :cond_15

    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_15
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    throw v1
    :try_end_11
    .catch Ljava/util/concurrent/CancellationException; {:try_start_11 .. :try_end_11} :catch_5
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_4

    :catch_4
    move-exception v3

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "StickerExpressionsViewModel/fetchDynamicStickers/error = "

    invoke-static {v3, v1, v2}, LX/1kq;->A1E(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, v0, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel$fetchWhatsAppStoreStickers$1$1;->this$0:Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel;

    const/4 v1, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x2

    move-wide v3, v7

    invoke-static/range {v0 .. v5}, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel;->A0A(Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel;Ljava/lang/Long;IJZ)V

    goto/16 :goto_0

    :catch_5
    move-exception v3

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "StickerExpressionsViewModel/fetchDynamicStickers/cancel = "

    invoke-static {v3, v1, v2}, LX/1kq;->A1E(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, v0, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel$fetchWhatsAppStoreStickers$1$1;->this$0:Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel;

    iget-object v1, v1, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel;->A0h:LX/04I;

    invoke-interface {v1}, LX/04I;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, LX/2NF;

    if-eqz v1, :cond_0

    iget-object v5, v0, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel$fetchWhatsAppStoreStickers$1$1;->this$0:Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel;

    iget-object v4, v0, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel$fetchWhatsAppStoreStickers$1$1;->$localResults:Ljava/util/List;

    sget-object v3, LX/0A6;->A00:LX/0A6;

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel$fetchWhatsAppStoreStickers$1$1;->L$0:Ljava/lang/Object;

    const/4 v1, 0x4

    iput v1, v0, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel$fetchWhatsAppStoreStickers$1$1;->label:I

    invoke-static {v5, v4, v3, v2, v0}, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel;->A06(Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel;Ljava/util/List;Ljava/util/List;Ljava/util/List;LX/0A7;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_0

    return-object v11

    :cond_16
    invoke-static {}, LX/000;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :goto_e
    return-object v11

    :goto_f
    return-object v11

    :goto_10
    return-object v11
.end method
