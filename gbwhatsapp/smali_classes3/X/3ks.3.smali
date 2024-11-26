.class public LX/3ks;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/166;


# static fields
.field public static final A00:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v3, "keep_in_chat_state"

    const-string v2, "sender_timestamp"

    const-string v1, "keep_count"

    const-string v0, "actor_device_jid_row_id"

    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/3ks;->A00:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic B6O(LX/15T;LX/39E;LX/3RH;)V
    .locals 0

    return-void
.end method

.method public B6R(LX/39E;LX/3RH;)V
    .locals 6

    invoke-static {}, LX/3LP;->A00()LX/3LP;

    move-result-object v5

    const/4 v0, 0x5

    new-array v4, v0, [LX/3PC;

    const-string v0, "message_add_on_row_id"

    iput-object v0, v5, LX/3LP;->A02:Ljava/lang/String;

    sget-object v3, LX/2qs;->A06:LX/2qs;

    invoke-static {v5, v3, v4}, LX/3LP;->A0h(LX/3LP;LX/2qs;[Ljava/lang/Object;)Z

    move-result v2

    const-string v0, "keep_in_chat_state"

    invoke-static {v5, v3, v0, v2}, LX/3LP;->A06(LX/3LP;LX/2qs;Ljava/lang/String;Z)V

    const-string v1, "0"

    iput-object v1, v5, LX/3LP;->A01:Ljava/lang/String;

    invoke-static {v5, v4, v2}, LX/3LP;->A0d(LX/3LP;[Ljava/lang/Object;I)V

    const-string v0, "sender_timestamp"

    invoke-static {v5, v3, v0, v4}, LX/3LP;->A08(LX/3LP;LX/2qs;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "keep_count"

    invoke-static {v5, v3, v0, v2}, LX/3LP;->A06(LX/3LP;LX/2qs;Ljava/lang/String;Z)V

    iput-object v1, v5, LX/3LP;->A01:Ljava/lang/String;

    invoke-static {v5, v4}, LX/3LP;->A0a(LX/3LP;[Ljava/lang/Object;)V

    const-string v0, "actor_device_jid_row_id"

    invoke-static {v5, v3, v0, v4}, LX/3LP;->A0A(LX/3LP;LX/2qs;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "message_add_on_keep_in_chat"

    invoke-virtual {p2, v0, v4}, LX/3RH;->A0B(Ljava/lang/String;[LX/3PC;)V

    return-void
.end method

.method public synthetic B6T(LX/15T;LX/39E;LX/3RH;)V
    .locals 3

    const-string v2, "message_add_on"

    const-string v1, "message_add_on_keep_in_chat"

    const-string v0, "message_add_on_row_id=old._id"

    invoke-static {p3, v2, v1, v0}, LX/3ML;->A03(LX/3RH;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
