.class public final Lcom/whatsapp/stickers/avatars/AvatarStickerLocatorImpl$locateOnDeviceAvatarStickerStableIDs$2;
.super LX/0AB;
.source ""

# interfaces
.implements LX/03j;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.stickers.avatars.AvatarStickerLocatorImpl$locateOnDeviceAvatarStickerStableIDs$2"
    f = "AvatarStickerLocatorImpl.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public label:I

.field public final synthetic this$0:LX/1D7;


# direct methods
.method public constructor <init>(LX/1D7;LX/0A7;)V
    .locals 1

    iput-object p1, p0, Lcom/whatsapp/stickers/avatars/AvatarStickerLocatorImpl$locateOnDeviceAvatarStickerStableIDs$2;->this$0:LX/1D7;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0AB;-><init>(ILX/0A7;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0A7;)LX/0A7;
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/stickers/avatars/AvatarStickerLocatorImpl$locateOnDeviceAvatarStickerStableIDs$2;->this$0:LX/1D7;

    new-instance v0, Lcom/whatsapp/stickers/avatars/AvatarStickerLocatorImpl$locateOnDeviceAvatarStickerStableIDs$2;

    invoke-direct {v0, v1, p2}, Lcom/whatsapp/stickers/avatars/AvatarStickerLocatorImpl$locateOnDeviceAvatarStickerStableIDs$2;-><init>(LX/1D7;LX/0A7;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/0A7;

    iget-object v0, p0, Lcom/whatsapp/stickers/avatars/AvatarStickerLocatorImpl$locateOnDeviceAvatarStickerStableIDs$2;->this$0:LX/1D7;

    new-instance v1, Lcom/whatsapp/stickers/avatars/AvatarStickerLocatorImpl$locateOnDeviceAvatarStickerStableIDs$2;

    invoke-direct {v1, v0, p2}, Lcom/whatsapp/stickers/avatars/AvatarStickerLocatorImpl$locateOnDeviceAvatarStickerStableIDs$2;-><init>(LX/1D7;LX/0A7;)V

    sget-object v0, LX/0AT;->A00:LX/0AT;

    invoke-virtual {v1, v0}, Lcom/whatsapp/stickers/avatars/AvatarStickerLocatorImpl$locateOnDeviceAvatarStickerStableIDs$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lcom/whatsapp/stickers/avatars/AvatarStickerLocatorImpl$locateOnDeviceAvatarStickerStableIDs$2;->label:I

    if-nez v0, :cond_8

    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/stickers/avatars/AvatarStickerLocatorImpl$locateOnDeviceAvatarStickerStableIDs$2;->this$0:LX/1D7;

    iget-object v2, v0, LX/1D7;->A05:LX/1CB;

    const/4 v1, 0x2

    const v0, 0x7fffffff

    invoke-virtual {v2, v0, v1}, LX/1CB;->A01(II)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v5, p0, Lcom/whatsapp/stickers/avatars/AvatarStickerLocatorImpl$locateOnDeviceAvatarStickerStableIDs$2;->this$0:LX/1D7;

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3LA;

    iget-object v1, v5, LX/1D7;->A02:LX/1C8;

    iget-object v0, v5, LX/1D7;->A01:LX/1CE;

    invoke-static {v0, v1, v2}, LX/2wR;->A00(LX/1CE;LX/1C8;LX/3LA;)LX/3YH;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1}, LX/1kh;->A0u(Ljava/util/Iterator;)LX/3YH;

    move-result-object v0

    iget-object v0, v0, LX/3YH;->A06:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-static {v2}, LX/1km;->A0e(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v2}, LX/000;->A0q(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/3I1;

    invoke-direct {v0, v1}, LX/3I1;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/whatsapp/stickers/avatars/AvatarStickerLocatorImpl$locateOnDeviceAvatarStickerStableIDs$2;->this$0:LX/1D7;

    iget-object v0, v0, LX/1D7;->A04:LX/1DA;

    invoke-virtual {v0}, LX/1DA;->A01()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3nZ;

    iget-object v0, v0, LX/3nZ;->A01:LX/3H8;

    iget-object v0, v0, LX/3H8;->A04:LX/3YH;

    iget-object v0, v0, LX/3YH;->A06:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    invoke-static {v2}, LX/1km;->A0e(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v2}, LX/000;->A0q(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/3I1;

    invoke-direct {v0, v1}, LX/3I1;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    invoke-static {v3, v4}, LX/03z;->A0S(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/03z;->A0f(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    return-object v0

    :cond_8
    invoke-static {}, LX/000;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
