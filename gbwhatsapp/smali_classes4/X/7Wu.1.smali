.class public final LX/7Wu;
.super LX/00c;
.source ""

# interfaces
.implements LX/02t;


# instance fields
.field public final synthetic $extraSizePx:I

.field public final synthetic $placeable:LX/6Ue;


# direct methods
.method public constructor <init>(LX/6Ue;I)V
    .locals 1

    iput-object p1, p0, LX/7Wu;->$placeable:LX/6Ue;

    iput p2, p0, LX/7Wu;->$extraSizePx:I

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v5, p0, LX/7Wu;->$placeable:LX/6Ue;

    iget v0, p0, LX/7Wu;->$extraSizePx:I

    neg-int v0, v0

    div-int/lit8 v3, v0, 0x2

    iget v1, v5, LX/6Ue;->A01:I

    invoke-virtual {v5}, LX/6Ue;->A0C()I

    move-result v0

    sub-int/2addr v1, v0

    div-int/lit8 v0, v1, 0x2

    sub-int/2addr v3, v0

    iget v0, p0, LX/7Wu;->$extraSizePx:I

    neg-int v0, v0

    div-int/lit8 v2, v0, 0x2

    iget-object v0, p0, LX/7Wu;->$placeable:LX/6Ue;

    iget v1, v0, LX/6Ue;->A00:I

    invoke-virtual {v0}, LX/6Ue;->A0B()I

    move-result v0

    sub-int/2addr v1, v0

    div-int/lit8 v0, v1, 0x2

    sub-int/2addr v2, v0

    sget-object v4, LX/5jn;->A01:LX/02t;

    invoke-static {v3, v2}, LX/4fj;->A0G(II)J

    move-result-wide v2

    iget-wide v0, v5, LX/6Ue;->A02:J

    invoke-static {v2, v3, v0, v1}, LX/5b8;->A01(JJ)J

    move-result-wide v1

    const/4 v0, 0x0

    invoke-virtual {v5, v4, v0, v1, v2}, LX/6Ue;->A0E(LX/02t;FJ)V

    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0
.end method
