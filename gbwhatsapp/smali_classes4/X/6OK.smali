.class public LX/6OK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/BGE;

.field public final synthetic A01:LX/8rd;


# direct methods
.method public constructor <init>(LX/BGE;LX/8rd;)V
    .locals 0

    iput-object p2, p0, LX/6OK;->A01:LX/8rd;

    iput-object p1, p0, LX/6OK;->A00:LX/BGE;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/9sN;LX/6OK;)V
    .locals 4

    iget-object v3, p1, LX/6OK;->A01:LX/8rd;

    iget-object v2, v3, LX/80H;->A0c:LX/1Ek;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "send UpiRaiseComplaint: onRequestError: "

    invoke-static {p0, v0, v1}, LX/000;->A0j(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1Ek;->A06(Ljava/lang/String;)V

    iget-object v1, p1, LX/6OK;->A00:LX/BGE;

    if-eqz v1, :cond_0

    const/16 v0, 0x12

    invoke-interface {v1, p0, v0}, LX/BGE;->BNN(LX/9sN;I)V

    :cond_0
    const/16 v0, 0x6c

    new-instance v1, LX/8rW;

    invoke-direct {v1, v0}, LX/8rW;-><init>(I)V

    iget-object v0, v3, LX/80H;->A08:LX/1UU;

    invoke-virtual {v0, v1}, LX/00s;->A0D(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, LX/80H;->A0p(Z)V

    return-void
.end method
