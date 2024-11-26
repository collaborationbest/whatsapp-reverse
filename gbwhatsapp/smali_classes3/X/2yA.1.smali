.class public abstract LX/2yA;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/lang/String;

.field public static final A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v1, "\n           SELECT "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, LX/3kr;->A00:[Ljava/lang/String;

    const-string v2, "message_orphan"

    invoke-static {v2, v4, v3}, LX/1kj;->A1V(Ljava/lang/String;Ljava/lang/StringBuilder;[Ljava/lang/String;)V

    const-string v0, "\n           FROM message_orphan\n           WHERE \n              orphan_message_type = ? \n              AND _id > ?\n           ORDER BY _id ASC \n           LIMIT ?\n      "

    invoke-static {v0, v4}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/2yA;->A00:Ljava/lang/String;

    invoke-static {v1}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v2, v1, v3}, LX/1kj;->A1V(Ljava/lang/String;Ljava/lang/StringBuilder;[Ljava/lang/String;)V

    const-string v0, "\n           FROM message_orphan\n           WHERE \n              orphan_message_type = ? \n              AND _id > ?\n              AND parent_chat_row_id = ?\n              AND parent_from_me = ?\n              And parent_key_id = ?\n           ORDER BY _id ASC \n           LIMIT ?\n      "

    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/2yA;->A01:Ljava/lang/String;

    invoke-static {v2, v3}, LX/1MQ;->A01(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method
