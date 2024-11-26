.class public final enum LX/96B;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/BAG;


# static fields
.field public static final synthetic A00:[LX/96B;

.field public static final enum A01:LX/96B;

.field public static final enum A02:LX/96B;

.field public static final enum A03:LX/96B;

.field public static final enum A04:LX/96B;

.field public static final enum A05:LX/96B;

.field public static final enum A06:LX/96B;

.field public static final enum A07:LX/96B;

.field public static final enum A08:LX/96B;

.field public static final enum A09:LX/96B;

.field public static final enum A0A:LX/96B;

.field public static final enum A0B:LX/96B;

.field public static final enum A0C:LX/96B;

.field public static final enum A0D:LX/96B;

.field public static final enum A0E:LX/96B;

.field public static final enum A0F:LX/96B;

.field public static final enum A0G:LX/96B;

.field public static final enum A0H:LX/96B;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 20

    const-string v2, "REVOKE"

    const/4 v1, 0x0

    new-instance v15, LX/96B;

    invoke-direct {v15, v2, v1, v1}, LX/96B;-><init>(Ljava/lang/String;II)V

    sput-object v15, LX/96B;->A0G:LX/96B;

    const-string v2, "EPHEMERAL_SETTING"

    const/4 v1, 0x1

    const/4 v4, 0x3

    new-instance v14, LX/96B;

    invoke-direct {v14, v2, v1, v4}, LX/96B;-><init>(Ljava/lang/String;II)V

    sput-object v14, LX/96B;->A06:LX/96B;

    const-string v2, "EPHEMERAL_SYNC_RESPONSE"

    const/4 v1, 0x2

    const/4 v3, 0x4

    new-instance v19, LX/96B;

    move-object/from16 v0, v19

    invoke-direct {v0, v2, v1, v3}, LX/96B;-><init>(Ljava/lang/String;II)V

    sput-object v19, LX/96B;->A07:LX/96B;

    const-string v1, "HISTORY_SYNC_NOTIFICATION"

    const/4 v2, 0x5

    new-instance v18, LX/96B;

    move-object/from16 v0, v18

    invoke-direct {v0, v1, v4, v2}, LX/96B;-><init>(Ljava/lang/String;II)V

    sput-object v18, LX/96B;->A08:LX/96B;

    const-string v1, "APP_STATE_SYNC_KEY_SHARE"

    const/4 v4, 0x6

    new-instance v17, LX/96B;

    move-object/from16 v0, v17

    invoke-direct {v0, v1, v3, v4}, LX/96B;-><init>(Ljava/lang/String;II)V

    sput-object v17, LX/96B;->A03:LX/96B;

    const-string v1, "APP_STATE_SYNC_KEY_REQUEST"

    const/4 v3, 0x7

    new-instance v16, LX/96B;

    move-object/from16 v0, v16

    invoke-direct {v0, v1, v2, v3}, LX/96B;-><init>(Ljava/lang/String;II)V

    sput-object v16, LX/96B;->A02:LX/96B;

    const-string v0, "MSG_FANOUT_BACKFILL_REQUEST"

    const/16 v2, 0x8

    new-instance v13, LX/96B;

    invoke-direct {v13, v0, v4, v2}, LX/96B;-><init>(Ljava/lang/String;II)V

    sput-object v13, LX/96B;->A0C:LX/96B;

    const-string v0, "INITIAL_SECURITY_NOTIFICATION_SETTING_SYNC"

    const/16 v1, 0x9

    new-instance v12, LX/96B;

    invoke-direct {v12, v0, v3, v1}, LX/96B;-><init>(Ljava/lang/String;II)V

    sput-object v12, LX/96B;->A09:LX/96B;

    const-string v0, "APP_STATE_FATAL_EXCEPTION_NOTIFICATION"

    const/16 v3, 0xa

    new-instance v11, LX/96B;

    invoke-direct {v11, v0, v2, v3}, LX/96B;-><init>(Ljava/lang/String;II)V

    sput-object v11, LX/96B;->A01:LX/96B;

    const-string v0, "SHARE_PHONE_NUMBER"

    const/16 v2, 0xb

    new-instance v10, LX/96B;

    invoke-direct {v10, v0, v1, v2}, LX/96B;-><init>(Ljava/lang/String;II)V

    sput-object v10, LX/96B;->A0H:LX/96B;

    const-string v1, "MESSAGE_EDIT"

    const/16 v0, 0xe

    new-instance v9, LX/96B;

    invoke-direct {v9, v1, v3, v0}, LX/96B;-><init>(Ljava/lang/String;II)V

    sput-object v9, LX/96B;->A0B:LX/96B;

    const-string v1, "PEER_DATA_OPERATION_REQUEST_MESSAGE"

    const/16 v0, 0x10

    new-instance v8, LX/96B;

    invoke-direct {v8, v1, v2, v0}, LX/96B;-><init>(Ljava/lang/String;II)V

    sput-object v8, LX/96B;->A0D:LX/96B;

    const-string v2, "PEER_DATA_OPERATION_REQUEST_RESPONSE_MESSAGE"

    const/16 v1, 0xc

    const/16 v0, 0x11

    new-instance v7, LX/96B;

    invoke-direct {v7, v2, v1, v0}, LX/96B;-><init>(Ljava/lang/String;II)V

    sput-object v7, LX/96B;->A0E:LX/96B;

    const-string v2, "REQUEST_WELCOME_MESSAGE"

    const/16 v1, 0xd

    const/16 v0, 0x12

    new-instance v6, LX/96B;

    invoke-direct {v6, v2, v1, v0}, LX/96B;-><init>(Ljava/lang/String;II)V

    sput-object v6, LX/96B;->A0F:LX/96B;

    const-string v2, "BOT_FEEDBACK_MESSAGE"

    const/16 v1, 0x13

    const/16 v0, 0xe

    new-instance v5, LX/96B;

    invoke-direct {v5, v2, v0, v1}, LX/96B;-><init>(Ljava/lang/String;II)V

    sput-object v5, LX/96B;->A04:LX/96B;

    const-string v0, "MEDIA_NOTIFY_MESSAGE"

    const/16 v2, 0xf

    const/16 v1, 0x14

    new-instance v4, LX/96B;

    invoke-direct {v4, v0, v2, v1}, LX/96B;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/96B;->A0A:LX/96B;

    const-string v1, "CLOUD_API_THREAD_CONTROL_NOTIFICATION"

    const/16 v0, 0x10

    new-instance v3, LX/96B;

    const/16 v2, 0x15

    invoke-direct {v3, v1, v0, v2}, LX/96B;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/96B;->A05:LX/96B;

    const/16 v0, 0x11

    new-array v2, v0, [LX/96B;

    move-object/from16 v1, v19

    move-object/from16 v0, v18

    invoke-static {v15, v14, v1, v0, v2}, LX/1kr;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    move-object/from16 v1, v17

    move-object/from16 v0, v16

    invoke-static {v1, v0, v13, v12, v2}, LX/001;->A0H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const/16 v0, 0x8

    aput-object v11, v2, v0

    invoke-static {v10, v9, v8, v7, v2}, LX/1kr;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v6, v5, v2}, LX/4fh;->A1A(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const/16 v0, 0xf

    aput-object v4, v2, v0

    const/16 v0, 0x10

    aput-object v3, v2, v0

    sput-object v2, LX/96B;->A00:[LX/96B;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/96B;->value:I

    return-void
.end method

.method public static A00(I)LX/96B;
    .locals 0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const/4 p0, 0x0

    return-object p0

    :pswitch_1
    sget-object p0, LX/96B;->A0G:LX/96B;

    return-object p0

    :pswitch_2
    sget-object p0, LX/96B;->A06:LX/96B;

    return-object p0

    :pswitch_3
    sget-object p0, LX/96B;->A07:LX/96B;

    return-object p0

    :pswitch_4
    sget-object p0, LX/96B;->A08:LX/96B;

    return-object p0

    :pswitch_5
    sget-object p0, LX/96B;->A03:LX/96B;

    return-object p0

    :pswitch_6
    sget-object p0, LX/96B;->A02:LX/96B;

    return-object p0

    :pswitch_7
    sget-object p0, LX/96B;->A0C:LX/96B;

    return-object p0

    :pswitch_8
    sget-object p0, LX/96B;->A09:LX/96B;

    return-object p0

    :pswitch_9
    sget-object p0, LX/96B;->A01:LX/96B;

    return-object p0

    :pswitch_a
    sget-object p0, LX/96B;->A0H:LX/96B;

    return-object p0

    :pswitch_b
    sget-object p0, LX/96B;->A0B:LX/96B;

    return-object p0

    :pswitch_c
    sget-object p0, LX/96B;->A0D:LX/96B;

    return-object p0

    :pswitch_d
    sget-object p0, LX/96B;->A0E:LX/96B;

    return-object p0

    :pswitch_e
    sget-object p0, LX/96B;->A0F:LX/96B;

    return-object p0

    :pswitch_f
    sget-object p0, LX/96B;->A04:LX/96B;

    return-object p0

    :pswitch_10
    sget-object p0, LX/96B;->A0A:LX/96B;

    return-object p0

    :pswitch_11
    sget-object p0, LX/96B;->A05:LX/96B;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_b
        :pswitch_0
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)LX/96B;
    .locals 1

    const-class v0, LX/96B;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/96B;

    return-object v0
.end method

.method public static values()[LX/96B;
    .locals 1

    sget-object v0, LX/96B;->A00:[LX/96B;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/96B;

    return-object v0
.end method


# virtual methods
.method public final BDL()I
    .locals 1

    iget v0, p0, LX/96B;->value:I

    return v0
.end method
