.class public final LX/8VD;
.super LX/8Ll;
.source ""

# interfaces
.implements LX/BAI;


# static fields
.field public static final DEFAULT_INSTANCE:LX/8VD;

.field public static final INDEX_FIELD_NUMBER:I = 0x1

.field public static final PADDING_FIELD_NUMBER:I = 0x3

.field public static volatile PARSER:LX/7fT; = null

.field public static final VALUE_FIELD_NUMBER:I = 0x2

.field public static final VERSION_FIELD_NUMBER:I = 0x4


# instance fields
.field public bitField0_:I

.field public index_:LX/Af0;

.field public memoizedIsInitialized:B

.field public padding_:LX/Af0;

.field public value_:LX/8Wl;

.field public version_:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/8VD;

    invoke-direct {v1}, LX/8VD;-><init>()V

    sput-object v1, LX/8VD;->DEFAULT_INSTANCE:LX/8VD;

    const-class v0, LX/8VD;

    invoke-static {v1, v0}, LX/8Ll;->A0Y(LX/8Ll;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/8Ll;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, LX/8VD;->memoizedIsInitialized:B

    sget-object v0, LX/Af0;->A00:LX/Af0;

    iput-object v0, p0, LX/8VD;->index_:LX/Af0;

    iput-object v0, p0, LX/8VD;->padding_:LX/Af0;

    return-void
.end method
