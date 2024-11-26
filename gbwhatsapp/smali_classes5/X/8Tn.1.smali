.class public final LX/8Tn;
.super LX/8Ll;
.source ""

# interfaces
.implements LX/BAI;


# static fields
.field public static final DEFAULT_INSTANCE:LX/8Tn;

.field public static final INDEX_FIELD_NUMBER:I = 0x1

.field public static final KEY_FIELD_NUMBER:I = 0x2

.field public static volatile PARSER:LX/7fT;


# instance fields
.field public bitField0_:I

.field public index_:I

.field public key_:LX/Af0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/8Tn;

    invoke-direct {v1}, LX/8Tn;-><init>()V

    sput-object v1, LX/8Tn;->DEFAULT_INSTANCE:LX/8Tn;

    const-class v0, LX/8Tn;

    invoke-static {v1, v0}, LX/8Ll;->A0Y(LX/8Ll;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/8Ll;-><init>()V

    sget-object v0, LX/Af0;->A00:LX/Af0;

    iput-object v0, p0, LX/8Tn;->key_:LX/Af0;

    return-void
.end method
