.class public final LX/8UO;
.super LX/8Ll;
.source ""

# interfaces
.implements LX/BAI;


# static fields
.field public static final DEFAULT_INSTANCE:LX/8UO;

.field public static final INDEX_FIELD_NUMBER:I = 0x1

.field public static final KEY_ID_FIELD_NUMBER:I = 0x3

.field public static volatile PARSER:LX/7fT; = null

.field public static final VALUE_FIELD_NUMBER:I = 0x2


# instance fields
.field public bitField0_:I

.field public index_:LX/8S2;

.field public keyId_:LX/8S1;

.field public value_:LX/8S3;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/8UO;

    invoke-direct {v1}, LX/8UO;-><init>()V

    sput-object v1, LX/8UO;->DEFAULT_INSTANCE:LX/8UO;

    const-class v0, LX/8UO;

    invoke-static {v1, v0}, LX/8Ll;->A0Y(LX/8Ll;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/8Ll;-><init>()V

    return-void
.end method
