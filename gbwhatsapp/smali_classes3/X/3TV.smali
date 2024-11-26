.class public final LX/3TV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/String;

.field public final A02:LX/0vo;

.field public final A03:LX/0z0;

.field public final A04:LX/10S;

.field public final A05:LX/0zK;


# direct methods
.method public constructor <init>(LX/0vo;LX/0z0;LX/0zK;LX/10S;)V
    .locals 0

    invoke-static {p2, p3, p4, p1}, LX/1kr;->A1H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3TV;->A03:LX/0z0;

    iput-object p3, p0, LX/3TV;->A05:LX/0zK;

    iput-object p4, p0, LX/3TV;->A04:LX/10S;

    iput-object p1, p0, LX/3TV;->A02:LX/0vo;

    return-void
.end method

.method public static final A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_a

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    const-string v0, "all_stickers_tab"

    return-object v0

    :cond_0
    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    const-string v0, "avatars_search_tab"

    return-object v0

    :cond_1
    const/4 v0, 0x3

    if-ne p0, v0, :cond_2

    const-string v0, "avatars_tab"

    return-object v0

    :cond_2
    const/4 v0, 0x4

    if-ne p0, v0, :cond_3

    const-string v0, "emojis_tab"

    return-object v0

    :cond_3
    const/4 v0, 0x5

    if-ne p0, v0, :cond_4

    const-string v0, "gifs_search_tab"

    return-object v0

    :cond_4
    const/4 v0, 0x6

    if-ne p0, v0, :cond_5

    const-string v0, "gifs_tab"

    return-object v0

    :cond_5
    const/4 v0, 0x7

    if-ne p0, v0, :cond_6

    const-string v0, "my_stickers_tab"

    return-object v0

    :cond_6
    const/16 v0, 0x8

    if-ne p0, v0, :cond_7

    const-string v0, "sticker_pack_info"

    return-object v0

    :cond_7
    const/16 v0, 0x9

    if-ne p0, v0, :cond_8

    const-string v0, "stickers_search_tab"

    return-object v0

    :cond_8
    const/16 v0, 0xa

    if-ne p0, v0, :cond_9

    const-string v0, "stickers_tab"

    return-object v0

    :cond_9
    const/16 v0, 0xb

    if-ne p0, v0, :cond_a

    const-string v0, "emojis_search_tab"

    return-object v0

    :cond_a
    const-string v0, "no_screen"

    return-object v0
.end method

.method public static final A01(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_2b

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    const-string v0, "add_to_favourites"

    return-object v0

    :cond_0
    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    const-string v0, "all_stickers_tab"

    return-object v0

    :cond_1
    const/4 v0, 0x3

    if-ne p0, v0, :cond_2

    const-string v0, "avatar"

    return-object v0

    :cond_2
    const/4 v0, 0x4

    if-ne p0, v0, :cond_3

    const-string v0, "avatar_style"

    return-object v0

    :cond_3
    const/4 v0, 0x5

    if-ne p0, v0, :cond_4

    const-string v0, "avatar_tab_icon"

    return-object v0

    :cond_4
    const/4 v0, 0x6

    if-ne p0, v0, :cond_5

    const-string v0, "cancel"

    return-object v0

    :cond_5
    const/4 v0, 0x7

    if-ne p0, v0, :cond_6

    const-string v0, "cancel_delete"

    return-object v0

    :cond_6
    const/16 v0, 0x8

    if-ne p0, v0, :cond_7

    const-string v0, "confirm_delete"

    return-object v0

    :cond_7
    const/16 v0, 0x9

    if-ne p0, v0, :cond_8

    const-string v0, "create_from_genai"

    return-object v0

    :cond_8
    const/16 v0, 0xa

    if-ne p0, v0, :cond_9

    const-string v0, "create_from_photo"

    return-object v0

    :cond_9
    const/16 v0, 0xb

    if-ne p0, v0, :cond_a

    const-string v0, "create_icon"

    return-object v0

    :cond_a
    const/16 v0, 0xc

    if-ne p0, v0, :cond_b

    const-string v0, "delete"

    return-object v0

    :cond_b
    const/16 v0, 0xd

    if-ne p0, v0, :cond_c

    const-string v0, "delete_button"

    return-object v0

    :cond_c
    const/16 v0, 0xe

    if-ne p0, v0, :cond_d

    const-string v0, "delete_icon"

    return-object v0

    :cond_d
    const/16 v0, 0xf

    if-ne p0, v0, :cond_e

    const-string v0, "download_button"

    return-object v0

    :cond_e
    const/16 v0, 0x10

    if-ne p0, v0, :cond_f

    const-string v0, "download_icon"

    return-object v0

    :cond_f
    const/16 v0, 0x11

    if-ne p0, v0, :cond_10

    const-string v0, "emoji"

    return-object v0

    :cond_10
    const/16 v0, 0x12

    if-ne p0, v0, :cond_11

    const-string v0, "emoji_style"

    return-object v0

    :cond_11
    const/16 v0, 0x13

    if-ne p0, v0, :cond_12

    const-string v0, "emoji_tab_icon"

    return-object v0

    :cond_12
    const/16 v0, 0x14

    if-ne p0, v0, :cond_13

    const-string v0, "expression_icon"

    return-object v0

    :cond_13
    const/16 v0, 0x15

    if-ne p0, v0, :cond_14

    const-string v0, "favourite"

    return-object v0

    :cond_14
    const/16 v0, 0x16

    if-ne p0, v0, :cond_15

    const-string v0, "gif"

    return-object v0

    :cond_15
    const/16 v0, 0x17

    if-ne p0, v0, :cond_16

    const-string v0, "gif_tab_icon"

    return-object v0

    :cond_16
    const/16 v0, 0x18

    if-ne p0, v0, :cond_17

    const-string v0, "my_stickers_tab"

    return-object v0

    :cond_17
    const/16 v0, 0x19

    if-ne p0, v0, :cond_18

    const-string v0, "pack"

    return-object v0

    :cond_18
    const/16 v0, 0x1a

    if-ne p0, v0, :cond_19

    const-string v0, "plus_icon"

    return-object v0

    :cond_19
    const/16 v0, 0x1b

    if-ne p0, v0, :cond_1a

    const-string v0, "recent"

    return-object v0

    :cond_1a
    const/16 v0, 0x1c

    if-ne p0, v0, :cond_1b

    const-string v0, "remove_from_favourites"

    return-object v0

    :cond_1b
    const/16 v0, 0x1d

    if-ne p0, v0, :cond_1c

    const-string v0, "search_bar"

    return-object v0

    :cond_1c
    const/16 v0, 0x1e

    if-ne p0, v0, :cond_1d

    const-string v0, "search_icon"

    return-object v0

    :cond_1d
    const/16 v0, 0x1f

    if-ne p0, v0, :cond_1e

    const-string v0, "send_icon"

    return-object v0

    :cond_1e
    const/16 v0, 0x20

    if-ne p0, v0, :cond_1f

    const-string v0, "sticker"

    return-object v0

    :cond_1f
    const/16 v0, 0x21

    if-ne p0, v0, :cond_20

    const-string v0, "sticker_pack"

    return-object v0

    :cond_20
    const/16 v0, 0x22

    if-ne p0, v0, :cond_21

    const-string v0, "stickers_tab_icon"

    return-object v0

    :cond_21
    const/16 v0, 0x23

    if-ne p0, v0, :cond_22

    const-string v0, "gif_style"

    return-object v0

    :cond_22
    const/16 v0, 0x24

    if-ne p0, v0, :cond_23

    const-string v0, "remove_from_recents"

    return-object v0

    :cond_23
    const/16 v0, 0x25

    if-ne p0, v0, :cond_24

    const-string v0, "view_more_by_creator"

    return-object v0

    :cond_24
    const/16 v0, 0x26

    if-ne p0, v0, :cond_25

    const-string v0, "edit_sticker"

    return-object v0

    :cond_25
    const/16 v0, 0x27

    if-ne p0, v0, :cond_26

    const-string v0, "view_pack"

    return-object v0

    :cond_26
    const/16 v0, 0x28

    if-ne p0, v0, :cond_27

    const-string v0, "edit_icon"

    return-object v0

    :cond_27
    const/16 v0, 0x29

    if-ne p0, v0, :cond_28

    const-string v0, "backspace_icon"

    return-object v0

    :cond_28
    const/16 v0, 0x2a

    if-ne p0, v0, :cond_29

    const-string v0, "trending"

    return-object v0

    :cond_29
    const/16 v0, 0x2b

    if-ne p0, v0, :cond_2a

    const-string v0, "trending_view_more"

    return-object v0

    :cond_2a
    const/16 v0, 0x2c

    if-ne p0, v0, :cond_2b

    const-string v0, "star"

    return-object v0

    :cond_2b
    const-string v0, "no_target"

    return-object v0
.end method

.method public static A02(LX/3TV;II)V
    .locals 2

    const/4 v1, 0x1

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {p0, v0, v1, p2}, LX/3TV;->A05(Ljava/lang/Integer;II)V

    return-void
.end method

.method public static A03(LX/3TV;III)V
    .locals 1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0, p2, p3}, LX/3TV;->A05(Ljava/lang/Integer;II)V

    return-void
.end method


# virtual methods
.method public final A04()V
    .locals 4

    iget-object v1, p0, LX/3TV;->A03:LX/0z0;

    const/16 v0, 0x2001

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/3TV;->A04:LX/10S;

    const v2, 0x3b091be9

    iget v1, p0, LX/3TV;->A00:I

    const/4 v0, 0x2

    invoke-virtual {v3, v2, v1, v0}, LX/10S;->markerEnd(IIS)V

    const/4 v0, 0x0

    iput v0, p0, LX/3TV;->A00:I

    :cond_0
    return-void
.end method

.method public final A05(Ljava/lang/Integer;II)V
    .locals 5

    iget-object v4, p0, LX/3TV;->A03:LX/0z0;

    const/16 v0, 0x2001

    invoke-virtual {v4, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/3TV;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x2f

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_6

    const-string v0, "click"

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p1}, LX/3TV;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, LX/3TV;->A04:LX/10S;

    iget v1, p0, LX/3TV;->A00:I

    const v0, 0x3b091be9

    invoke-virtual {v2, v0, v1, v3}, LX/10S;->markerPoint(IILjava/lang/String;)V

    :cond_0
    const/16 v0, 0x1d4f

    invoke-virtual {v4, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v3, LX/2SO;

    invoke-direct {v3}, LX/2SO;-><init>()V

    iget-object v0, p0, LX/3TV;->A01:Ljava/lang/String;

    if-eqz v0, :cond_1

    iput-object v0, v3, LX/2SO;->A05:Ljava/lang/String;

    :cond_1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_5

    :goto_1
    iput-object v1, v3, LX/2SO;->A03:Ljava/lang/Integer;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_4

    :goto_2
    iput-object v1, v3, LX/2SO;->A01:Ljava/lang/Integer;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_3

    :goto_3
    iput-object p1, v3, LX/2SO;->A02:Ljava/lang/Integer;

    iget-object v2, p0, LX/3TV;->A05:LX/0zK;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-interface {v2, v3, v1, v0}, LX/0zK;->Bl3(LX/0z8;LX/0us;Z)V

    :cond_2
    return-void

    :cond_3
    const/4 p1, 0x0

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    goto :goto_1

    :cond_6
    const/4 v0, 0x2

    if-ne v1, v0, :cond_7

    const-string v0, "crop"

    goto :goto_0

    :cond_7
    const/4 v0, 0x3

    if-ne v1, v0, :cond_8

    const-string v0, "draw"

    goto :goto_0

    :cond_8
    const/4 v0, 0x4

    if-ne v1, v0, :cond_9

    const-string v0, "long_click"

    goto :goto_0

    :cond_9
    const/4 v0, 0x5

    if-ne v1, v0, :cond_a

    const-string v0, "start"

    goto :goto_0

    :cond_a
    const/4 v0, 0x6

    if-ne v1, v0, :cond_b

    const-string v0, "swipe"

    goto :goto_0

    :cond_b
    const/4 v0, 0x7

    if-ne v1, v0, :cond_c

    const-string v0, "switch"

    goto/16 :goto_0

    :cond_c
    const/16 v0, 0x8

    if-ne v1, v0, :cond_d

    const-string v0, "trim"

    goto/16 :goto_0

    :cond_d
    const/16 v0, 0x9

    if-ne v1, v0, :cond_e

    const-string v0, "type"

    goto/16 :goto_0

    :cond_e
    const/16 v0, 0xa

    if-ne v1, v0, :cond_f

    const-string v0, "pinch"

    goto/16 :goto_0

    :cond_f
    const/16 v0, 0xb

    if-ne v1, v0, :cond_10

    const-string v0, "slide"

    goto/16 :goto_0

    :cond_10
    const/16 v0, 0xc

    if-ne v1, v0, :cond_11

    const-string v0, "double_click"

    goto/16 :goto_0

    :cond_11
    const/16 v0, 0xd

    if-ne v1, v0, :cond_12

    const-string v0, "scroll"

    goto/16 :goto_0

    :cond_12
    const-string v0, "no_action"

    goto/16 :goto_0
.end method

.method public final A06(Ljava/lang/Integer;IIIZ)V
    .locals 6

    iget-object v5, p0, LX/3TV;->A03:LX/0z0;

    const/16 v0, 0x2001

    invoke-virtual {v5, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v2, p0, LX/3TV;->A00:I

    const v4, 0x3b091be9

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/3TV;->A04:LX/10S;

    const/4 v0, 0x2

    invoke-virtual {v1, v4, v2, v0}, LX/10S;->markerEnd(IIS)V

    :cond_0
    const/4 v2, 0x1

    const v1, 0x7fffffff

    sget-object v0, LX/0Xi;->A01:LX/0Xi;

    invoke-virtual {v0, v2, v1}, LX/0Xi;->A03(II)I

    move-result v0

    iput v0, p0, LX/3TV;->A00:I

    iget-object v3, p0, LX/3TV;->A04:LX/10S;

    invoke-virtual {v3, v4, v0}, LX/10S;->markerStart(II)V

    iget v2, p0, LX/3TV;->A00:I

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2f

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_10

    const-string v1, "individual_chat"

    :goto_0
    const-string v0, "origin"

    invoke-virtual {v3, v4, v2, v0, v1}, LX/10S;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    iget v2, p0, LX/3TV;->A00:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/3TV;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "origin_target"

    invoke-virtual {v3, v4, v2, v0, v1}, LX/10S;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    iget v2, p0, LX/3TV;->A00:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/3TV;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "origin_screen"

    invoke-virtual {v3, v4, v2, v0, v1}, LX/10S;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    iget v2, p0, LX/3TV;->A00:I

    if-eqz p1, :cond_f

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_8

    const-string v1, "individual"

    :goto_1
    const-string v0, "chat_type"

    invoke-virtual {v3, v4, v2, v0, v1}, LX/10S;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x17c4

    invoke-virtual {v5, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/3TV;->A02:LX/0vo;

    invoke-virtual {v0}, LX/0vo;->A0a()Ljava/lang/String;

    move-result-object v1

    const-string v0, "encrypted_rid"

    invoke-virtual {v3, v4, v0, v1}, LX/10S;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/16 v0, 0x1d4f

    invoke-virtual {v5, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p5, :cond_7

    const-string v0, "2"

    :goto_2
    invoke-static {v0}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0k(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/3TV;->A01:Ljava/lang/String;

    new-instance v3, LX/2SO;

    invoke-direct {v3}, LX/2SO;-><init>()V

    iget-object v0, p0, LX/3TV;->A01:Ljava/lang/String;

    iput-object v0, v3, LX/2SO;->A05:Ljava/lang/String;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_6

    :goto_3
    iput-object v1, v3, LX/2SO;->A01:Ljava/lang/Integer;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_5

    :goto_4
    iput-object v1, v3, LX/2SO;->A00:Ljava/lang/Integer;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_4

    :goto_5
    iput-object v1, v3, LX/2SO;->A02:Ljava/lang/Integer;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_3

    :goto_6
    iput-object p1, v3, LX/2SO;->A04:Ljava/lang/Integer;

    invoke-static {}, LX/1ki;->A0V()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/2SO;->A03:Ljava/lang/Integer;

    iget-object v2, p0, LX/3TV;->A05:LX/0zK;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-interface {v2, v3, v1, v0}, LX/0zK;->Bl3(LX/0z8;LX/0us;Z)V

    :cond_2
    return-void

    :cond_3
    const/4 p1, 0x0

    goto :goto_6

    :cond_4
    const/4 v1, 0x0

    goto :goto_5

    :cond_5
    const/4 v1, 0x0

    goto :goto_4

    :cond_6
    const/4 v1, 0x0

    goto :goto_3

    :cond_7
    const-string v0, "1"

    goto :goto_2

    :cond_8
    const/4 v0, 0x2

    if-ne v1, v0, :cond_9

    const-string v1, "group"

    goto/16 :goto_1

    :cond_9
    const/4 v0, 0x3

    if-ne v1, v0, :cond_a

    const-string v1, "broadcast"

    goto/16 :goto_1

    :cond_a
    const/4 v0, 0x4

    if-ne v1, v0, :cond_b

    const-string v1, "status"

    goto/16 :goto_1

    :cond_b
    const/4 v0, 0x5

    if-ne v1, v0, :cond_c

    const-string v1, "channel"

    goto/16 :goto_1

    :cond_c
    const/4 v0, 0x6

    if-ne v1, v0, :cond_d

    const-string v1, "interop"

    goto/16 :goto_1

    :cond_d
    const/4 v0, 0x7

    if-ne v1, v0, :cond_e

    const-string v1, "multiple"

    goto/16 :goto_1

    :cond_e
    const/16 v0, 0x8

    if-ne v1, v0, :cond_f

    const-string v1, "flows"

    goto/16 :goto_1

    :cond_f
    const-string v1, "no_chat_type"

    goto/16 :goto_1

    :cond_10
    const/4 v0, 0x2

    if-ne v1, v0, :cond_11

    const-string v1, "group_chat"

    goto/16 :goto_0

    :cond_11
    const/4 v0, 0x3

    if-ne v1, v0, :cond_12

    const-string v1, "broadcast_chat"

    goto/16 :goto_0

    :cond_12
    const/4 v0, 0x4

    if-ne v1, v0, :cond_13

    const-string v1, "channel_chat"

    goto/16 :goto_0

    :cond_13
    const/4 v0, 0x5

    if-ne v1, v0, :cond_14

    const-string v1, "text_status_composer"

    goto/16 :goto_0

    :cond_14
    const/4 v0, 0x6

    if-ne v1, v0, :cond_15

    const-string v1, "status_reply"

    goto/16 :goto_0

    :cond_15
    const/4 v0, 0x7

    if-ne v1, v0, :cond_16

    const-string v1, "media_view_reply"

    goto/16 :goto_0

    :cond_16
    const/16 v0, 0x8

    if-ne v1, v0, :cond_17

    const-string v1, "media_album_reply"

    goto/16 :goto_0

    :cond_17
    const/16 v0, 0x9

    if-ne v1, v0, :cond_18

    const-string v1, "media_compose_caption"

    goto/16 :goto_0

    :cond_18
    const/16 v0, 0xa

    if-ne v1, v0, :cond_19

    const-string v1, "set_group_photo"

    goto/16 :goto_0

    :cond_19
    const/16 v0, 0xb

    if-ne v1, v0, :cond_1a

    const-string v1, "reactions_tray"

    goto/16 :goto_0

    :cond_1a
    const/16 v0, 0xc

    if-ne v1, v0, :cond_1b

    const-string v1, "payments_view"

    goto/16 :goto_0

    :cond_1b
    const/16 v0, 0xd

    if-ne v1, v0, :cond_1c

    const-string v1, "media_composer_shape_picker"

    goto/16 :goto_0

    :cond_1c
    const/16 v0, 0xe

    if-ne v1, v0, :cond_1d

    const-string v1, "quick_reply_settings_edit"

    goto/16 :goto_0

    :cond_1d
    const/16 v0, 0xf

    if-ne v1, v0, :cond_1e

    const-string v1, "shared_text_preview_dialog"

    goto/16 :goto_0

    :cond_1e
    const/16 v0, 0x10

    if-ne v1, v0, :cond_1f

    const-string v1, "edit_message"

    goto/16 :goto_0

    :cond_1f
    const/16 v0, 0x11

    if-ne v1, v0, :cond_20

    const-string v1, "single_selected_message"

    goto/16 :goto_0

    :cond_20
    const/16 v0, 0x12

    if-ne v1, v0, :cond_21

    const-string v1, "create_new_group"

    goto/16 :goto_0

    :cond_21
    const/16 v0, 0x13

    if-ne v1, v0, :cond_22

    const-string v1, "live_location_comment"

    goto/16 :goto_0

    :cond_22
    const/16 v0, 0x14

    if-ne v1, v0, :cond_23

    const-string v1, "business_edit_profile_description"

    goto/16 :goto_0

    :cond_23
    const/16 v0, 0x15

    if-ne v1, v0, :cond_24

    const-string v1, "popup"

    goto/16 :goto_0

    :cond_24
    const/16 v0, 0x16

    if-ne v1, v0, :cond_25

    const-string v1, "cart"

    goto/16 :goto_0

    :cond_25
    const/16 v0, 0x17

    if-ne v1, v0, :cond_26

    const-string v1, "profile_photo_reminder"

    goto/16 :goto_0

    :cond_26
    const/16 v0, 0x18

    if-ne v1, v0, :cond_27

    const-string v1, "profile_bio"

    goto/16 :goto_0

    :cond_27
    const/16 v0, 0x19

    if-ne v1, v0, :cond_28

    const-string v1, "order_cancel_note"

    goto/16 :goto_0

    :cond_28
    const/16 v0, 0x1a

    if-ne v1, v0, :cond_29

    const-string v1, "premium_message_composer"

    goto/16 :goto_0

    :cond_29
    const/16 v0, 0x1b

    if-ne v1, v0, :cond_2a

    const-string v1, "emoji_edit_text_bottom_sheet"

    goto/16 :goto_0

    :cond_2a
    const/16 v0, 0x1c

    if-ne v1, v0, :cond_2b

    const-string v1, "emoji_edit_text_dialog"

    goto/16 :goto_0

    :cond_2b
    const/16 v0, 0x1d

    if-ne v1, v0, :cond_2c

    const-string v1, "request_name"

    goto/16 :goto_0

    :cond_2c
    const/16 v0, 0x1e

    if-ne v1, v0, :cond_2d

    const-string v1, "register_name"

    goto/16 :goto_0

    :cond_2d
    const/16 v0, 0x1f

    if-ne v1, v0, :cond_2e

    const-string v1, "conversation"

    goto/16 :goto_0

    :cond_2e
    const/16 v0, 0x20

    if-ne v1, v0, :cond_2f

    const-string v1, "chat_bar"

    goto/16 :goto_0

    :cond_2f
    const-string v1, "no_origin"

    goto/16 :goto_0
.end method
