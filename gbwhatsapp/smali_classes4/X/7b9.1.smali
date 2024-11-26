.class public final LX/7b9;
.super LX/00c;
.source ""

# interfaces
.implements LX/03j;


# instance fields
.field public final synthetic $align:LX/7eY;


# direct methods
.method public constructor <init>(LX/7eY;)V
    .locals 1

    iput-object p1, p0, LX/7b9;->$align:LX/7eY;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LX/6TH;

    iget-wide v2, p1, LX/6TH;->A00:J

    iget-object v1, p0, LX/7b9;->$align:LX/7eY;

    invoke-static {v2, v3}, LX/4fg;->A05(J)I

    move-result v0

    check-cast v1, LX/6kU;

    invoke-static {v1, v0}, LX/6kU;->A00(LX/6kU;I)I

    move-result v1

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/4fj;->A0G(II)J

    move-result-wide v1

    new-instance v0, LX/6Y0;

    invoke-direct {v0, v1, v2}, LX/6Y0;-><init>(J)V

    return-object v0
.end method
