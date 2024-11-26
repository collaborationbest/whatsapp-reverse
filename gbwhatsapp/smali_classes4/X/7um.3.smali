.class public LX/7um;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7mm;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public final A04:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p5, p0, LX/7um;->A04:I

    iput-object p2, p0, LX/7um;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/7um;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/7um;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/7um;->A03:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/7um;Z)V
    .locals 5

    iget-object v0, p0, LX/7um;->A03:Ljava/lang/Object;

    check-cast v0, LX/6OB;

    iget-object v4, v0, LX/6OB;->A00:LX/18I;

    if-eqz v4, :cond_0

    iget-object v3, p0, LX/7um;->A00:Ljava/lang/Object;

    iget-object v2, p0, LX/7um;->A01:Ljava/lang/Object;

    const/4 v1, 0x4

    new-instance v0, LX/7AC;

    invoke-direct {v0, v3, v2, v1, p1}, LX/7AC;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-virtual {v4, v0}, LX/18I;->BoK(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    invoke-static {}, LX/1kp;->A0X()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public BUE()V
    .locals 2

    iget v0, p0, LX/7um;->A04:I

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/7um;->A00(LX/7um;Z)V

    return-void

    :cond_0
    iget-object v1, p0, LX/7um;->A03:Ljava/lang/Object;

    check-cast v1, LX/7um;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/7um;->A00(LX/7um;Z)V

    return-void
.end method

.method public BVi(Ljava/lang/Exception;)V
    .locals 2

    iget v0, p0, LX/7um;->A04:I

    if-eqz v0, :cond_0

    move-object v0, p0

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/00D;->A0C(Ljava/lang/Object;I)V

    instance-of v1, p1, LX/2Nf;

    :goto_0
    invoke-static {v0, v1}, LX/7um;->A00(LX/7um;Z)V

    return-void

    :cond_0
    iget-object v0, p0, LX/7um;->A03:Ljava/lang/Object;

    check-cast v0, LX/7um;

    const/4 v1, 0x0

    goto :goto_0
.end method

.method public Bh9(LX/6Sv;)V
    .locals 7

    move-object v2, p0

    iget v0, p0, LX/7um;->A04:I

    if-eqz v0, :cond_2

    if-nez p1, :cond_0

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/7um;->A00(LX/7um;Z)V

    return-void

    :cond_0
    iget-object v3, p0, LX/7um;->A03:Ljava/lang/Object;

    check-cast v3, LX/6OB;

    iget-object v0, v3, LX/6OB;->A01:LX/006;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/659;

    iget-object v5, p0, LX/7um;->A00:Ljava/lang/Object;

    iget-object v4, p0, LX/7um;->A02:Ljava/lang/Object;

    const/4 v6, 0x0

    new-instance v1, LX/7um;

    invoke-direct/range {v1 .. v6}, LX/7um;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, LX/659;->A00(LX/7mm;)V

    return-void

    :cond_1
    const-string v0, "accountLinkingCustomActionsHelperLazy"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v0, p0, LX/7um;->A02:Ljava/lang/Object;

    check-cast v0, LX/6OB;

    iget-object v4, v0, LX/6OB;->A00:LX/18I;

    if-eqz v4, :cond_3

    iget-object v3, p0, LX/7um;->A00:Ljava/lang/Object;

    iget-object v2, p0, LX/7um;->A01:Ljava/lang/Object;

    const/16 v1, 0x2f

    new-instance v0, LX/AgE;

    invoke-direct {v0, v3, v2, v1}, LX/AgE;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, LX/18I;->BoK(Ljava/lang/Runnable;)V

    return-void

    :cond_3
    invoke-static {}, LX/1kp;->A0X()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
