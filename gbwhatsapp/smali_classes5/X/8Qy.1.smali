.class public final LX/8Qy;
.super LX/8RP;
.source ""

# interfaces
.implements LX/BAI;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, LX/8Tj;->DEFAULT_INSTANCE:LX/8Tj;

    invoke-direct {p0, v0}, LX/8RP;-><init>(LX/8Ll;)V

    return-void
.end method


# virtual methods
.method public A0X(Ljava/lang/Iterable;)V
    .locals 3

    invoke-static {p0}, LX/4fe;->A0V(LX/8RP;)LX/8Ll;

    move-result-object v2

    check-cast v2, LX/8Tj;

    sget v0, LX/8Tj;->CURRENTSESSION_FIELD_NUMBER:I

    iget-object v1, v2, LX/8Tj;->previousSessions_:LX/BJV;

    move-object v0, v1

    check-cast v0, LX/AmV;

    iget-boolean v0, v0, LX/AmV;->A00:Z

    if-nez v0, :cond_0

    invoke-static {v1}, LX/8Ll;->A0B(LX/BJV;)LX/BJV;

    move-result-object v1

    iput-object v1, v2, LX/8Tj;->previousSessions_:LX/BJV;

    :cond_0
    invoke-static {p1, v1}, LX/AHs;->A0R(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method
