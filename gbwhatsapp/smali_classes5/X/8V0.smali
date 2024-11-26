.class public final LX/8V0;
.super LX/8Ll;
.source ""

# interfaces
.implements LX/BAI;


# static fields
.field public static final DEFAULT_INSTANCE:LX/8V0;

.field public static final ENCODING_FIELD_NUMBER:I = 0x1

.field public static volatile PARSER:LX/7fT; = null

.field public static final TRANSFORMED_DATA_FIELD_NUMBER:I = 0x4

.field public static final TRANSFORMER_ARG_FIELD_NUMBER:I = 0x3

.field public static final TRANSFORMER_FIELD_NUMBER:I = 0x2


# instance fields
.field public bitField0_:I

.field public encoding_:I

.field public transformedData_:LX/Af0;

.field public transformerArg_:LX/BJV;

.field public transformer_:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/8V0;

    invoke-direct {v1}, LX/8V0;-><init>()V

    sput-object v1, LX/8V0;->DEFAULT_INSTANCE:LX/8V0;

    const-class v0, LX/8V0;

    invoke-static {v1, v0}, LX/8Ll;->A0Y(LX/8Ll;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/8Ll;-><init>()V

    sget-object v0, LX/8Lo;->A02:LX/8Lo;

    iput-object v0, p0, LX/8V0;->transformerArg_:LX/BJV;

    sget-object v0, LX/Af0;->A00:LX/Af0;

    iput-object v0, p0, LX/8V0;->transformedData_:LX/Af0;

    return-void
.end method
