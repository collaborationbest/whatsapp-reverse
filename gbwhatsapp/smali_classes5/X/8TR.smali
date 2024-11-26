.class public final LX/8TR;
.super LX/8Ll;
.source ""

# interfaces
.implements LX/BAI;


# static fields
.field public static final DEFAULT_INSTANCE:LX/8TR;

.field public static final ID_FIELD_NUMBER:I = 0x1

.field public static volatile PARSER:LX/7fT; = null

.field public static final PUSHNAME_FIELD_NUMBER:I = 0x2


# instance fields
.field public bitField0_:I

.field public id_:Ljava/lang/String;

.field public pushname_:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/8TR;

    invoke-direct {v1}, LX/8TR;-><init>()V

    sput-object v1, LX/8TR;->DEFAULT_INSTANCE:LX/8TR;

    const-class v0, LX/8TR;

    invoke-static {v1, v0}, LX/8Ll;->A0Y(LX/8Ll;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/8Ll;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LX/8TR;->id_:Ljava/lang/String;

    iput-object v0, p0, LX/8TR;->pushname_:Ljava/lang/String;

    return-void
.end method
