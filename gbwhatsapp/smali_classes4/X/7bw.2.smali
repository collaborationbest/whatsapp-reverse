.class public final LX/7bw;
.super LX/00c;
.source ""

# interfaces
.implements LX/03j;


# instance fields
.field public final synthetic $$dirty:I

.field public final synthetic $content:LX/08s;

.field public final synthetic $contentColor:J

.field public final synthetic $contentPadding:LX/7eJ;


# direct methods
.method public constructor <init>(LX/7eJ;LX/08s;IJ)V
    .locals 1

    iput-wide p4, p0, LX/7bw;->$contentColor:J

    iput-object p1, p0, LX/7bw;->$contentPadding:LX/7eJ;

    iput-object p2, p0, LX/7bw;->$content:LX/08s;

    iput p3, p0, LX/7bw;->$$dirty:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, LX/7p0;

    invoke-static {p2}, LX/000;->A0K(Ljava/lang/Object;)I

    move-result v0

    and-int/lit8 v1, v0, 0xb

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    invoke-interface {p1}, LX/7p0;->BGV()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/7p0;->BtX()V

    :goto_0
    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0

    :cond_0
    const/4 v6, 0x1

    new-array v5, v6, [LX/5v5;

    const/4 v4, 0x0

    sget-object v3, LX/5hV;->A00:LX/4ms;

    iget-wide v1, p0, LX/7bw;->$contentColor:J

    new-instance v0, LX/6cg;

    invoke-direct {v0, v1, v2}, LX/6cg;-><init>(J)V

    invoke-static {v3, v0, v5, v4, v6}, LX/5v5;->A00(LX/63l;Ljava/lang/Object;[Ljava/lang/Object;IZ)V

    const v4, 0x5e4fdfee

    iget-object v3, p0, LX/7bw;->$contentPadding:LX/7eJ;

    iget-object v2, p0, LX/7bw;->$content:LX/08s;

    iget v1, p0, LX/7bw;->$$dirty:I

    new-instance v0, LX/7bk;

    invoke-direct {v0, v3, v2, v1}, LX/7bk;-><init>(LX/7eJ;LX/08s;I)V

    invoke-static {p1, v0, v4}, LX/5Zp;->A00(LX/7p0;Ljava/lang/Object;I)LX/7Cv;

    move-result-object v1

    const/16 v0, 0x38

    invoke-static {p1, v1, v5, v0}, LX/6KN;->A01(LX/7p0;LX/03j;[LX/5v5;I)V

    goto :goto_0
.end method
