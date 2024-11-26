.class public final LX/5Sv;
.super LX/5qe;
.source ""

# interfaces
.implements LX/7kS;


# instance fields
.field public final A00:LX/8x4;

.field public final A01:[B


# direct methods
.method public constructor <init>(LX/6cY;)V
    .locals 8

    invoke-direct {p0}, LX/5qe;-><init>()V

    const-string v0, "single_serialized_proof"

    move-object v2, p1

    invoke-static {p1, v0}, LX/6cY;->A04(LX/6cY;Ljava/lang/String;)V

    const-string v1, "serialized_proof"

    const-string v0, "#elementValue"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v7

    const-class v3, [B

    invoke-static {}, LX/4fh;->A0Z()Ljava/lang/Long;

    move-result-object v4

    invoke-static {}, LX/4fh;->A0Y()Ljava/lang/Long;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static/range {v2 .. v7}, LX/6cb;->A02(LX/6cY;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, LX/5Sv;->A01:[B

    sget-object v1, LX/734;->A00:LX/734;

    const-string v0, "root_hash"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v1, v0}, LX/6co;->A01(LX/6cY;LX/7jq;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8x4;

    iput-object v0, p0, LX/5Sv;->A00:LX/8x4;

    iput-object p1, p0, LX/5qe;->A00:LX/6cY;

    return-void
.end method


# virtual methods
.method public AyO(LX/60s;)V
    .locals 4

    iget-object v1, p1, LX/60s;->A04:[[B

    iget v3, p1, LX/60s;->A00:I

    iget-object v2, p0, LX/5Sv;->A00:LX/8x4;

    iget-object v0, v2, LX/8x4;->A00:Ljava/lang/Object;

    aput-object v0, v1, v3

    iget-object v1, p1, LX/60s;->A03:[[B

    iget-object v0, v2, LX/8x4;->A03:Ljava/lang/Object;

    aput-object v0, v1, v3

    iget-object v1, p1, LX/60s;->A05:[[B

    iget-object v0, p0, LX/5Sv;->A01:[B

    aput-object v0, v1, v3

    iget-object v1, p1, LX/60s;->A02:[I

    const/4 v0, 0x0

    aput v0, v1, v3

    return-void
.end method
