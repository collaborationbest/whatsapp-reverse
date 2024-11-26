.class public final LX/7UN;
.super LX/00c;
.source ""

# interfaces
.implements LX/02t;


# instance fields
.field public final synthetic $event:LX/5kz;


# direct methods
.method public constructor <init>(LX/5kz;)V
    .locals 1

    iput-object p1, p0, LX/7UN;->$event:LX/5kz;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/4nn;

    iget-object v1, p0, LX/7UN;->$event:LX/5kz;

    iget-object v0, p1, LX/6lV;->A03:LX/6lV;

    iget-boolean v0, v0, LX/6lV;->A08:Z

    if-eqz v0, :cond_0

    new-instance v0, LX/7UN;

    invoke-direct {v0, v1}, LX/7UN;-><init>(LX/5kz;)V

    invoke-static {p1, v0}, LX/4nn;->A00(LX/7pq;LX/02t;)V

    const/4 v0, 0x0

    iput-object v0, p1, LX/4nn;->A00:LX/7pV;

    :cond_0
    invoke-static {}, LX/1kj;->A0g()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
