.class public final LX/7bB;
.super LX/00c;
.source ""

# interfaces
.implements LX/03j;


# instance fields
.field public final synthetic $align:LX/7gy;


# direct methods
.method public constructor <init>(LX/7gy;)V
    .locals 1

    iput-object p1, p0, LX/7bB;->$align:LX/7gy;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LX/6TH;

    iget-wide v0, p1, LX/6TH;->A00:J

    check-cast p2, LX/5V4;

    iget-object v2, p0, LX/7bB;->$align:LX/7gy;

    invoke-static {v0, v1}, LX/4fe;->A09(J)I

    move-result v0

    const/4 v1, 0x0

    invoke-interface {v2, p2, v1, v0}, LX/7gy;->AzL(LX/5V4;II)I

    move-result v0

    invoke-static {v0, v1}, LX/4fj;->A0G(II)J

    move-result-wide v1

    new-instance v0, LX/6Y0;

    invoke-direct {v0, v1, v2}, LX/6Y0;-><init>(J)V

    return-object v0
.end method
