.class public final LX/4Q4;
.super LX/00c;
.source ""

# interfaces
.implements LX/02t;


# instance fields
.field public final synthetic $continuation:LX/0AZ;


# direct methods
.method public constructor <init>(LX/0AZ;)V
    .locals 1

    iput-object p1, p0, LX/4Q4;->$continuation:LX/0AZ;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LX/2rp;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/2rp;->node:LX/6cY;

    invoke-static {v0}, LX/3Mj;->A00(LX/6cY;)I

    move-result v2

    iget-object v1, p0, LX/4Q4;->$continuation:LX/0AZ;

    new-instance v0, LX/2bM;

    invoke-direct {v0, p1, v2}, LX/2bM;-><init>(LX/2rp;I)V

    invoke-interface {v1, v0}, LX/0A7;->resumeWith(Ljava/lang/Object;)V

    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0
.end method
