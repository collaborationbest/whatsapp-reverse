.class public final LX/4Lp;
.super LX/00c;
.source ""

# interfaces
.implements LX/00d;


# instance fields
.field public final synthetic $extrasProducer:LX/00d;

.field public final synthetic $owner$delegate:LX/00e;


# direct methods
.method public constructor <init>(LX/00e;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/4Lp;->$extrasProducer:LX/00d;

    iput-object p1, p0, LX/4Lp;->$owner$delegate:LX/00e;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/4Lp;->$extrasProducer:LX/00d;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/00d;->invoke()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/4Lp;->$owner$delegate:LX/00e;

    invoke-static {v0}, LX/1kh;->A0P(LX/00e;)LX/016;

    move-result-object v1

    instance-of v0, v1, LX/015;

    if-eqz v0, :cond_2

    check-cast v1, LX/015;

    if-eqz v1, :cond_2

    invoke-interface {v1}, LX/015;->B9e()LX/04d;

    move-result-object v0

    :cond_1
    return-object v0

    :cond_2
    sget-object v0, LX/04f;->A00:LX/04f;

    return-object v0
.end method
