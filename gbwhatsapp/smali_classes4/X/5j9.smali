.class public abstract LX/5j9;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    const-string v0, "device_id"

    const-string v1, "platform_type"

    const-string v2, "device_os"

    const-string v3, "last_active"

    const-string v4, "login_time"

    const-string v5, "logout_time"

    const-string v6, "adv_key_index"

    const-string v7, "full_sync_required"

    const-string v8, "place_name"

    const-string v9, "nickname"

    const-string v10, "support_bot_user_agent_chat_history"

    const-string v11, "support_cag_reactions_and_polls_history"

    const-string v12, "support_recent_sync_chunk_message_tuning"

    filled-new-array/range {v0 .. v12}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/5j9;->A00:[Ljava/lang/String;

    return-void
.end method
