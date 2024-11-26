.class public final LX/8Ve;
.super LX/8Ll;
.source ""

# interfaces
.implements LX/BAI;


# static fields
.field public static final CALL_VIBRATE_FIELD_NUMBER:I = 0x6

.field public static final DEFAULT_INSTANCE:LX/8Ve;

.field public static final LOW_PRIORITY_NOTIFICATIONS_FIELD_NUMBER:I = 0x4

.field public static final MESSAGE_LIGHT_FIELD_NUMBER:I = 0x3

.field public static final MESSAGE_POPUP_FIELD_NUMBER:I = 0x2

.field public static final MESSAGE_VIBRATE_FIELD_NUMBER:I = 0x1

.field public static volatile PARSER:LX/7fT; = null

.field public static final REACTIONS_MUTED_FIELD_NUMBER:I = 0x5


# instance fields
.field public bitField0_:I

.field public callVibrate_:Ljava/lang/String;

.field public lowPriorityNotifications_:Z

.field public messageLight_:Ljava/lang/String;

.field public messagePopup_:Ljava/lang/String;

.field public messageVibrate_:Ljava/lang/String;

.field public reactionsMuted_:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/8Ve;

    invoke-direct {v1}, LX/8Ve;-><init>()V

    sput-object v1, LX/8Ve;->DEFAULT_INSTANCE:LX/8Ve;

    const-class v0, LX/8Ve;

    invoke-static {v1, v0}, LX/8Ll;->A0Y(LX/8Ll;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/8Ll;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LX/8Ve;->messageVibrate_:Ljava/lang/String;

    iput-object v0, p0, LX/8Ve;->messagePopup_:Ljava/lang/String;

    iput-object v0, p0, LX/8Ve;->messageLight_:Ljava/lang/String;

    iput-object v0, p0, LX/8Ve;->callVibrate_:Ljava/lang/String;

    return-void
.end method
