.class public LX/3l8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/166;
.implements LX/168;


# static fields
.field public static final A00:Ljava/lang/String;

.field public static final A01:Ljava/lang/String;

.field public static final A02:[Ljava/lang/String;

.field public static final A03:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 23

    const-string v2, "sort_id"

    const-string v3, "from_me"

    const-string v4, "key_id"

    const-string v5, "status"

    const-string v6, "broadcast"

    const-string v7, "timestamp"

    const-string v8, "message_type"

    const-string v9, "origin"

    const-string v10, "recipient_count"

    const-string v11, "participant_hash"

    const-string v12, "starred"

    const-string v13, "receipt_server_timestamp"

    const-string v14, "origination_flags"

    const-string v15, "received_timestamp"

    const-string v16, "_id"

    const-string v17, "text_data"

    const-string v18, "lookup_tables"

    const-string v19, "sender_jid_row_id"

    const-string v20, "chat_row_id"

    const-string v21, "message_add_on_flags"

    const-string v22, "view_mode"

    filled-new-array/range {v2 .. v22}, [Ljava/lang/String;

    move-result-object v1

    sput-object v1, LX/3l8;->A03:[Ljava/lang/String;

    const-string v0, ", "

    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, LX/3l8;->A01:Ljava/lang/String;

    filled-new-array/range {v2 .. v22}, [Ljava/lang/String;

    move-result-object v1

    sput-object v1, LX/3l8;->A02:[Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/3l8;->A00:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public B3T(LX/15T;LX/39E;)V
    .locals 11

    invoke-static {}, LX/3LP;->A00()LX/3LP;

    move-result-object v9

    const/16 v0, 0x15

    new-array v3, v0, [LX/3PC;

    const-string v7, "_id"

    iput-object v7, v9, LX/3LP;->A02:Ljava/lang/String;

    sget-object v8, LX/2qs;->A06:LX/2qs;

    iput-object v8, v9, LX/3LP;->A00:LX/2qs;

    const/4 v2, 0x1

    invoke-static {v9, v3}, LX/3LP;->A0j(LX/3LP;[Ljava/lang/Object;)Z

    move-result v1

    const-string v6, "chat_row_id"

    invoke-static {v9, v8, v6, v3, v2}, LX/3LP;->A0R(LX/3LP;LX/2qs;Ljava/lang/String;[Ljava/lang/Object;Z)V

    const-string v5, "from_me"

    invoke-static {v9, v8, v5, v3, v2}, LX/3LP;->A0S(LX/3LP;LX/2qs;Ljava/lang/String;[Ljava/lang/Object;Z)V

    const-string v4, "key_id"

    invoke-static {v9, v4}, LX/2qs;->A03(LX/3LP;Ljava/lang/String;)LX/2qs;

    move-result-object v10

    iput-boolean v2, v9, LX/3LP;->A04:Z

    invoke-static {v9, v3}, LX/3LP;->A0a(LX/3LP;[Ljava/lang/Object;)V

    const-string v0, "sender_jid_row_id"

    invoke-static {v9, v8, v0, v3}, LX/3LP;->A0A(LX/3LP;LX/2qs;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "status"

    invoke-static {v9, v8, v0, v3}, LX/3LP;->A0B(LX/3LP;LX/2qs;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "broadcast"

    invoke-static {v9, v8, v0, v3}, LX/3LP;->A0C(LX/3LP;LX/2qs;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "recipient_count"

    invoke-static {v9, v8, v0, v3}, LX/3LP;->A0D(LX/3LP;LX/2qs;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "participant_hash"

    invoke-static {v9, v10, v0, v3}, LX/3LP;->A0E(LX/3LP;LX/2qs;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "origination_flags"

    invoke-static {v9, v8, v0, v3}, LX/3LP;->A0F(LX/3LP;LX/2qs;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "origin"

    invoke-static {v9, v8, v0, v3}, LX/3LP;->A0G(LX/3LP;LX/2qs;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "timestamp"

    invoke-static {v9, v8, v0, v3}, LX/3LP;->A0H(LX/3LP;LX/2qs;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "received_timestamp"

    invoke-static {v9, v8, v0, v3}, LX/3LP;->A0I(LX/3LP;LX/2qs;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "receipt_server_timestamp"

    invoke-static {v9, v8, v0, v3}, LX/3LP;->A0J(LX/3LP;LX/2qs;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "message_type"

    invoke-static {v9, v8, v0, v3}, LX/3LP;->A0K(LX/3LP;LX/2qs;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "text_data"

    invoke-static {v9, v10, v0, v3}, LX/3LP;->A0L(LX/3LP;LX/2qs;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "starred"

    invoke-static {v9, v8, v0, v3}, LX/3LP;->A0M(LX/3LP;LX/2qs;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "lookup_tables"

    invoke-static {v9, v8, v0, v3}, LX/3LP;->A0N(LX/3LP;LX/2qs;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "message_add_on_flags"

    invoke-static {v9, v8, v0, v3}, LX/3LP;->A0O(LX/3LP;LX/2qs;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "view_mode"

    invoke-static {v9, v8, v0, v3}, LX/3LP;->A0P(LX/3LP;LX/2qs;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "sort_id"

    invoke-static {v9, v8, v0, v1, v2}, LX/3LP;->A04(LX/3LP;LX/2qs;Ljava/lang/String;IZ)LX/3PC;

    move-result-object v1

    const/16 v0, 0x14

    aput-object v1, v3, v0

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    const-string v3, "message"

    invoke-static {p1, v3, v1, v0}, LX/15W;->A05(LX/15T;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/1kg;->A07()Landroid/content/ContentValues;

    move-result-object v2

    const-wide/16 v0, 0x1

    invoke-static {v2, v7, v0, v1}, LX/1kj;->A10(Landroid/content/ContentValues;Ljava/lang/String;J)V

    const/4 v0, -0x1

    invoke-static {v2, v6, v0}, LX/1ki;->A0w(Landroid/content/ContentValues;Ljava/lang/String;I)V

    const/4 v0, 0x0

    invoke-static {v2, v5, v0}, LX/1ki;->A0w(Landroid/content/ContentValues;Ljava/lang/String;I)V

    const-string v0, "-1"

    invoke-virtual {v2, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "INSERT_TABLE_MESSAGE_FIRST_MESSAGE"

    invoke-virtual {p1, v3, v0, v2}, LX/15T;->A04(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    :cond_0
    return-void
.end method

.method public synthetic B6O(LX/15T;LX/39E;LX/3RH;)V
    .locals 2

    const-string v1, "message_key_index"

    const-string v0, "CREATE UNIQUE INDEX IF NOT EXISTS message_key_index ON message (chat_row_id, from_me, key_id, sender_jid_row_id)"

    invoke-virtual {p3, v1, v0}, LX/3RH;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "message_sort_id_index"

    const-string v0, "CREATE INDEX IF NOT EXISTS message_sort_id_index ON message (sort_id)"

    invoke-virtual {p3, v1, v0}, LX/3RH;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "message_starred_index"

    const-string v0, "CREATE INDEX IF NOT EXISTS message_starred_index ON message(starred)"

    invoke-virtual {p3, v1, v0}, LX/3RH;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "message_type_chat_index"

    const-string v0, "CREATE INDEX IF NOT EXISTS message_type_chat_index ON message(chat_row_id, message_type)"

    invoke-virtual {p3, v1, v0}, LX/3RH;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "message_chat_id_index"

    const-string v0, "CREATE INDEX IF NOT EXISTS message_chat_id_index ON message (chat_row_id,_id)"

    invoke-virtual {p3, v1, v0}, LX/3RH;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "message_type_index"

    const-string v0, "CREATE INDEX IF NOT EXISTS message_type_index ON message(message_type)"

    invoke-virtual {p3, v1, v0}, LX/3RH;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "message_chat_sort_id_index"

    const-string v0, "CREATE INDEX IF NOT EXISTS message_chat_sort_id_index ON message (chat_row_id, sort_id)"

    invoke-virtual {p3, v1, v0}, LX/3RH;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "message_starred_sort_id_index"

    const-string v0, "CREATE INDEX IF NOT EXISTS message_starred_sort_id_index ON message (starred, sort_id)"

    invoke-virtual {p3, v1, v0}, LX/3RH;->A07(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public B6R(LX/39E;LX/3RH;)V
    .locals 1

    const-string v0, "message"

    invoke-virtual {p2, p0, v0}, LX/3RH;->A06(LX/168;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic B6T(LX/15T;LX/39E;LX/3RH;)V
    .locals 0

    return-void
.end method
