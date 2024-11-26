.class public final LX/8UN;
.super LX/8Ll;
.source ""

# interfaces
.implements LX/BAI;


# static fields
.field public static final DEFAULT_INSTANCE:LX/8UN;

.field public static final LEAVE_REASON_FIELD_NUMBER:I = 0x2

.field public static final LEAVE_TS_FIELD_NUMBER:I = 0x3

.field public static volatile PARSER:LX/7fT; = null

.field public static final USER_JID_FIELD_NUMBER:I = 0x1


# instance fields
.field public bitField0_:I

.field public leaveReason_:I

.field public leaveTs_:J

.field public userJid_:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/8UN;

    invoke-direct {v1}, LX/8UN;-><init>()V

    sput-object v1, LX/8UN;->DEFAULT_INSTANCE:LX/8UN;

    const-class v0, LX/8UN;

    invoke-static {v1, v0}, LX/8Ll;->A0Y(LX/8Ll;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/8Ll;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LX/8UN;->userJid_:Ljava/lang/String;

    return-void
.end method
