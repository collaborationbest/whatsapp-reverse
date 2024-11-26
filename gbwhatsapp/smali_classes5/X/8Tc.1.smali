.class public final LX/8Tc;
.super LX/8Ll;
.source ""

# interfaces
.implements LX/BAI;


# static fields
.field public static final DEFAULT_INSTANCE:LX/8Tc;

.field public static final MODE_FIELD_NUMBER:I = 0x1

.field public static volatile PARSER:LX/7fT; = null

.field public static final USER_JID_FIELD_NUMBER:I = 0x2


# instance fields
.field public bitField0_:I

.field public mode_:I

.field public userJid_:LX/BJV;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/8Tc;

    invoke-direct {v1}, LX/8Tc;-><init>()V

    sput-object v1, LX/8Tc;->DEFAULT_INSTANCE:LX/8Tc;

    const-class v0, LX/8Tc;

    invoke-static {v1, v0}, LX/8Ll;->A0Y(LX/8Ll;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/8Ll;-><init>()V

    sget-object v0, LX/8Lo;->A02:LX/8Lo;

    iput-object v0, p0, LX/8Tc;->userJid_:LX/BJV;

    return-void
.end method
