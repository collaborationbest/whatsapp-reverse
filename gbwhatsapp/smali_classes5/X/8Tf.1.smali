.class public final LX/8Tf;
.super LX/8Ll;
.source ""

# interfaces
.implements LX/BAI;


# static fields
.field public static final DEFAULT_INSTANCE:LX/8Tf;

.field public static final KEY_FIELD_NUMBER:I = 0x1

.field public static volatile PARSER:LX/7fT; = null

.field public static final VALUE_FIELD_NUMBER:I = 0x2


# instance fields
.field public bitField0_:I

.field public key_:Ljava/lang/String;

.field public value_:LX/8Te;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/8Tf;

    invoke-direct {v1}, LX/8Tf;-><init>()V

    sput-object v1, LX/8Tf;->DEFAULT_INSTANCE:LX/8Tf;

    const-class v0, LX/8Tf;

    invoke-static {v1, v0}, LX/8Ll;->A0Y(LX/8Ll;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/8Ll;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LX/8Tf;->key_:Ljava/lang/String;

    return-void
.end method
