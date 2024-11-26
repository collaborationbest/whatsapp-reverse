.class public final LX/8Te;
.super LX/8Ll;
.source ""

# interfaces
.implements LX/BAI;


# static fields
.field public static final AS_BLOB_FIELD_NUMBER:I = 0x1

.field public static final AS_UNSIGNED_INTEGER_FIELD_NUMBER:I = 0x2

.field public static final DEFAULT_INSTANCE:LX/8Te;

.field public static volatile PARSER:LX/7fT;


# instance fields
.field public bitField0_:I

.field public valueCase_:I

.field public value_:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/8Te;

    invoke-direct {v1}, LX/8Te;-><init>()V

    sput-object v1, LX/8Te;->DEFAULT_INSTANCE:LX/8Te;

    const-class v0, LX/8Te;

    invoke-static {v1, v0}, LX/8Ll;->A0Y(LX/8Ll;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/8Ll;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LX/8Te;->valueCase_:I

    return-void
.end method
