.class public final Lcom/gbwhatsapp/expressionstray/emoji/data/EmojiExpressionsDataSource$getEmojiItems$2;
.super LX/0AB;
.source ""

# interfaces
.implements LX/03j;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gbwhatsapp.expressionstray.emoji.data.EmojiExpressionsDataSource$getEmojiItems$2"
    f = "EmojiExpressionsDataSource.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $isMediaComposer:Z

.field public final synthetic $qplInstanceKey:Ljava/lang/Integer;

.field public label:I

.field public final synthetic this$0:LX/3OW;


# direct methods
.method public constructor <init>(LX/3OW;Ljava/lang/Integer;LX/0A7;Z)V
    .locals 1

    iput-object p1, p0, Lcom/gbwhatsapp/expressionstray/emoji/data/EmojiExpressionsDataSource$getEmojiItems$2;->this$0:LX/3OW;

    iput-boolean p4, p0, Lcom/gbwhatsapp/expressionstray/emoji/data/EmojiExpressionsDataSource$getEmojiItems$2;->$isMediaComposer:Z

    iput-object p2, p0, Lcom/gbwhatsapp/expressionstray/emoji/data/EmojiExpressionsDataSource$getEmojiItems$2;->$qplInstanceKey:Ljava/lang/Integer;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0AB;-><init>(ILX/0A7;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0A7;)LX/0A7;
    .locals 4

    iget-object v3, p0, Lcom/gbwhatsapp/expressionstray/emoji/data/EmojiExpressionsDataSource$getEmojiItems$2;->this$0:LX/3OW;

    iget-boolean v2, p0, Lcom/gbwhatsapp/expressionstray/emoji/data/EmojiExpressionsDataSource$getEmojiItems$2;->$isMediaComposer:Z

    iget-object v1, p0, Lcom/gbwhatsapp/expressionstray/emoji/data/EmojiExpressionsDataSource$getEmojiItems$2;->$qplInstanceKey:Ljava/lang/Integer;

    new-instance v0, Lcom/gbwhatsapp/expressionstray/emoji/data/EmojiExpressionsDataSource$getEmojiItems$2;

    invoke-direct {v0, v3, v1, p2, v2}, Lcom/gbwhatsapp/expressionstray/emoji/data/EmojiExpressionsDataSource$getEmojiItems$2;-><init>(LX/3OW;Ljava/lang/Integer;LX/0A7;Z)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/0A9;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0A9;)LX/0A7;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/expressionstray/emoji/data/EmojiExpressionsDataSource$getEmojiItems$2;

    sget-object v0, LX/0AT;->A00:LX/0AT;

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/expressionstray/emoji/data/EmojiExpressionsDataSource$getEmojiItems$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v8, p0

    iget v0, v8, Lcom/gbwhatsapp/expressionstray/emoji/data/EmojiExpressionsDataSource$getEmojiItems$2;->label:I

    if-nez v0, :cond_f

    invoke-static/range {p1 .. p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    iget-object v0, v8, Lcom/gbwhatsapp/expressionstray/emoji/data/EmojiExpressionsDataSource$getEmojiItems$2;->this$0:LX/3OW;

    iget-object v1, v0, LX/3OW;->A03:LX/3Gh;

    iget-object v0, v1, LX/3Gh;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v4

    iget-object v1, v1, LX/3Gh;->A01:LX/103;

    const v0, 0x296b191a

    invoke-interface {v1, v0, v4}, LX/103;->markerStart(II)V

    iget-object v0, v8, Lcom/gbwhatsapp/expressionstray/emoji/data/EmojiExpressionsDataSource$getEmojiItems$2;->this$0:LX/3OW;

    iget-object v1, v0, LX/3OW;->A03:LX/3Gh;

    const/4 v11, 0x0

    const/4 v5, 0x0

    const-string v0, "emoji_fetching_start"

    invoke-virtual {v1, v4, v0, v11}, LX/3Gh;->A00(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, v8, Lcom/gbwhatsapp/expressionstray/emoji/data/EmojiExpressionsDataSource$getEmojiItems$2;->this$0:LX/3OW;

    iget-object v1, v0, LX/3OW;->A04:LX/0z0;

    const/16 v0, 0x1fa9

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v16

    iget-object v1, v8, Lcom/gbwhatsapp/expressionstray/emoji/data/EmojiExpressionsDataSource$getEmojiItems$2;->this$0:LX/3OW;

    iget-boolean v0, v8, Lcom/gbwhatsapp/expressionstray/emoji/data/EmojiExpressionsDataSource$getEmojiItems$2;->$isMediaComposer:Z

    if-eqz v0, :cond_1

    iget-object v1, v1, LX/3OW;->A05:LX/2Wt;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/2Wt;->A0D(I)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4aA;

    instance-of v0, v1, LX/3ns;

    if-eqz v0, :cond_0

    check-cast v1, LX/3ns;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/3ns;->A00:LX/3QG;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/3QG;->A00:[I

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, v1, LX/3OW;->A00:LX/2Ws;

    invoke-virtual {v0}, LX/3Lp;->A05()Ljava/util/ArrayList;

    move-result-object v9

    invoke-static {v9}, LX/00D;->A0A(Ljava/lang/Object;)V

    :cond_2
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v12, 0x1

    xor-int/lit8 v15, v0, 0x1

    iget-object v0, v8, Lcom/gbwhatsapp/expressionstray/emoji/data/EmojiExpressionsDataSource$getEmojiItems$2;->this$0:LX/3OW;

    iget-object v1, v0, LX/3OW;->A03:LX/3Gh;

    const-string v0, "load_emoji_pages_start"

    invoke-virtual {v1, v4, v0, v11}, LX/3Gh;->A00(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, v8, Lcom/gbwhatsapp/expressionstray/emoji/data/EmojiExpressionsDataSource$getEmojiItems$2;->this$0:LX/3OW;

    iget-object v0, v0, LX/3OW;->A04:LX/0z0;

    invoke-static {v0}, LX/3NO;->A00(LX/0z0;)[LX/39G;

    const/16 v3, 0x8

    add-int/2addr v3, v15

    iget-object v0, v8, Lcom/gbwhatsapp/expressionstray/emoji/data/EmojiExpressionsDataSource$getEmojiItems$2;->this$0:LX/3OW;

    iget-object v1, v0, LX/3OW;->A03:LX/3Gh;

    const-string v0, "load_emoji_pages_end"

    invoke-virtual {v1, v4, v0, v11}, LX/3Gh;->A00(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v7

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v6

    if-eqz v15, :cond_7

    iget-object v0, v8, Lcom/gbwhatsapp/expressionstray/emoji/data/EmojiExpressionsDataSource$getEmojiItems$2;->this$0:LX/3OW;

    iget-object v1, v0, LX/3OW;->A03:LX/3Gh;

    const-string v0, "load_recent_emojis_start"

    invoke-virtual {v1, v4, v0, v11}, LX/3Gh;->A00(ILjava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f080b8f

    const v2, 0x7f120bdf

    const-string v1, "recents"

    new-instance v10, LX/3KJ;

    invoke-direct {v10, v0, v2, v1, v12}, LX/3KJ;-><init>(IILjava/lang/String;Z)V

    invoke-virtual {v7, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/2MV;

    invoke-direct {v0, v10, v1, v2}, LX/2MV;-><init>(LX/3KJ;Ljava/lang/String;I)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [I

    iget-object v0, v8, Lcom/gbwhatsapp/expressionstray/emoji/data/EmojiExpressionsDataSource$getEmojiItems$2;->this$0:LX/3OW;

    iget-object v2, v0, LX/3OW;->A01:LX/1IW;

    if-eqz v16, :cond_5

    invoke-static {v9}, LX/3Ut;->A02([I)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v9}, LX/3Ut;->A03([I)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_4

    :cond_3
    const/4 v0, 0x1

    :cond_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v20

    :goto_2
    new-instance v0, LX/2MW;

    move-object/from16 v23, v9

    move-object/from16 v18, v2

    move-object/from16 v19, v10

    move-object/from16 v21, v11

    move-object/from16 v22, v9

    move-object/from16 v17, v0

    invoke-direct/range {v17 .. v23}, LX/2MW;-><init>(LX/1IW;LX/3KJ;Ljava/lang/Boolean;Ljava/lang/Integer;[I[I)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    const/16 v20, 0x0

    goto :goto_2

    :cond_6
    iget-object v0, v8, Lcom/gbwhatsapp/expressionstray/emoji/data/EmojiExpressionsDataSource$getEmojiItems$2;->this$0:LX/3OW;

    iget-object v2, v0, LX/3OW;->A03:LX/3Gh;

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "load_recent_emojis_end"

    invoke-virtual {v2, v4, v0, v1}, LX/3Gh;->A00(ILjava/lang/String;Ljava/lang/String;)V

    :cond_7
    move v9, v15

    :goto_3
    if-ge v9, v3, :cond_e

    iget-object v0, v8, Lcom/gbwhatsapp/expressionstray/emoji/data/EmojiExpressionsDataSource$getEmojiItems$2;->this$0:LX/3OW;

    iget-object v2, v0, LX/3OW;->A03:LX/3Gh;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v10, "load_emoji_section_"

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "_start"

    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v4, v0, v5}, LX/3Gh;->A00(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, v8, Lcom/gbwhatsapp/expressionstray/emoji/data/EmojiExpressionsDataSource$getEmojiItems$2;->this$0:LX/3OW;

    iget-object v0, v0, LX/3OW;->A04:LX/0z0;

    invoke-static {v0}, LX/3NO;->A00(LX/0z0;)[LX/39G;

    move-result-object v1

    sub-int v0, v9, v15

    aget-object v12, v1, v0

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v13, "page_"

    invoke-static {v13, v0, v9}, LX/000;->A0n(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v14

    iget-object v0, v8, Lcom/gbwhatsapp/expressionstray/emoji/data/EmojiExpressionsDataSource$getEmojiItems$2;->this$0:LX/3OW;

    iget-object v1, v0, LX/3OW;->A07:Ljava/util/Map;

    iget v0, v12, LX/39G;->A00:I

    invoke-static {v0}, LX/1kg;->A0y(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A0A(Ljava/lang/Object;)V

    invoke-static {v0}, LX/000;->A0K(Ljava/lang/Object;)I

    move-result v1

    iget v2, v12, LX/39G;->A02:I

    const/4 v0, 0x0

    new-instance v11, LX/3KJ;

    invoke-direct {v11, v1, v2, v14, v0}, LX/3KJ;-><init>(IILjava/lang/String;Z)V

    invoke-virtual {v7, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v13, v0, v9}, LX/000;->A0n(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/2MV;

    invoke-direct {v0, v11, v1, v2}, LX/2MV;-><init>(LX/3KJ;Ljava/lang/String;I)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v12, LX/39G;->A03:LX/0uo;

    invoke-virtual {v0}, LX/0uo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    iget-object v2, v8, Lcom/gbwhatsapp/expressionstray/emoji/data/EmojiExpressionsDataSource$getEmojiItems$2;->this$0:LX/3OW;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_4
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3QG;

    iget-object v1, v0, LX/3QG;->A00:[I

    move-object/from16 v23, v1

    invoke-static {v1}, LX/3Ut;->A02([I)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v2, LX/3OW;->A06:LX/0xV;

    invoke-static {v0, v1}, LX/3U8;->A04(LX/0xV;[I)[I

    move-result-object v23

    :goto_5
    invoke-static/range {v23 .. v23}, LX/00D;->A07(Ljava/lang/Object;)V

    :cond_8
    iget-object v12, v2, LX/3OW;->A01:LX/1IW;

    if-eqz v16, :cond_b

    invoke-static {v1}, LX/3Ut;->A02([I)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {v1}, LX/3Ut;->A03([I)Z

    move-result v13

    const/4 v0, 0x0

    if-eqz v13, :cond_a

    :cond_9
    const/4 v0, 0x1

    :cond_a
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v20

    :goto_6
    new-instance v0, LX/2MW;

    move-object/from16 v18, v12

    move-object/from16 v19, v11

    move-object/from16 v21, v5

    move-object/from16 v22, v1

    move-object/from16 v17, v0

    invoke-direct/range {v17 .. v23}, LX/2MW;-><init>(LX/1IW;LX/3KJ;Ljava/lang/Boolean;Ljava/lang/Integer;[I[I)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_b
    const/16 v20, 0x0

    goto :goto_6

    :cond_c
    invoke-static {v1}, LX/3Ut;->A03([I)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v2, LX/3OW;->A06:LX/0xV;

    invoke-static {v0, v1}, LX/3U8;->A05(LX/0xV;[I)[I

    move-result-object v23

    goto :goto_5

    :cond_d
    iget-object v0, v8, Lcom/gbwhatsapp/expressionstray/emoji/data/EmojiExpressionsDataSource$getEmojiItems$2;->this$0:LX/3OW;

    iget-object v2, v0, LX/3OW;->A03:LX/3Gh;

    invoke-static {v10}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "_end"

    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v4, v0, v5}, LX/3Gh;->A00(ILjava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_3

    :cond_e
    iget-object v0, v8, Lcom/gbwhatsapp/expressionstray/emoji/data/EmojiExpressionsDataSource$getEmojiItems$2;->$qplInstanceKey:Ljava/lang/Integer;

    new-instance v3, LX/2MQ;

    invoke-direct {v3, v0, v7, v6}, LX/2MQ;-><init>(Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;)V

    iget-object v2, v8, Lcom/gbwhatsapp/expressionstray/emoji/data/EmojiExpressionsDataSource$getEmojiItems$2;->this$0:LX/3OW;

    iget-object v1, v2, LX/3OW;->A03:LX/3Gh;

    const-string v0, "emoji_fetching_end"

    invoke-virtual {v1, v4, v0, v5}, LX/3Gh;->A00(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/3OW;->A03:LX/3Gh;

    sget-object v0, LX/2qY;->A04:LX/2qY;

    invoke-virtual {v1, v0, v4}, LX/3Gh;->A01(LX/2qY;I)V

    return-object v3

    :cond_f
    invoke-static {}, LX/000;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
