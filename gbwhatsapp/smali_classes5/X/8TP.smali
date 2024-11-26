.class public final LX/8TP;
.super LX/8Ll;
.source ""

# interfaces
.implements LX/BAI;


# static fields
.field public static final DEFAULT_INSTANCE:LX/8TP;

.field public static final GROUP_JID_FIELD_NUMBER:I = 0x1

.field public static volatile PARSER:LX/7fT; = null

.field public static final PAST_PARTICIPANTS_FIELD_NUMBER:I = 0x2


# instance fields
.field public bitField0_:I

.field public groupJid_:Ljava/lang/String;

.field public pastParticipants_:LX/BJV;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/8TP;

    invoke-direct {v1}, LX/8TP;-><init>()V

    sput-object v1, LX/8TP;->DEFAULT_INSTANCE:LX/8TP;

    const-class v0, LX/8TP;

    invoke-static {v1, v0}, LX/8Ll;->A0Y(LX/8Ll;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/8Ll;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LX/8TP;->groupJid_:Ljava/lang/String;

    sget-object v0, LX/8Lo;->A02:LX/8Lo;

    iput-object v0, p0, LX/8TP;->pastParticipants_:LX/BJV;

    return-void
.end method
