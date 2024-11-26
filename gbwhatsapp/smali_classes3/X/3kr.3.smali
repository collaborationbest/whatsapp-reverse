.class public final LX/3kr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/166;


# static fields
.field public static A00:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 14

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

    const-string v11, "orphan_message_type"

    const-string v12, "orphan_message_stanza_data"

    const-string v13, "orphan_message_reason"

    filled-new-array/range {v0 .. v13}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/3kr;->A00:[Ljava/lang/String;

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

    const/4 v0, 0x0

    invoke-static {p3, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const-string v1, "message_orphan_key_index"

    const-string v0, "CREATE UNIQUE INDEX IF NOT EXISTS message_orphan_key_index ON message_orphan (chat_row_id, from_me, key_id, sender_jid_row_id)"

    invoke-virtual {p3, v1, v0}, LX/3RH;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "message_orphan_parent_key_index"

    const-string v0, "CREATE INDEX IF NOT EXISTS message_orphan_parent_key_index ON message_orphan (parent_chat_row_id, parent_from_me, parent_key_id, parent_sender_jid_row_id)"

    invoke-virtual {p3, v1, v0}, LX/3RH;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "message_orphan_message_type_index"

    const-string v0, "CREATE INDEX IF NOT EXISTS message_orphan_message_type_index ON message_orphan (orphan_message_type)"

    invoke-virtual {p3, v1, v0}, LX/3RH;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "message_orphan_reason_index"

    const-string v0, "CREATE INDEX IF NOT EXISTS message_orphan_reason_index ON message_orphan (orphan_message_reason)"

    invoke-virtual {p3, v1, v0}, LX/3RH;->A07(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public B6R(LX/39E;LX/3RH;)V
    .locals 6

    invoke-static {p2}, LX/3LP;->A01(Ljava/lang/Object;)LX/3LP;

    move-result-object v5

    const/16 v0, 0xe

    new-array v4, v0, [LX/3PC;

    invoke-static {v5}, LX/2qs;->A01(LX/3LP;)LX/2qs;

    move-result-object v3

    invoke-static {v5, v3, v4}, LX/3LP;->A0e(LX/3LP;LX/2qs;[Ljava/lang/Object;)Z

    move-result v2

    const-string v0, "chat_row_id"

    invoke-static {v5, v3, v0, v4, v2}, LX/3LP;->A0Q(LX/3LP;LX/2qs;Ljava/lang/String;[Ljava/lang/Object;I)V

    const-string v0, "from_me"

    invoke-static {v5, v3, v0, v4}, LX/3LP;->A08(LX/3LP;LX/2qs;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "key_id"

    invoke-static {v5, v0}, LX/2qs;->A03(LX/3LP;Ljava/lang/String;)LX/2qs;

    move-result-object v1

    iput-boolean v2, v5, LX/3LP;->A04:Z

    invoke-static {v5, v4}, LX/3LP;->A0a(LX/3LP;[Ljava/lang/Object;)V

    const-string v0, "sender_jid_row_id"

    invoke-static {v5, v3, v0, v4}, LX/3LP;->A0A(LX/3LP;LX/2qs;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "parent_chat_row_id"

    invoke-static {v5, v3, v0, v4}, LX/3LP;->A0B(LX/3LP;LX/2qs;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "parent_from_me"

    invoke-static {v5, v3, v0, v4}, LX/3LP;->A0C(LX/3LP;LX/2qs;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "parent_key_id"

    invoke-static {v5, v1, v0, v4}, LX/3LP;->A0D(LX/3LP;LX/2qs;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "parent_sender_jid_row_id"

    invoke-static {v5, v3, v0, v4}, LX/3LP;->A0E(LX/3LP;LX/2qs;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "timestamp"

    invoke-static {v5, v3, v0, v4}, LX/3LP;->A0F(LX/3LP;LX/2qs;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "orphan_message_data"

    iput-object v0, v5, LX/3LP;->A02:Ljava/lang/String;

    sget-object v2, LX/2qs;->A01:LX/2qs;

    iput-object v2, v5, LX/3LP;->A00:LX/2qs;

    invoke-virtual {v5}, LX/3LP;->A0p()LX/3PC;

    move-result-object v1

    const/16 v0, 0xa

    aput-object v1, v4, v0

    const-string v0, "orphan_message_type"

    invoke-static {v5, v3, v0, v4}, LX/3LP;->A0H(LX/3LP;LX/2qs;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "orphan_message_stanza_data"

    invoke-static {v5, v2, v0, v4}, LX/3LP;->A0I(LX/3LP;LX/2qs;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "orphan_message_reason"

    invoke-static {v5, v3, v0, v4}, LX/3LP;->A0J(LX/3LP;LX/2qs;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "message_orphan"

    invoke-virtual {p2, v0, v4}, LX/3RH;->A0B(Ljava/lang/String;[LX/3PC;)V

    return-void
.end method

.method public synthetic B6T(LX/15T;LX/39E;LX/3RH;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p3, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const-string v2, "chat"

    const-string v1, "message_orphan"

    const-string v0, "parent_chat_row_id=old._id"

    invoke-static {p3, v2, v1, v0}, LX/3ML;->A03(LX/3RH;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
