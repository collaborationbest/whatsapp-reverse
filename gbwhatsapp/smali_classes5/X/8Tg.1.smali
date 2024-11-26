.class public final LX/8Tg;
.super LX/8Ll;
.source ""

# interfaces
.implements LX/BAI;


# static fields
.field public static final APP_CACHED_FIELD_NUMBER:I = 0x10

.field public static final DEFAULT_INSTANCE:LX/8Tg;

.field public static final DNS_METHOD_FIELD_NUMBER:I = 0xf

.field public static volatile PARSER:LX/7fT;


# instance fields
.field public appCached_:Z

.field public bitField0_:I

.field public dnsMethod_:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/8Tg;

    invoke-direct {v1}, LX/8Tg;-><init>()V

    sput-object v1, LX/8Tg;->DEFAULT_INSTANCE:LX/8Tg;

    const-class v0, LX/8Tg;

    invoke-static {v1, v0}, LX/8Ll;->A0Y(LX/8Ll;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/8Ll;-><init>()V

    return-void
.end method
