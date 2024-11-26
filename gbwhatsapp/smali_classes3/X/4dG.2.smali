.class public LX/4dG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4VZ;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/4dG;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4dG;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BkM(Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, LX/4dG;->A01:I

    packed-switch v0, :pswitch_data_0

    new-instance v4, LX/2TM;

    invoke-direct {v4}, LX/2TM;-><init>()V

    const-string v0, "poll_id"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v10

    const-string v0, "poll_votes"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v9

    const-string v0, "poll_votes_changed"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    const-string v0, "poll_vote_deletes"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    const-string v0, "option_count"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    const-string v0, "users_participated"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    const-string v0, "poll_creation_ds"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    const-string v0, "is_a_group_flag"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    const-string v0, "group_size_bucket"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-static {p1, v10}, LX/1kj;->A0k(Landroid/database/Cursor;I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/2TM;->A04:Ljava/lang/Long;

    invoke-static {p1, v9}, LX/1kj;->A0k(Landroid/database/Cursor;I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/2TM;->A06:Ljava/lang/Long;

    invoke-static {p1, v8}, LX/1kj;->A0k(Landroid/database/Cursor;I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/2TM;->A07:Ljava/lang/Long;

    invoke-static {p1, v7}, LX/1kj;->A0k(Landroid/database/Cursor;I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/2TM;->A05:Ljava/lang/Long;

    invoke-static {p1, v6}, LX/1kj;->A0k(Landroid/database/Cursor;I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/2TM;->A02:Ljava/lang/Long;

    invoke-static {p1, v5}, LX/1kj;->A0k(Landroid/database/Cursor;I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/2TM;->A08:Ljava/lang/Long;

    invoke-static {p1, v3}, LX/1kj;->A0k(Landroid/database/Cursor;I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/2TM;->A03:Ljava/lang/Long;

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, LX/000;->A1P(I)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, LX/2TM;->A00:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    iput-object v0, v4, LX/2TM;->A01:Ljava/lang/Integer;

    return-object v4

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_0
    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    new-instance v4, LX/2Sj;

    invoke-direct {v4}, LX/2Sj;-><init>()V

    const-string v0, "comment_space_id"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    const-string v0, "comments"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    const-string v0, "comment_deletes"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    const-string v0, "accumulated_comments"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    const-string v0, "comment_parent_group_id"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    const-string v0, "group_size_bucket"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    const-string v0, "cag_message_sent_ds"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/2Sj;->A06:Ljava/lang/String;

    invoke-static {p1, v7}, LX/1kj;->A0k(Landroid/database/Cursor;I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/2Sj;->A04:Ljava/lang/Long;

    invoke-static {p1, v6}, LX/1kj;->A0k(Landroid/database/Cursor;I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/2Sj;->A03:Ljava/lang/Long;

    invoke-static {p1, v5}, LX/1kj;->A0k(Landroid/database/Cursor;I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/2Sj;->A01:Ljava/lang/Long;

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/2Sj;->A05:Ljava/lang/String;

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/2Sj;->A00:Ljava/lang/Integer;

    invoke-static {p1, v1}, LX/1kj;->A0k(Landroid/database/Cursor;I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/2Sj;->A02:Ljava/lang/Long;

    return-object v4

    :pswitch_1
    iget-object v1, p0, LX/4dG;->A00:Ljava/lang/Object;

    check-cast v1, LX/1MC;

    new-instance v4, LX/2Rs;

    invoke-direct {v4}, LX/2Rs;-><init>()V

    const-string v0, "jid_row_id"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iget-object v2, v1, LX/1MC;->A00:LX/13X;

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/13X;->A09(J)Lcom/whatsapp/jid/Jid;

    move-result-object v6

    if-nez v6, :cond_1

    const/4 v4, 0x0

    return-object v4

    :cond_1
    const-string v0, "home_group_discovery_count"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    const-string v0, "home_view_count"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    const-string v0, "home_group_join_count"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    const-string v0, "home_group_navigation_count"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    iget-object v0, v6, Lcom/whatsapp/jid/Jid;->user:Ljava/lang/String;

    iput-object v0, v4, LX/2Rs;->A04:Ljava/lang/String;

    invoke-static {p1, v3}, LX/1kj;->A0k(Landroid/database/Cursor;I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/2Rs;->A03:Ljava/lang/Long;

    invoke-static {p1, v5}, LX/1kj;->A0k(Landroid/database/Cursor;I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/2Rs;->A00:Ljava/lang/Long;

    invoke-static {p1, v2}, LX/1kj;->A0k(Landroid/database/Cursor;I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/2Rs;->A01:Ljava/lang/Long;

    invoke-static {p1, v1}, LX/1kj;->A0k(Landroid/database/Cursor;I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/2Rs;->A02:Ljava/lang/Long;

    return-object v4

    :pswitch_2
    new-instance v4, LX/2SW;

    invoke-direct {v4}, LX/2SW;-><init>()V

    const-string v0, "community_id"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    const-string v0, "type_of_subgroup"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    const-string v0, "reaction_open_tray_count"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    const-string v0, "reaction_delete_count"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    const-string v0, "pnh_indicator_clicks_info_screen"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    const-string v0, "pnh_indicator_clicks_chat"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/2SW;->A05:Ljava/lang/String;

    invoke-interface {p1, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/2SW;->A00:Ljava/lang/Integer;

    invoke-static {p1, v5}, LX/1kj;->A0k(Landroid/database/Cursor;I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/2SW;->A04:Ljava/lang/Long;

    invoke-static {p1, v3}, LX/1kj;->A0k(Landroid/database/Cursor;I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/2SW;->A03:Ljava/lang/Long;

    invoke-static {p1, v2}, LX/1kj;->A0k(Landroid/database/Cursor;I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/2SW;->A02:Ljava/lang/Long;

    invoke-static {p1, v1}, LX/1kj;->A0k(Landroid/database/Cursor;I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/2SW;->A01:Ljava/lang/Long;

    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
