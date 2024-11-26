.class public final Lcom/whatsapp/stickers/info/bottomsheet/StickerInfoViewModel$getStickerInfoOption$1$1;
.super LX/0AB;
.source ""

# interfaces
.implements LX/03j;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.stickers.info.bottomsheet.StickerInfoViewModel$getStickerInfoOption$1$1"
    f = "StickerInfoViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $fromMe:Z

.field public final synthetic $origin:LX/2qq;

.field public final synthetic $sticker:LX/3YH;

.field public final synthetic $stickerInfo:LX/3Qv;

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/stickers/info/bottomsheet/StickerInfoViewModel;


# direct methods
.method public constructor <init>(LX/3YH;LX/3Qv;LX/2qq;Lcom/whatsapp/stickers/info/bottomsheet/StickerInfoViewModel;LX/0A7;Z)V
    .locals 1

    iput-object p4, p0, Lcom/whatsapp/stickers/info/bottomsheet/StickerInfoViewModel$getStickerInfoOption$1$1;->this$0:Lcom/whatsapp/stickers/info/bottomsheet/StickerInfoViewModel;

    iput-boolean p6, p0, Lcom/whatsapp/stickers/info/bottomsheet/StickerInfoViewModel$getStickerInfoOption$1$1;->$fromMe:Z

    iput-object p1, p0, Lcom/whatsapp/stickers/info/bottomsheet/StickerInfoViewModel$getStickerInfoOption$1$1;->$sticker:LX/3YH;

    iput-object p2, p0, Lcom/whatsapp/stickers/info/bottomsheet/StickerInfoViewModel$getStickerInfoOption$1$1;->$stickerInfo:LX/3Qv;

    iput-object p3, p0, Lcom/whatsapp/stickers/info/bottomsheet/StickerInfoViewModel$getStickerInfoOption$1$1;->$origin:LX/2qq;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/0AB;-><init>(ILX/0A7;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0A7;)LX/0A7;
    .locals 7

    iget-object v4, p0, Lcom/whatsapp/stickers/info/bottomsheet/StickerInfoViewModel$getStickerInfoOption$1$1;->this$0:Lcom/whatsapp/stickers/info/bottomsheet/StickerInfoViewModel;

    iget-boolean v6, p0, Lcom/whatsapp/stickers/info/bottomsheet/StickerInfoViewModel$getStickerInfoOption$1$1;->$fromMe:Z

    iget-object v1, p0, Lcom/whatsapp/stickers/info/bottomsheet/StickerInfoViewModel$getStickerInfoOption$1$1;->$sticker:LX/3YH;

    iget-object v2, p0, Lcom/whatsapp/stickers/info/bottomsheet/StickerInfoViewModel$getStickerInfoOption$1$1;->$stickerInfo:LX/3Qv;

    iget-object v3, p0, Lcom/whatsapp/stickers/info/bottomsheet/StickerInfoViewModel$getStickerInfoOption$1$1;->$origin:LX/2qq;

    new-instance v0, Lcom/whatsapp/stickers/info/bottomsheet/StickerInfoViewModel$getStickerInfoOption$1$1;

    move-object v5, p2

    invoke-direct/range {v0 .. v6}, Lcom/whatsapp/stickers/info/bottomsheet/StickerInfoViewModel$getStickerInfoOption$1$1;-><init>(LX/3YH;LX/3Qv;LX/2qq;Lcom/whatsapp/stickers/info/bottomsheet/StickerInfoViewModel;LX/0A7;Z)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/0A9;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0A9;)LX/0A7;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/stickers/info/bottomsheet/StickerInfoViewModel$getStickerInfoOption$1$1;

    sget-object v0, LX/0AT;->A00:LX/0AT;

    invoke-virtual {v1, v0}, Lcom/whatsapp/stickers/info/bottomsheet/StickerInfoViewModel$getStickerInfoOption$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lcom/whatsapp/stickers/info/bottomsheet/StickerInfoViewModel$getStickerInfoOption$1$1;->label:I

    if-nez v0, :cond_16

    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/stickers/info/bottomsheet/StickerInfoViewModel$getStickerInfoOption$1$1;->this$0:Lcom/whatsapp/stickers/info/bottomsheet/StickerInfoViewModel;

    iget-object v10, v0, Lcom/whatsapp/stickers/info/bottomsheet/StickerInfoViewModel;->A0B:LX/1UU;

    iget-object v9, v0, Lcom/whatsapp/stickers/info/bottomsheet/StickerInfoViewModel;->A09:LX/3AB;

    iget-boolean v8, p0, Lcom/whatsapp/stickers/info/bottomsheet/StickerInfoViewModel$getStickerInfoOption$1$1;->$fromMe:Z

    iget-object v7, p0, Lcom/whatsapp/stickers/info/bottomsheet/StickerInfoViewModel$getStickerInfoOption$1$1;->$sticker:LX/3YH;

    iget-boolean v6, v0, Lcom/whatsapp/stickers/info/bottomsheet/StickerInfoViewModel;->A01:Z

    iget-object v5, p0, Lcom/whatsapp/stickers/info/bottomsheet/StickerInfoViewModel$getStickerInfoOption$1$1;->$stickerInfo:LX/3Qv;

    iget-object v4, p0, Lcom/whatsapp/stickers/info/bottomsheet/StickerInfoViewModel$getStickerInfoOption$1$1;->$origin:LX/2qq;

    const/4 v0, 0x1

    invoke-static {v7, v5, v4, v0}, LX/1kr;->A1G(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v3

    iget-object v1, v7, LX/3YH;->A0A:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_15

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v12

    :goto_0
    if-nez v6, :cond_14

    sget-object v0, LX/2qq;->A03:LX/2qq;

    if-eq v4, v0, :cond_14

    if-eqz v12, :cond_3

    iget-object v1, v9, LX/3AB;->A01:LX/0z0;

    const/16 v0, 0x1e9e

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/2gm;->A00:LX/2gm;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    :goto_1
    iget-boolean v0, v5, LX/3Qv;->A08:Z

    if-nez v0, :cond_3

    iget-object v0, v9, LX/3AB;->A00:LX/0xF;

    invoke-virtual {v0}, LX/0xF;->A0L()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, v5, LX/3Qv;->A07:Z

    if-eqz v0, :cond_1

    iget-boolean v0, v5, LX/3Qv;->A0C:Z

    if-eqz v0, :cond_1

    iget-object v0, v9, LX/3AB;->A01:LX/0z0;

    invoke-static {v0}, LX/1kh;->A1S(LX/0yz;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, v5, LX/3Qv;->A06:Z

    if-eqz v0, :cond_2

    iget-object v0, v9, LX/3AB;->A03:LX/1DF;

    iget-object v1, v0, LX/1DF;->A00:LX/0z0;

    const/16 v0, 0x175b

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-boolean v0, v5, LX/3Qv;->A07:Z

    if-nez v0, :cond_3

    :cond_2
    sget-object v0, LX/2gf;->A00:LX/2gf;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v2, :cond_13

    const/4 v0, 0x2

    if-eq v1, v0, :cond_13

    const/4 v0, 0x1

    if-ne v1, v0, :cond_5

    iget-boolean v0, v5, LX/3Qv;->A0B:Z

    :goto_2
    if-eqz v0, :cond_5

    sget-object v0, LX/2qq;->A07:LX/2qq;

    if-ne v4, v0, :cond_4

    const/4 v2, 0x1

    :cond_4
    new-instance v0, LX/2ge;

    invoke-direct {v0, v2}, LX/2ge;-><init>(Z)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_5
    iget-object v2, v9, LX/3AB;->A00:LX/0xF;

    invoke-virtual {v2}, LX/0xF;->A0L()Z

    move-result v0

    if-nez v0, :cond_6

    iget-boolean v0, v5, LX/3Qv;->A07:Z

    if-eqz v0, :cond_6

    iget-boolean v0, v5, LX/3Qv;->A0C:Z

    if-nez v0, :cond_6

    iget-object v0, v9, LX/3AB;->A01:LX/0z0;

    invoke-static {v0}, LX/1kh;->A1S(LX/0yz;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, LX/2gi;->A00:LX/2gi;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_6
    iget-boolean v0, v5, LX/3Qv;->A06:Z

    if-eqz v0, :cond_7

    iget-object v0, v9, LX/3AB;->A03:LX/1DF;

    iget-object v11, v0, LX/1DF;->A00:LX/0z0;

    const/16 v0, 0x175b

    invoke-virtual {v11, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, LX/2gg;->A00:LX/2gg;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_7
    if-nez v6, :cond_9

    iget-object v11, v9, LX/3AB;->A02:LX/3LO;

    iget-boolean v0, v5, LX/3Qv;->A05:Z

    if-eqz v0, :cond_8

    invoke-virtual {v11}, LX/3LO;->A00()Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, LX/2gh;->A00:LX/2gh;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_8
    if-eqz v12, :cond_9

    iget-boolean v0, v7, LX/3YH;->A0L:Z

    if-nez v0, :cond_9

    iget-object v0, v9, LX/3AB;->A04:LX/370;

    invoke-static {v0}, LX/370;->A00(LX/370;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, LX/2gk;->A00:LX/2gk;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_9
    invoke-virtual {v2}, LX/0xF;->A0L()Z

    move-result v0

    if-nez v0, :cond_10

    iget-boolean v0, v5, LX/3Qv;->A07:Z

    if-eqz v0, :cond_10

    iget-boolean v0, v5, LX/3Qv;->A0C:Z

    if-eqz v0, :cond_10

    iget-object v0, v9, LX/3AB;->A01:LX/0z0;

    invoke-static {v0}, LX/1kh;->A1S(LX/0yz;)Z

    move-result v0

    if-eqz v0, :cond_10

    sget-object v0, LX/2qq;->A03:LX/2qq;

    if-ne v4, v0, :cond_b

    :cond_a
    :goto_3
    sget-object v0, LX/2go;->A00:LX/2go;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_b
    if-nez v6, :cond_c

    iget-object v2, v5, LX/3Qv;->A02:Ljava/lang/String;

    const-string v0, "Giphy"

    invoke-static {v2, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v2, v9, LX/3AB;->A01:LX/0z0;

    const/16 v0, 0xed0

    invoke-virtual {v2, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v5, LX/3Qv;->A01:Ljava/lang/String;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_c

    const/16 v0, 0x1947

    invoke-static {v2, v0}, LX/1CF;->A04(LX/0z0;I)Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v0, LX/2gn;->A00:LX/2gn;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_c
    const/4 v0, 0x2

    if-eq v1, v0, :cond_f

    const/4 v0, 0x1

    if-eq v1, v0, :cond_f

    :cond_d
    :goto_4
    if-nez v6, :cond_e

    iget-boolean v0, v5, LX/3Qv;->A09:Z

    if-eqz v0, :cond_e

    if-nez v8, :cond_e

    iget-boolean v0, v7, LX/3YH;->A0L:Z

    if-nez v0, :cond_e

    iget-object v0, v9, LX/3AB;->A04:LX/370;

    invoke-static {v0}, LX/370;->A00(LX/370;)Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v0, LX/2gj;->A00:LX/2gj;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_e
    invoke-virtual {v10, v3}, LX/00s;->A0C(Ljava/lang/Object;)V

    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0

    :cond_f
    iget-boolean v0, v7, LX/3YH;->A0L:Z

    if-nez v0, :cond_d

    iget-object v1, v9, LX/3AB;->A01:LX/0z0;

    const/16 v0, 0x2016

    invoke-static {v1, v0}, LX/1CF;->A04(LX/0z0;I)Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v0, LX/2gl;->A00:LX/2gl;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_10
    iget-boolean v0, v5, LX/3Qv;->A0A:Z

    if-nez v0, :cond_11

    iget-object v0, v5, LX/3Qv;->A03:Ljava/lang/String;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_12

    :cond_11
    :goto_5
    iget-boolean v0, v7, LX/3YH;->A0N:Z

    if-eqz v0, :cond_a

    iget-object v2, v9, LX/3AB;->A01:LX/0z0;

    const/16 v0, 0x163d

    invoke-virtual {v2, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_b

    goto/16 :goto_3

    :cond_12
    iget-boolean v0, v5, LX/3Qv;->A04:Z

    if-eqz v0, :cond_b

    goto :goto_5

    :cond_13
    iget-boolean v0, v5, LX/3Qv;->A08:Z

    goto/16 :goto_2

    :cond_14
    if-eqz v12, :cond_3

    goto/16 :goto_1

    :cond_15
    const/4 v12, 0x0

    goto/16 :goto_0

    :cond_16
    invoke-static {}, LX/000;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
