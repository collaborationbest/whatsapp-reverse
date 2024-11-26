.class public abstract LX/9hk;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0xn;

.field public static final A01:LX/0xn;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    new-instance v2, LX/0xp;

    invoke-direct {v2}, LX/0xp;-><init>()V

    const-string v3, "pin_v1"

    const-string v4, "mute"

    const-string v5, "clearChat"

    const-string v6, "deleteChat"

    const-string v7, "archive"

    const-string v8, "star"

    const-string v9, "markChatAsRead"

    const-string v10, "deleteMessageForMe"

    filled-new-array/range {v3 .. v10}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v6, v0}, LX/0xp;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0xp;

    invoke-static {v5, v6, v8, v10}, LX/7vG;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v5, v0}, LX/0xp;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0xp;

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v7, v0}, LX/0xp;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0xp;

    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v10, v0}, LX/0xp;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0xp;

    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, "lock"

    invoke-virtual {v2, v0, v1}, LX/0xp;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0xp;

    invoke-virtual {v2}, LX/0xp;->build()LX/0xn;

    move-result-object v0

    sput-object v0, LX/9hk;->A00:LX/0xn;

    new-instance v1, LX/0xp;

    invoke-direct {v1}, LX/0xp;-><init>()V

    const-string v0, "setting_unarchiveChats"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v7, v0}, LX/0xp;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0xp;

    invoke-virtual {v1}, LX/0xp;->build()LX/0xn;

    move-result-object v0

    sput-object v0, LX/9hk;->A01:LX/0xn;

    return-void
.end method

.method public static A00(LX/9rO;)Landroid/util/Pair;
    .locals 2

    instance-of v0, p0, LX/BJ1;

    if-eqz v0, :cond_0

    check-cast p0, LX/BJ1;

    invoke-interface {p0}, LX/BJ1;->getChatJid()LX/123;

    move-result-object v1

    invoke-interface {p0}, LX/BJ1;->BCp()LX/3Qz;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, LX/1kg;->A0K(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, p0, LX/BB6;

    if-eqz v0, :cond_1

    check-cast p0, LX/BB6;

    invoke-interface {p0}, LX/BB6;->getChatJid()LX/123;

    move-result-object v1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SyncdCrossIndexDependencyUtil/getValues: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/9rO;->A09()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " mutation needs to implement either MessageKeyProvider or ChatJidProvider"

    invoke-static {v0, v1}, LX/001;->A09(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
