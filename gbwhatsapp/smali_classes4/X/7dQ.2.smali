.class public final LX/7dQ;
.super LX/00c;
.source ""

# interfaces
.implements LX/08s;


# instance fields
.field public final synthetic $modifier:LX/7ot;


# direct methods
.method public constructor <init>(LX/7ot;)V
    .locals 1

    iput-object p1, p0, LX/7dQ;->$modifier:LX/7ot;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LX/6CY;

    iget-object v4, p1, LX/6CY;->A00:LX/7p0;

    invoke-static {p2, p3}, LX/4ff;->A0D(Ljava/lang/Object;Ljava/lang/Object;)LX/7p0;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/6jv;

    iget v3, v0, LX/6jv;->A02:I

    iget-object v0, p0, LX/7dQ;->$modifier:LX/7ot;

    invoke-static {v1, v0}, LX/5Zs;->A00(LX/7p0;LX/7ot;)LX/7ot;

    move-result-object v1

    const v0, 0x1e65194f

    invoke-interface {v4, v0}, LX/7p0;->BuA(I)V

    sget-object v0, LX/6Nb;->A05:LX/03j;

    invoke-static {v4, v1, v0}, LX/5Zn;->A01(LX/7p0;Ljava/lang/Object;LX/03j;)V

    sget-object v2, LX/6Nb;->A01:LX/03j;

    move-object v1, v4

    check-cast v1, LX/6jv;

    iget-boolean v0, v1, LX/6jv;->A0L:Z

    if-nez v0, :cond_0

    invoke-static {v4, v3}, LX/4fi;->A1X(LX/7p0;I)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {v4, v2, v3}, LX/4fi;->A1B(LX/7p0;LX/03j;I)V

    :cond_1
    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/6jv;->A0M(LX/6jv;Z)V

    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0
.end method
