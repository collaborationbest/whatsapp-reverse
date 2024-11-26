.class public final LX/8VU;
.super LX/8Ll;
.source ""

# interfaces
.implements LX/BAI;


# static fields
.field public static final COUNT_FIELD_NUMBER:I = 0x4

.field public static final DEFAULT_INSTANCE:LX/8VU;

.field public static final DELETED_FIELD_NUMBER:I = 0x5

.field public static final KEYWORDS_FIELD_NUMBER:I = 0x3

.field public static final MESSAGE_FIELD_NUMBER:I = 0x2

.field public static volatile PARSER:LX/7fT; = null

.field public static final SHORTCUT_FIELD_NUMBER:I = 0x1


# instance fields
.field public bitField0_:I

.field public count_:I

.field public deleted_:Z

.field public keywords_:LX/BJV;

.field public message_:Ljava/lang/String;

.field public shortcut_:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/8VU;

    invoke-direct {v1}, LX/8VU;-><init>()V

    sput-object v1, LX/8VU;->DEFAULT_INSTANCE:LX/8VU;

    const-class v0, LX/8VU;

    invoke-static {v1, v0}, LX/8Ll;->A0Y(LX/8Ll;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/8Ll;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LX/8VU;->shortcut_:Ljava/lang/String;

    iput-object v0, p0, LX/8VU;->message_:Ljava/lang/String;

    sget-object v0, LX/8Lo;->A02:LX/8Lo;

    iput-object v0, p0, LX/8VU;->keywords_:LX/BJV;

    return-void
.end method
