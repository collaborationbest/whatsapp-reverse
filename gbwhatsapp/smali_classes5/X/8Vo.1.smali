.class public final LX/8Vo;
.super LX/8Ll;
.source ""

# interfaces
.implements LX/BAI;


# static fields
.field public static final CREATEDAT_FIELD_NUMBER:I = 0x4

.field public static final DEFAULT_INSTANCE:LX/8Vo;

.field public static final ISDELETED_FIELD_NUMBER:I = 0x6

.field public static final LASTSENTAT_FIELD_NUMBER:I = 0x5

.field public static final MEDIAID_FIELD_NUMBER:I = 0x7

.field public static final MESSAGE_FIELD_NUMBER:I = 0x2

.field public static final NAME_FIELD_NUMBER:I = 0x1

.field public static volatile PARSER:LX/7fT; = null

.field public static final TYPE_FIELD_NUMBER:I = 0x3


# instance fields
.field public bitField0_:I

.field public createdAt_:J

.field public isDeleted_:Z

.field public lastSentAt_:J

.field public mediaId_:Ljava/lang/String;

.field public message_:Ljava/lang/String;

.field public name_:Ljava/lang/String;

.field public type_:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/8Vo;

    invoke-direct {v1}, LX/8Vo;-><init>()V

    sput-object v1, LX/8Vo;->DEFAULT_INSTANCE:LX/8Vo;

    const-class v0, LX/8Vo;

    invoke-static {v1, v0}, LX/8Ll;->A0Y(LX/8Ll;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/8Ll;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LX/8Vo;->name_:Ljava/lang/String;

    iput-object v0, p0, LX/8Vo;->message_:Ljava/lang/String;

    iput-object v0, p0, LX/8Vo;->mediaId_:Ljava/lang/String;

    return-void
.end method
