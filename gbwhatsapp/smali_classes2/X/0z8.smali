.class public abstract LX/0z8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static final Companion:LX/0zA;

.field public static final DEFAULT_SAMPLING_RATE:LX/0us;

.field public static final NOT_ALLOWED_PS_ID:I = -0x1


# instance fields
.field public final bufferChannel:I

.field public final code:I

.field public final psId:I

.field public final samplingRate:LX/0us;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, LX/0zA;

    invoke-direct {v0}, LX/0zA;-><init>()V

    sput-object v0, LX/0z8;->Companion:LX/0zA;

    const/4 v3, 0x1

    const/16 v2, 0x14

    const/4 v1, 0x0

    new-instance v0, LX/0us;

    invoke-direct {v0, v3, v2, v2, v1}, LX/0us;-><init>(IIIZ)V

    sput-object v0, LX/0z8;->DEFAULT_SAMPLING_RATE:LX/0us;

    return-void
.end method

.method public constructor <init>(ILX/0us;II)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/0z8;->code:I

    iput-object p2, p0, LX/0z8;->samplingRate:LX/0us;

    iput p3, p0, LX/0z8;->bufferChannel:I

    iput p4, p0, LX/0z8;->psId:I

    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 2

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/InternalError;

    invoke-direct {v0, v1}, Ljava/lang/InternalError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract getFieldsMap()Ljava/util/Map;
.end method

.method public final getSamplingRate()LX/0us;
    .locals 1

    iget-object v0, p0, LX/0z8;->samplingRate:LX/0us;

    return-object v0
.end method

.method public abstract serialize(LX/1Vt;)V
.end method

.method public validate()V
    .locals 0

    return-void
.end method
