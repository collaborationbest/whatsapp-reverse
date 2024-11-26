.class public LX/3kt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/166;


# static fields
.field public static final A00:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    const-string v0, "_id"

    const-string v1, "chat_row_id"

    const-string v2, "from_me"

    const-string v3, "key_id"

    const-string v4, "sender_jid_row_id"

    const-string v5, "parent_chat_row_id"

    const-string v6, "parent_from_me"

    const-string v7, "parent_key_id"

    const-string v8, "parent_sender_jid_row_id"

    const-string v9, "timestamp"

    const-string v10, "orphan_message_data"

    filled-new-array/range {v0 .. v10}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/3kt;->A00:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic B6O(LX/15T;LX/39E;LX/3RH;)V
    .locals 2

    const-string v1, "message_add_on_orphan_key_index"

    const-string v0, "CREATE UNIQUE INDEX IF NOT EXISTS message_add_on_orphan_key_index ON message_add_on_orphan (chat_row_id, from_me, key_id, sender_jid_row_id)"

    invoke-virtual {p3, v1, v0}, LX/3RH;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "message_add_on_orphan_parent_key_index"

    const-string v0, "CREATE INDEX IF NOT EXISTS message_add_on_orphan_parent_key_index ON message_add_on_orphan (parent_chat_row_id, parent_from_me, parent_key_id, parent_sender_jid_row_id)"

    invoke-virtual {p3, v1, v0}, LX/3RH;->A07(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public B6R(LX/39E;LX/3RH;)V
    .locals 6

    invoke-static {}, LX/3LP;->A00()LX/3LP;

    move-result-object v3

    const/16 v0, 0xb

    new-array v2, v0, [LX/3PC;

    invoke-static {v3}, LX/2qs;->A01(LX/3LP;)LX/2qs;

    move-result-object v4

    invoke-static {v3, v4, v2}, LX/3LP;->A0f(LX/3LP;LX/2qs;[Ljava/lang/Object;)Z

    move-result v5

    const-string v0, "chat_row_id"

    invoke-static {v3, v4, v0, v2, v5}, LX/3LP;->A0Q(LX/3LP;LX/2qs;Ljava/lang/String;[Ljava/lang/Object;I)V

    const-string v0, "from_me"

    invoke-static {v3, v4, v0, v2}, LX/3LP;->A08(LX/3LP;LX/2qs;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "key_id"

    invoke-static {v3, v0}, LX/2qs;->A03(LX/3LP;Ljava/lang/String;)LX/2qs;

    move-result-object v1

    iput-boolean v5, v3, LX/3LP;->A04:Z

    invoke-static {v3, v2}, LX/3LP;->A0a(LX/3LP;[Ljava/lang/Object;)V

    const-string v0, "sender_jid_row_id"

    invoke-static {v3, v4, v0, v2}, LX/3LP;->A0A(LX/3LP;LX/2qs;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "parent_chat_row_id"

    invoke-static {v3, v4, v0, v2}, LX/3LP;->A0B(LX/3LP;LX/2qs;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "parent_from_me"

    invoke-static {v3, v4, v0, v2}, LX/3LP;->A0C(LX/3LP;LX/2qs;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "parent_key_id"

    invoke-static {v3, v1, v0, v5}, LX/3LP;->A05(LX/3LP;LX/2qs;Ljava/lang/String;Z)LX/3PC;

    move-result-object v1

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v0, "parent_sender_jid_row_id"

    invoke-static {v3, v4, v0, v2}, LX/3LP;->A0E(LX/3LP;LX/2qs;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "timestamp"

    invoke-static {v3, v4, v0, v2}, LX/3LP;->A0F(LX/3LP;LX/2qs;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "orphan_message_data"

    invoke-static {v3, v0}, LX/2qs;->A00(LX/3LP;Ljava/lang/String;)LX/3PC;

    move-result-object v1

    const/16 v0, 0xa

    aput-object v1, v2, v0

    const-string v0, "message_add_on_orphan"

    invoke-virtual {p2, v0, v2}, LX/3RH;->A0B(Ljava/lang/String;[LX/3PC;)V

    return-void
.end method

.method public synthetic B6T(LX/15T;LX/39E;LX/3RH;)V
    .locals 3

    const-string v2, "chat"

    const-string v1, "message_add_on_orphan"

    const-string v0, "parent_chat_row_id=old._id"

    invoke-static {p3, v2, v1, v0}, LX/3ML;->A03(LX/3RH;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
