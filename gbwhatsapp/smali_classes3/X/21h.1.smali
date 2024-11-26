.class public LX/21h;
.super LX/21j;
.source ""


# instance fields
.field public final synthetic A00:LX/2Ha;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/2Ha;)V
    .locals 0

    iput-object p2, p0, LX/21h;->A00:LX/2Ha;

    invoke-direct {p0, p1}, LX/21j;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    iget-object v3, p0, LX/21h;->A00:LX/2Ha;

    invoke-virtual {v3}, LX/2Hb;->getFMessage()LX/3Sq;

    move-result-object v2

    iget-object v1, v3, LX/2Hb;->A0d:LX/4aG;

    if-eqz v1, :cond_0

    invoke-interface {v1, v2}, LX/4aG;->BDn(LX/3Sq;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-interface {v1, v2, v0}, LX/4aG;->Bqm(LX/3Sq;I)V

    invoke-virtual {v3}, LX/2Ha;->A1R()V

    :cond_0
    return-void
.end method
