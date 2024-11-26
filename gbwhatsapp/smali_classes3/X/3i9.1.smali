.class public LX/3i9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/166;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic B6O(LX/15T;LX/39E;LX/3RH;)V
    .locals 3

    const-string v1, "chat_group_type_index"

    const-string v0, "CREATE INDEX IF NOT EXISTS chat_group_type_index ON chat (group_type)"

    invoke-virtual {p3, v1, v0}, LX/3RH;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "chat"

    const-string v1, "chat_hidden_index"

    const-string v0, "CREATE INDEX IF NOT EXISTS chat_hidden_index ON chat (hidden)"

    invoke-virtual {p3, v2, v1, v0}, LX/3RH;->A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public B6R(LX/39E;LX/3RH;)V
    .locals 8

    invoke-static {}, LX/3LP;->A00()LX/3LP;

    move-result-object v4

    const/16 v0, 0x2d

    new-array v2, v0, [LX/3PC;

    invoke-static {v4}, LX/2qs;->A01(LX/3LP;)LX/2qs;

    move-result-object v3

    invoke-static {v4, v3, v2}, LX/3LP;->A0f(LX/3LP;LX/2qs;[Ljava/lang/Object;)Z

    move-result v7

    const-string v0, "jid_row_id"

    iput-object v0, v4, LX/3LP;->A02:Ljava/lang/String;

    iput-object v3, v4, LX/3LP;->A00:LX/2qs;

    iput-boolean v7, v4, LX/3LP;->A06:Z

    invoke-static {v4, v2, v7}, LX/3LP;->A0d(LX/3LP;[Ljava/lang/Object;I)V

    const-string v0, "hidden"

    invoke-static {v4, v3, v0, v2}, LX/3LP;->A08(LX/3LP;LX/2qs;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "subject"

    iput-object v0, v4, LX/3LP;->A02:Ljava/lang/String;

    sget-object v5, LX/2qs;->A0A:LX/2qs;

    invoke-static {v4, v5, v2}, LX/3LP;->A0V(LX/3LP;LX/2qs;[Ljava/lang/Object;)V

    const-string v0, "created_timestamp"

    invoke-static {v4, v3, v0, v2}, LX/3LP;->A0A(LX/3LP;LX/2qs;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "display_message_row_id"

    invoke-static {v4, v3, v0, v2}, LX/3LP;->A0B(LX/3LP;LX/2qs;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "last_message_row_id"

    invoke-static {v4, v3, v0, v2}, LX/3LP;->A0C(LX/3LP;LX/2qs;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "last_read_message_row_id"

    invoke-static {v4, v3, v0, v2}, LX/3LP;->A0D(LX/3LP;LX/2qs;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "last_read_receipt_sent_message_row_id"

    invoke-static {v4, v3, v0, v2}, LX/3LP;->A0E(LX/3LP;LX/2qs;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "last_important_message_row_id"

    invoke-static {v4, v3, v0, v2}, LX/3LP;->A0F(LX/3LP;LX/2qs;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "archived"

    invoke-static {v4, v3, v0, v2}, LX/3LP;->A0G(LX/3LP;LX/2qs;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "sort_timestamp"

    invoke-static {v4, v3, v0, v2}, LX/3LP;->A0H(LX/3LP;LX/2qs;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "mod_tag"

    invoke-static {v4, v3, v0, v2}, LX/3LP;->A0I(LX/3LP;LX/2qs;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "gen"

    iput-object v0, v4, LX/3LP;->A02:Ljava/lang/String;

    sget-object v0, LX/2qs;->A08:LX/2qs;

    iput-object v0, v4, LX/3LP;->A00:LX/2qs;

    invoke-virtual {v4}, LX/3LP;->A0p()LX/3PC;

    move-result-object v1

    const/16 v0, 0xd

    aput-object v1, v2, v0

    const-string v0, "spam_detection"

    invoke-static {v4, v3, v0, v2}, LX/3LP;->A0K(LX/3LP;LX/2qs;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "unseen_earliest_message_received_time"

    invoke-static {v4, v3, v0, v2}, LX/3LP;->A0L(LX/3LP;LX/2qs;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "unseen_message_count"

    invoke-static {v4, v3, v0, v2}, LX/3LP;->A0M(LX/3LP;LX/2qs;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "unseen_missed_calls_count"

    invoke-static {v4, v3, v0, v2}, LX/3LP;->A0N(LX/3LP;LX/2qs;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "unseen_row_count"

    invoke-static {v4, v3, v0, v2}, LX/3LP;->A0O(LX/3LP;LX/2qs;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "plaintext_disabled"

    invoke-static {v4, v3, v0, v2}, LX/3LP;->A0P(LX/3LP;LX/2qs;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "vcard_ui_dismissed"

    invoke-static {v4, v3, v0}, LX/3LP;->A02(LX/3LP;LX/2qs;Ljava/lang/String;)LX/3PC;

    move-result-object v1

    const/16 v0, 0x14

    aput-object v1, v2, v0

    const-string v0, "change_number_notified_message_row_id"

    invoke-static {v4, v3, v0}, LX/3LP;->A02(LX/3LP;LX/2qs;Ljava/lang/String;)LX/3PC;

    move-result-object v1

    const/16 v0, 0x15

    aput-object v1, v2, v0

    const-string v0, "show_group_description"

    invoke-static {v4, v3, v0}, LX/3LP;->A02(LX/3LP;LX/2qs;Ljava/lang/String;)LX/3PC;

    move-result-object v1

    const/16 v0, 0x16

    aput-object v1, v2, v0

    const-string v0, "ephemeral_expiration"

    invoke-static {v4, v3, v0}, LX/3LP;->A02(LX/3LP;LX/2qs;Ljava/lang/String;)LX/3PC;

    move-result-object v1

    const/16 v0, 0x17

    aput-object v1, v2, v0

    const-string v0, "last_read_ephemeral_message_row_id"

    invoke-static {v4, v3, v0}, LX/3LP;->A02(LX/3LP;LX/2qs;Ljava/lang/String;)LX/3PC;

    move-result-object v1

    const/16 v0, 0x18

    aput-object v1, v2, v0

    const-string v0, "ephemeral_setting_timestamp"

    invoke-static {v4, v3, v0}, LX/3LP;->A02(LX/3LP;LX/2qs;Ljava/lang/String;)LX/3PC;

    move-result-object v1

    const/16 v0, 0x19

    aput-object v1, v2, v0

    const-string v0, "ephemeral_displayed_exemptions"

    invoke-static {v4, v3, v0}, LX/3LP;->A02(LX/3LP;LX/2qs;Ljava/lang/String;)LX/3PC;

    move-result-object v1

    const/16 v0, 0x1a

    aput-object v1, v2, v0

    const-string v0, "ephemeral_disappearing_messages_initiator"

    invoke-static {v4, v3, v0}, LX/3LP;->A02(LX/3LP;LX/2qs;Ljava/lang/String;)LX/3PC;

    move-result-object v1

    const/16 v0, 0x1b

    aput-object v1, v2, v0

    const-string v0, "unseen_important_message_count"

    invoke-static {v4, v3, v0, v7}, LX/3LP;->A06(LX/3LP;LX/2qs;Ljava/lang/String;Z)V

    const-string v6, "0"

    iput-object v6, v4, LX/3LP;->A01:Ljava/lang/String;

    invoke-virtual {v4}, LX/3LP;->A0p()LX/3PC;

    move-result-object v1

    const/16 v0, 0x1c

    aput-object v1, v2, v0

    const-string v0, "group_type"

    invoke-static {v4, v3, v0, v7}, LX/3LP;->A06(LX/3LP;LX/2qs;Ljava/lang/String;Z)V

    iput-object v6, v4, LX/3LP;->A01:Ljava/lang/String;

    invoke-virtual {v4}, LX/3LP;->A0p()LX/3PC;

    move-result-object v1

    const/16 v0, 0x1d

    aput-object v1, v2, v0

    const-string v0, "last_message_reaction_row_id"

    invoke-static {v4, v3, v0}, LX/3LP;->A02(LX/3LP;LX/2qs;Ljava/lang/String;)LX/3PC;

    move-result-object v1

    const/16 v0, 0x1e

    aput-object v1, v2, v0

    const-string v0, "last_seen_message_reaction_row_id"

    invoke-static {v4, v3, v0}, LX/3LP;->A02(LX/3LP;LX/2qs;Ljava/lang/String;)LX/3PC;

    move-result-object v1

    const/16 v0, 0x1f

    aput-object v1, v2, v0

    const-string v0, "unseen_message_reaction_count"

    invoke-static {v4, v3, v0}, LX/3LP;->A02(LX/3LP;LX/2qs;Ljava/lang/String;)LX/3PC;

    move-result-object v1

    const/16 v0, 0x20

    aput-object v1, v2, v0

    const-string v0, "unseen_comment_message_count"

    invoke-static {v4, v3, v0}, LX/3LP;->A02(LX/3LP;LX/2qs;Ljava/lang/String;)LX/3PC;

    move-result-object v1

    const/16 v0, 0x21

    aput-object v1, v2, v0

    const-string v0, "growth_lock_level"

    invoke-static {v4, v3, v0}, LX/3LP;->A02(LX/3LP;LX/2qs;Ljava/lang/String;)LX/3PC;

    move-result-object v1

    const/16 v0, 0x22

    aput-object v1, v2, v0

    const-string v0, "growth_lock_expiration_ts"

    invoke-static {v4, v3, v0}, LX/3LP;->A02(LX/3LP;LX/2qs;Ljava/lang/String;)LX/3PC;

    move-result-object v1

    const/16 v0, 0x23

    aput-object v1, v2, v0

    const-string v0, "last_read_message_sort_id"

    invoke-static {v4, v3, v0}, LX/3LP;->A02(LX/3LP;LX/2qs;Ljava/lang/String;)LX/3PC;

    move-result-object v1

    const/16 v0, 0x24

    aput-object v1, v2, v0

    const-string v0, "display_message_sort_id"

    invoke-static {v4, v3, v0}, LX/3LP;->A02(LX/3LP;LX/2qs;Ljava/lang/String;)LX/3PC;

    move-result-object v1

    const/16 v0, 0x25

    aput-object v1, v2, v0

    const-string v0, "last_message_sort_id"

    invoke-static {v4, v3, v0}, LX/3LP;->A02(LX/3LP;LX/2qs;Ljava/lang/String;)LX/3PC;

    move-result-object v1

    const/16 v0, 0x26

    aput-object v1, v2, v0

    const-string v0, "last_read_receipt_sent_message_sort_id"

    invoke-static {v4, v3, v0}, LX/3LP;->A02(LX/3LP;LX/2qs;Ljava/lang/String;)LX/3PC;

    move-result-object v1

    const/16 v0, 0x27

    aput-object v1, v2, v0

    const-string v0, "has_new_community_admin_dialog_been_acknowledged"

    invoke-static {v4, v3, v0, v7}, LX/3LP;->A06(LX/3LP;LX/2qs;Ljava/lang/String;Z)V

    iput-object v6, v4, LX/3LP;->A01:Ljava/lang/String;

    invoke-virtual {v4}, LX/3LP;->A0p()LX/3PC;

    move-result-object v1

    const/16 v0, 0x28

    aput-object v1, v2, v0

    const-string v0, "history_sync_progress"

    invoke-static {v4, v3, v0}, LX/3LP;->A02(LX/3LP;LX/2qs;Ljava/lang/String;)LX/3PC;

    move-result-object v1

    const/16 v0, 0x29

    aput-object v1, v2, v0

    const-string v0, "chat_lock"

    invoke-static {v4, v3, v0}, LX/3LP;->A02(LX/3LP;LX/2qs;Ljava/lang/String;)LX/3PC;

    move-result-object v1

    const/16 v0, 0x2a

    aput-object v1, v2, v0

    const-string v0, "chat_origin"

    invoke-static {v4, v5, v0}, LX/3LP;->A02(LX/3LP;LX/2qs;Ljava/lang/String;)LX/3PC;

    move-result-object v1

    const/16 v0, 0x2b

    aput-object v1, v2, v0

    const-string v0, "participation_status"

    invoke-static {v4, v3, v0}, LX/3LP;->A02(LX/3LP;LX/2qs;Ljava/lang/String;)LX/3PC;

    move-result-object v1

    const/16 v0, 0x2c

    aput-object v1, v2, v0

    const-string v0, "chat"

    invoke-virtual {p2, v0, v2}, LX/3RH;->A0B(Ljava/lang/String;[LX/3PC;)V

    return-void
.end method

.method public synthetic B6T(LX/15T;LX/39E;LX/3RH;)V
    .locals 0

    return-void
.end method
