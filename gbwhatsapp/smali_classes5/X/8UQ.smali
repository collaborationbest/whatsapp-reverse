.class public final LX/8UQ;
.super LX/8Ll;
.source ""

# interfaces
.implements LX/BAI;


# static fields
.field public static final AUTO_MUTED_FIELD_NUMBER:I = 0x3

.field public static final DEFAULT_INSTANCE:LX/8UQ;

.field public static final MUTED_FIELD_NUMBER:I = 0x1

.field public static final MUTE_END_TIMESTAMP_FIELD_NUMBER:I = 0x2

.field public static volatile PARSER:LX/7fT;


# instance fields
.field public autoMuted_:Z

.field public bitField0_:I

.field public muteEndTimestamp_:J

.field public muted_:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/8UQ;

    invoke-direct {v1}, LX/8UQ;-><init>()V

    sput-object v1, LX/8UQ;->DEFAULT_INSTANCE:LX/8UQ;

    const-class v0, LX/8UQ;

    invoke-static {v1, v0}, LX/8Ll;->A0Y(LX/8Ll;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/8Ll;-><init>()V

    return-void
.end method
