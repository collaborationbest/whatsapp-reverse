.class public final LX/8UW;
.super LX/8Ll;
.source ""

# interfaces
.implements LX/BAI;


# static fields
.field public static final DEFAULT_INSTANCE:LX/8UW;

.field public static final EPHEMERAL_FIELD_NUMBER:I = 0x1

.field public static volatile PARSER:LX/7fT; = null

.field public static final PAYLOAD_FIELD_NUMBER:I = 0x3

.field public static final STATIC_FIELD_NUMBER:I = 0x2


# instance fields
.field public bitField0_:I

.field public ephemeral_:LX/Af0;

.field public payload_:LX/Af0;

.field public static_:LX/Af0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/8UW;

    invoke-direct {v1}, LX/8UW;-><init>()V

    sput-object v1, LX/8UW;->DEFAULT_INSTANCE:LX/8UW;

    const-class v0, LX/8UW;

    invoke-static {v1, v0}, LX/8Ll;->A0Y(LX/8Ll;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/8Ll;-><init>()V

    sget-object v0, LX/Af0;->A00:LX/Af0;

    iput-object v0, p0, LX/8UW;->ephemeral_:LX/Af0;

    iput-object v0, p0, LX/8UW;->static_:LX/Af0;

    iput-object v0, p0, LX/8UW;->payload_:LX/Af0;

    return-void
.end method
