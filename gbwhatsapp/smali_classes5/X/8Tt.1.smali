.class public final LX/8Tt;
.super LX/8Ll;
.source ""

# interfaces
.implements LX/BAI;


# static fields
.field public static final DEFAULT_INSTANCE:LX/8Tt;

.field public static volatile PARSER:LX/7fT; = null

.field public static final RANK_FIELD_NUMBER:I = 0x2

.field public static final USER_JID_FIELD_NUMBER:I = 0x1


# instance fields
.field public bitField0_:I

.field public memoizedIsInitialized:B

.field public rank_:I

.field public userJid_:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/8Tt;

    invoke-direct {v1}, LX/8Tt;-><init>()V

    sput-object v1, LX/8Tt;->DEFAULT_INSTANCE:LX/8Tt;

    const-class v0, LX/8Tt;

    invoke-static {v1, v0}, LX/8Ll;->A0Y(LX/8Ll;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/8Ll;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, LX/8Tt;->memoizedIsInitialized:B

    const-string v0, ""

    iput-object v0, p0, LX/8Tt;->userJid_:Ljava/lang/String;

    return-void
.end method
