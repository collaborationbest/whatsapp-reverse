.class public final LX/3Pl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/net/Uri;

.field public A01:LX/123;

.field public A02:LX/1Vs;

.field public A03:Ljava/lang/Boolean;

.field public A04:Ljava/lang/Boolean;

.field public A05:Ljava/lang/Boolean;

.field public A06:Ljava/lang/Boolean;

.field public A07:Ljava/lang/Boolean;

.field public A08:Ljava/lang/Boolean;

.field public A09:Ljava/lang/Boolean;

.field public A0A:Ljava/lang/Boolean;

.field public A0B:Ljava/lang/Boolean;

.field public A0C:Ljava/lang/Boolean;

.field public A0D:Ljava/lang/Boolean;

.field public A0E:Ljava/lang/Boolean;

.field public A0F:Ljava/lang/Boolean;

.field public A0G:Ljava/lang/Boolean;

.field public A0H:Ljava/lang/Boolean;

.field public A0I:Ljava/lang/Boolean;

.field public A0J:Ljava/lang/Boolean;

.field public A0K:Ljava/lang/Boolean;

.field public A0L:Ljava/lang/Boolean;

.field public A0M:Ljava/lang/Boolean;

.field public A0N:Ljava/lang/Integer;

.field public A0O:Ljava/lang/Integer;

.field public A0P:Ljava/lang/Integer;

.field public A0Q:Ljava/lang/Integer;

.field public A0R:Ljava/lang/Integer;

.field public A0S:Ljava/lang/Long;

.field public A0T:Ljava/lang/Long;

.field public A0U:Ljava/lang/String;

.field public A0V:Ljava/lang/String;

.field public A0W:Ljava/lang/String;

.field public A0X:Ljava/lang/String;

.field public A0Y:Ljava/lang/String;

.field public A0Z:Ljava/util/ArrayList;

.field public A0a:Ljava/util/ArrayList;

.field public A0b:Ljava/util/List;

.field public A0c:Ljava/util/List;

.field public final A0d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Pl;->A0d:Landroid/content/Context;

    return-void
.end method

.method public static A00(LX/3Pl;)Landroid/content/Intent;
    .locals 1

    const-string v0, "com.gbwhatsapp.contact.picker.ContactPicker"

    invoke-static {p0, v0}, LX/3Pl;->A02(LX/3Pl;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public static A01(LX/3Pl;I)Landroid/content/Intent;
    .locals 1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/3Pl;->A0Q:Ljava/lang/Integer;

    const/16 v0, 0x7d0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/3Pl;->A0O:Ljava/lang/Integer;

    const-string v0, "com.gbwhatsapp.contact.picker.AudienceSelectionContactPicker"

    invoke-static {p0, v0}, LX/3Pl;->A02(LX/3Pl;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public static final A02(LX/3Pl;Ljava/lang/String;)Landroid/content/Intent;
    .locals 4

    invoke-static {}, LX/1kg;->A08()Landroid/content/Intent;

    move-result-object v2

    iget-object v0, p0, LX/3Pl;->A0d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, p1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, LX/3Pl;->A0G:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    const-string v0, "send"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :cond_0
    iget-object v1, p0, LX/3Pl;->A0L:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    const-string v0, "skip_preview"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :cond_1
    iget-object v1, p0, LX/3Pl;->A0V:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v0, "file_path"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_2
    iget-object v1, p0, LX/3Pl;->A0a:Ljava/util/ArrayList;

    if-eqz v1, :cond_3

    const-string v0, "message_types"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :cond_3
    iget-object v1, p0, LX/3Pl;->A03:Ljava/lang/Boolean;

    if-eqz v1, :cond_4

    const-string v0, "block_contact"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :cond_4
    iget-object v1, p0, LX/3Pl;->A0Z:Ljava/util/ArrayList;

    if-eqz v1, :cond_5

    const-string v0, "blocked_list"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :cond_5
    iget-object v0, p0, LX/3Pl;->A0Y:Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    :cond_6
    iget-object v1, p0, LX/3Pl;->A0X:Ljava/lang/String;

    if-eqz v1, :cond_7

    const-string v0, "android.intent.extra.TEXT"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_7
    iget-object v1, p0, LX/3Pl;->A09:Ljava/lang/Boolean;

    if-eqz v1, :cond_8

    const-string v0, "forward"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :cond_8
    iget-object v3, p0, LX/3Pl;->A01:LX/123;

    if-nez v3, :cond_9

    iget-object v0, p0, LX/3Pl;->A0U:Ljava/lang/String;

    if-eqz v0, :cond_b

    :cond_9
    iget-object v1, p0, LX/3Pl;->A0U:Ljava/lang/String;

    if-nez v1, :cond_a

    invoke-static {v3}, LX/14r;->A03(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v1

    :cond_a
    const-string v0, "forward_jid"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_b
    iget-object v0, p0, LX/3Pl;->A0c:Ljava/util/List;

    if-eqz v0, :cond_c

    invoke-static {v0}, LX/14r;->A07(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "jids"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :cond_c
    iget-object v0, p0, LX/3Pl;->A02:LX/1Vs;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "newsletter_invite_link_jid"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_d
    iget-object v1, p0, LX/3Pl;->A0T:Ljava/lang/Long;

    if-eqz v1, :cond_e

    const-string v0, "forward_video_duration"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :cond_e
    iget-object v1, p0, LX/3Pl;->A0R:Ljava/lang/Integer;

    if-eqz v1, :cond_f

    const-string v0, "forward_text_length"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :cond_f
    iget-object v1, p0, LX/3Pl;->A0N:Ljava/lang/Integer;

    if-eqz v1, :cond_10

    const-string v0, "forward_messages_becoming_frequently_forwarded"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :cond_10
    iget-object v1, p0, LX/3Pl;->A0C:Ljava/lang/Boolean;

    if-eqz v1, :cond_11

    const-string v0, "is_forwarded"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :cond_11
    iget-object v1, p0, LX/3Pl;->A0A:Ljava/lang/Boolean;

    if-eqz v1, :cond_12

    const-string v0, "forward_ctwa"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :cond_12
    iget-object v1, p0, LX/3Pl;->A0B:Ljava/lang/Boolean;

    if-eqz v1, :cond_13

    const-string v0, "forward_highly_forwarded"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :cond_13
    iget-object v1, p0, LX/3Pl;->A0D:Ljava/lang/Boolean;

    if-eqz v1, :cond_14

    const-string v0, "is_voice_status_forward_allowed"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :cond_14
    iget-object v1, p0, LX/3Pl;->A0H:Ljava/lang/Boolean;

    if-eqz v1, :cond_15

    const-string v0, "set_group_icon"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :cond_15
    iget-object v1, p0, LX/3Pl;->A0S:Ljava/lang/Long;

    if-eqz v1, :cond_16

    const-string v0, "message_row_id"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :cond_16
    iget-object v0, p0, LX/3Pl;->A0b:Ljava/util/List;

    if-eqz v0, :cond_17

    invoke-static {}, LX/000;->A0V()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v1, v0}, LX/3Un;->A0A(Landroid/os/Bundle;Ljava/util/Collection;)V

    const-string v0, "message_keys"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_17
    iget-object v1, p0, LX/3Pl;->A08:Ljava/lang/Boolean;

    if-eqz v1, :cond_18

    const-string v0, "email_history"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :cond_18
    iget-object v1, p0, LX/3Pl;->A04:Ljava/lang/Boolean;

    if-eqz v1, :cond_19

    const-string v0, "call_picker"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :cond_19
    iget-object v1, p0, LX/3Pl;->A0F:Ljava/lang/Boolean;

    if-eqz v1, :cond_1a

    const-string v0, "request_sync"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :cond_1a
    iget-object v1, p0, LX/3Pl;->A0K:Ljava/lang/Boolean;

    if-eqz v1, :cond_1b

    const-string v0, "show_new_chat_and_community"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :cond_1b
    iget-object v1, p0, LX/3Pl;->A00:Landroid/net/Uri;

    if-eqz v1, :cond_1c

    const-string v0, "android.intent.extra.STREAM"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_1c
    iget-object v1, p0, LX/3Pl;->A0M:Ljava/lang/Boolean;

    if-eqz v1, :cond_1d

    const-string v0, "status_chip_clicked"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :cond_1d
    iget-object v1, p0, LX/3Pl;->A0E:Ljava/lang/Boolean;

    if-eqz v1, :cond_1e

    const-string v0, "multi_select_ddm"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :cond_1e
    iget-object v1, p0, LX/3Pl;->A0P:Ljava/lang/Integer;

    if-eqz v1, :cond_1f

    const-string v0, "dm_duration"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :cond_1f
    iget-object v0, p0, LX/3Pl;->A0O:Ljava/lang/Integer;

    const/4 v3, 0x1

    if-eqz v0, :cond_20

    const-string v0, "use_custom_multiselect_limit"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v1, p0, LX/3Pl;->A0O:Ljava/lang/Integer;

    const-string v0, "custom_multiselect_limit"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :cond_20
    iget-object v1, p0, LX/3Pl;->A0Q:Ljava/lang/Integer;

    if-eqz v1, :cond_21

    const-string v0, "status_distribution_mode"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :cond_21
    iget-object v0, p0, LX/3Pl;->A05:Ljava/lang/Boolean;

    if-eqz v0, :cond_22

    const-string v0, "contacts_list_view_mode"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_22
    iget-object v1, p0, LX/3Pl;->A0J:Ljava/lang/Boolean;

    if-eqz v1, :cond_23

    const-string v0, "show_ad_creation"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :cond_23
    iget-object v1, p0, LX/3Pl;->A0I:Ljava/lang/Boolean;

    if-eqz v1, :cond_24

    const-string v0, "should_blink_create_group_item"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :cond_24
    iget-object v1, p0, LX/3Pl;->A07:Ljava/lang/Boolean;

    if-eqz v1, :cond_25

    const-string v0, "disable_text_size_limit_message"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :cond_25
    iget-object v1, p0, LX/3Pl;->A06:Ljava/lang/Boolean;

    if-eqz v1, :cond_26

    const-string v0, "disable_post_send_intent"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :cond_26
    iget-object v1, p0, LX/3Pl;->A0W:Ljava/lang/String;

    if-eqz v1, :cond_27

    const-string v0, "show_more_sharing_options_content"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_27
    return-object v2
.end method

.method public static A03(LX/3Pl;I)V
    .locals 2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, LX/3Pl;->A0a:Ljava/util/ArrayList;

    return-void
.end method
