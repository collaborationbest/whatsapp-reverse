.class public final synthetic LX/3Zb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/1va;

.field public final synthetic A02:LX/2NN;

.field public final synthetic A03:LX/3YH;


# direct methods
.method public synthetic constructor <init>(LX/1va;LX/2NN;LX/3YH;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Zb;->A01:LX/1va;

    iput-object p2, p0, LX/3Zb;->A02:LX/2NN;

    iput p4, p0, LX/3Zb;->A00:I

    iput-object p3, p0, LX/3Zb;->A03:LX/3YH;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 10

    iget-object v5, p0, LX/3Zb;->A01:LX/1va;

    iget-object v3, p0, LX/3Zb;->A02:LX/2NN;

    iget v8, p0, LX/3Zb;->A00:I

    iget-object v7, p0, LX/3Zb;->A03:LX/3YH;

    sget-object v0, LX/0D3;->A0I:Ljava/util/List;

    move-object v4, p1

    invoke-static {p1}, LX/00D;->A0A(Ljava/lang/Object;)V

    iget-boolean v0, v5, LX/1va;->A02:Z

    if-eqz v0, :cond_1

    iget-object v2, v5, LX/1va;->A05:LX/3LO;

    invoke-virtual {v2}, LX/3LO;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/3LO;->A04:LX/0z0;

    const/16 v0, 0x1223

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    iget-object v6, v3, LX/2NN;->A01:LX/3YB;

    iget-object v0, v5, LX/1va;->A01:LX/0xJ;

    const/4 v9, 0x3

    new-instance v3, LX/3vt;

    invoke-direct/range {v3 .. v9}, LX/3vt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-interface {v0, v3}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-virtual {v2}, LX/3LO;->A00()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v2, LX/3LO;->A04:LX/0z0;

    const/16 v0, 0x184e

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
