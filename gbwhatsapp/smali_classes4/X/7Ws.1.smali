.class public final LX/7Ws;
.super LX/00c;
.source ""

# interfaces
.implements LX/02t;


# instance fields
.field public final synthetic $this_animateValue:LX/67I;

.field public final synthetic $transitionAnimation:LX/6kG;


# direct methods
.method public constructor <init>(LX/6kG;LX/67I;)V
    .locals 1

    iput-object p2, p0, LX/7Ws;->$this_animateValue:LX/67I;

    iput-object p1, p0, LX/7Ws;->$transitionAnimation:LX/6kG;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v2, p0, LX/7Ws;->$this_animateValue:LX/67I;

    iget-object v1, p0, LX/7Ws;->$transitionAnimation:LX/6kG;

    iget-object v0, v2, LX/67I;->A03:LX/7Bm;

    invoke-virtual {v0, v1}, LX/7Bm;->A0D(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    iget-object v0, v2, LX/67I;->A02:LX/7pL;

    invoke-static {v0, v1}, LX/4ff;->A19(LX/7pL;Z)V

    iget-object v3, p0, LX/7Ws;->$this_animateValue:LX/67I;

    iget-object v2, p0, LX/7Ws;->$transitionAnimation:LX/6kG;

    const/4 v1, 0x0

    new-instance v0, LX/7tp;

    invoke-direct {v0, v2, v3, v1}, LX/7tp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v0
.end method
