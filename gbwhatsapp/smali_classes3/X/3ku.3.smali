.class public final LX/3ku;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/166;


# static fields
.field public static A00:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v1, "pin_in_chat_state"

    const-string v0, "sender_timestamp"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/3ku;->A00:[Ljava/lang/String;

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

    const-string v1, "message_add_on_pin_in_chat_state_index"

    const-string v0, "CREATE INDEX IF NOT EXISTS message_add_on_pin_in_chat_state_index ON message_add_on_pin_in_chat (pin_in_chat_state)"

    invoke-virtual {p3, v1, v0}, LX/3RH;->A07(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public B6R(LX/39E;LX/3RH;)V
    .locals 5

    invoke-static {p2}, LX/3LP;->A01(Ljava/lang/Object;)LX/3LP;

    move-result-object v4

    const/4 v0, 0x3

    new-array v3, v0, [LX/3PC;

    const-string v0, "message_add_on_row_id"

    iput-object v0, v4, LX/3LP;->A02:Ljava/lang/String;

    sget-object v2, LX/2qs;->A06:LX/2qs;

    invoke-static {v4, v2, v3}, LX/3LP;->A0g(LX/3LP;LX/2qs;[Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "pin_in_chat_state"

    invoke-static {v4, v2, v0, v1}, LX/3LP;->A07(LX/3LP;LX/2qs;Ljava/lang/String;Z)V

    invoke-static {v4, v3, v1}, LX/3LP;->A0d(LX/3LP;[Ljava/lang/Object;I)V

    const-string v0, "sender_timestamp"

    invoke-static {v4, v2, v0, v3}, LX/3LP;->A08(LX/3LP;LX/2qs;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "message_add_on_pin_in_chat"

    invoke-virtual {p2, v0, v3}, LX/3RH;->A0B(Ljava/lang/String;[LX/3PC;)V

    return-void
.end method

.method public synthetic B6T(LX/15T;LX/39E;LX/3RH;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p3, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const-string v2, "message_add_on"

    const-string v1, "message_add_on_pin_in_chat"

    const-string v0, "message_add_on_row_id=old._id"

    invoke-static {p3, v2, v1, v0}, LX/3ML;->A04(LX/3RH;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
