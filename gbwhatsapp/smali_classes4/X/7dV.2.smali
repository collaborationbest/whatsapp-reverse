.class public final LX/7dV;
.super LX/00c;
.source ""

# interfaces
.implements LX/08s;


# instance fields
.field public final synthetic $indication:LX/7gi;

.field public final synthetic $interactionSource:LX/7eI;


# direct methods
.method public constructor <init>(LX/7gi;LX/7eI;)V
    .locals 1

    iput-object p1, p0, LX/7dV;->$indication:LX/7gi;

    iput-object p2, p0, LX/7dV;->$interactionSource:LX/7eI;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p2, p3}, LX/4ff;->A0D(Ljava/lang/Object;Ljava/lang/Object;)LX/7p0;

    move-result-object v3

    const v0, -0x15193045

    invoke-interface {v3, v0}, LX/7p0;->BuA(I)V

    iget-object v2, p0, LX/7dV;->$indication:LX/7gi;

    if-nez v2, :cond_0

    sget-object v2, LX/6j8;->A00:LX/6j8;

    :cond_0
    iget-object v1, p0, LX/7dV;->$interactionSource:LX/7eI;

    const/4 v0, 0x0

    invoke-interface {v2, v1, v3, v0}, LX/7gi;->Bmo(LX/7eI;LX/7p0;I)LX/7gj;

    move-result-object v2

    invoke-static {v3, v2}, LX/4fi;->A1Y(LX/7p0;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v3}, LX/7p0;->Bmp()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_1

    sget-object v0, LX/6N7;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_2

    :cond_1
    new-instance v1, LX/6kd;

    invoke-direct {v1, v2}, LX/6kd;-><init>(LX/7gj;)V

    move-object v0, v3

    check-cast v0, LX/6jv;

    invoke-virtual {v0, v1}, LX/6jv;->A0R(Ljava/lang/Object;)V

    :cond_2
    check-cast v3, LX/6jv;

    invoke-static {v3}, LX/6jv;->A0G(LX/6jv;)V

    return-object v1
.end method
