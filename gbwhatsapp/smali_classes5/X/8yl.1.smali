.class public final LX/8yl;
.super LX/5qe;
.source ""

# interfaces
.implements LX/7kS;


# instance fields
.field public final A00:LX/8xH;


# direct methods
.method public constructor <init>(LX/6cY;)V
    .locals 3

    invoke-direct {p0}, LX/5qe;-><init>()V

    const-string v0, "single_serialized_proof"

    invoke-static {p1, v0}, LX/6cY;->A04(LX/6cY;Ljava/lang/String;)V

    const/4 v0, 0x6

    new-array v2, v0, [LX/7jq;

    sget-object v1, LX/AYv;->A00:LX/AYv;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget-object v1, LX/AYw;->A00:LX/AYw;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sget-object v1, LX/AYx;->A00:LX/AYx;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    sget-object v1, LX/AYy;->A00:LX/AYy;

    const/4 v0, 0x3

    aput-object v1, v2, v0

    sget-object v1, LX/AYz;->A00:LX/AYz;

    const/4 v0, 0x4

    aput-object v1, v2, v0

    sget-object v1, LX/AZ0;->A00:LX/AZ0;

    const/4 v0, 0x5

    invoke-static {v1, v2, v0}, LX/7vI;->A0f(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {}, LX/7vE;->A1a()[Ljava/lang/String;

    move-result-object v1

    const-string v0, "IQErrorInternalServerError|IQErrorNotAuthorized|IQErrorItemNotFound|IQErrorBadRequest|IQErrorRateOverlimit|IQErrorSequencingPending"

    invoke-static {p1, v0, v2, v1}, LX/7vE;->A0l(LX/6cY;Ljava/lang/String;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8xH;

    iput-object v0, p0, LX/8yl;->A00:LX/8xH;

    iput-object p1, p0, LX/5qe;->A00:LX/6cY;

    return-void
.end method


# virtual methods
.method public AyO(LX/60s;)V
    .locals 3

    iget-object v0, p1, LX/60s;->A04:[[B

    iget v2, p1, LX/60s;->A00:I

    const/4 v1, 0x0

    aput-object v1, v0, v2

    iget-object v0, p1, LX/60s;->A05:[[B

    aput-object v1, v0, v2

    iget-object v0, p0, LX/8yl;->A00:LX/8xH;

    invoke-virtual {v0}, LX/8xH;->A00()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, p1, LX/60s;->A02:[I

    aput v1, v0, v2

    return-void
.end method
