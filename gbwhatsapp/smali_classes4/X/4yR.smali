.class public final LX/4yR;
.super LX/0NZ;
.source ""


# instance fields
.field public final synthetic A00:LX/1iU;


# direct methods
.method public constructor <init>(LX/1iU;)V
    .locals 0

    iput-object p1, p0, LX/4yR;->A00:LX/1iU;

    invoke-direct {p0}, LX/0NZ;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic A00(Ljava/lang/Object;I)V
    .locals 8

    iget-object v1, p0, LX/4yR;->A00:LX/1iU;

    iget-object v0, v1, LX/1iU;->A0A:LX/006;

    invoke-static {v0}, LX/1kj;->A0m(LX/006;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/6Za;

    const-string v4, "status_fragment"

    const/4 v6, 0x0

    const v5, 0x7f1209e6

    const/4 v2, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, LX/6Za;->A01(LX/1fi;LX/6Za;Ljava/lang/String;IIZ)V

    iget-object v0, v1, LX/1iU;->A0G:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1VY;

    const-string v1, "SEE_CROSSPOST_ERROR"

    const-string v0, "Error code: -1, error subcode: null"

    invoke-virtual {v2, v1, v0}, LX/1VY;->A05(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
