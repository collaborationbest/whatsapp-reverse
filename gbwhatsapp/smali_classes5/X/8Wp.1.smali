.class public final LX/8Wp;
.super LX/8Ll;
.source ""

# interfaces
.implements LX/BAI;


# static fields
.field public static final DEFAULT_INSTANCE:LX/8Wp;

.field public static final FROM_ME_FIELD_NUMBER:I = 0x2

.field public static final ID_FIELD_NUMBER:I = 0x3

.field public static volatile PARSER:LX/7fT; = null

.field public static final PARTICIPANT_FIELD_NUMBER:I = 0x4

.field public static final REMOTE_JID_FIELD_NUMBER:I = 0x1


# instance fields
.field public bitField0_:I

.field public fromMe_:Z

.field public id_:Ljava/lang/String;

.field public participant_:Ljava/lang/String;

.field public remoteJid_:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/8Wp;

    invoke-direct {v1}, LX/8Wp;-><init>()V

    sput-object v1, LX/8Wp;->DEFAULT_INSTANCE:LX/8Wp;

    const-class v0, LX/8Wp;

    invoke-static {v1, v0}, LX/8Ll;->A0Y(LX/8Ll;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/8Ll;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LX/8Wp;->remoteJid_:Ljava/lang/String;

    iput-object v0, p0, LX/8Wp;->id_:Ljava/lang/String;

    iput-object v0, p0, LX/8Wp;->participant_:Ljava/lang/String;

    return-void
.end method

.method public static A0k()LX/8RH;
    .locals 1

    sget-object v0, LX/8Wp;->DEFAULT_INSTANCE:LX/8Wp;

    invoke-virtual {v0}, LX/8Ll;->A0q()LX/8RP;

    move-result-object v0

    check-cast v0, LX/8RH;

    return-object v0
.end method
