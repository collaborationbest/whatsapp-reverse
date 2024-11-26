.class public final LX/8TT;
.super LX/8Ll;
.source ""

# interfaces
.implements LX/BAI;


# static fields
.field public static final DEFAULT_INSTANCE:LX/8TT;

.field public static final ID_FIELD_NUMBER:I = 0x1

.field public static final MESSAGE_KEY_FIELD_NUMBER:I = 0x2

.field public static volatile PARSER:LX/7fT;


# instance fields
.field public bitField0_:I

.field public id_:Ljava/lang/String;

.field public messageKey_:LX/8Wp;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/8TT;

    invoke-direct {v1}, LX/8TT;-><init>()V

    sput-object v1, LX/8TT;->DEFAULT_INSTANCE:LX/8TT;

    const-class v0, LX/8TT;

    invoke-static {v1, v0}, LX/8Ll;->A0Y(LX/8Ll;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/8Ll;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LX/8TT;->id_:Ljava/lang/String;

    return-void
.end method
