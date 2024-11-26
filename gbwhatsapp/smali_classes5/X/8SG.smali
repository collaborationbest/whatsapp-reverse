.class public final LX/8SG;
.super LX/8Ll;
.source ""

# interfaces
.implements LX/BAI;


# static fields
.field public static final DEFAULT_INSTANCE:LX/8SG;

.field public static final LOCALE_FIELD_NUMBER:I = 0x1

.field public static volatile PARSER:LX/7fT;


# instance fields
.field public bitField0_:I

.field public locale_:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/8SG;

    invoke-direct {v1}, LX/8SG;-><init>()V

    sput-object v1, LX/8SG;->DEFAULT_INSTANCE:LX/8SG;

    const-class v0, LX/8SG;

    invoke-static {v1, v0}, LX/8Ll;->A0Y(LX/8Ll;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/8Ll;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LX/8SG;->locale_:Ljava/lang/String;

    return-void
.end method
