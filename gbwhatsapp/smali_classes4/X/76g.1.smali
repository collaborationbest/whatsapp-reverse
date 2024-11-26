.class public final LX/76g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7n5;


# instance fields
.field public final synthetic A00:LX/6Il;

.field public final synthetic A01:LX/6Zt;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/6Il;LX/6Zt;Ljava/lang/String;)V
    .locals 0

    iput-object p3, p0, LX/76g;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/76g;->A01:LX/6Zt;

    iput-object p1, p0, LX/76g;->A00:LX/6Il;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BUE()V
    .locals 4

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "XFamilyCrosspostRequestSessionManager/eligibility retry delivery failure for session: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, LX/76g;->A02:Ljava/lang/String;

    invoke-static {v1, v3}, LX/4fj;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v2, p0, LX/76g;->A00:LX/6Il;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v1, v3, v0}, LX/6Il;->A01(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Z)V

    return-void
.end method

.method public BVX(ILjava/lang/Integer;)V
    .locals 3

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "XFamilyCrosspostRequestSessionManager/eligibility retry error for session: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LX/76g;->A02:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " with errorCode: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " and errorSubCode: "

    invoke-static {p2, v0, v1}, LX/000;->A0j(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/76g;->A00:LX/6Il;

    const/4 v0, 0x1

    invoke-virtual {v1, p2, v2, p1, v0}, LX/6Il;->A02(Ljava/lang/Integer;Ljava/lang/String;IZ)V

    return-void
.end method

.method public BhF(LX/6G2;LX/6IB;)V
    .locals 2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "XFamilyCrosspostRequestSessionManager/eligibility retry success for session: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/76g;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/4fj;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v1, p0, LX/76g;->A01:LX/6Zt;

    iget-object v0, p0, LX/76g;->A00:LX/6Il;

    invoke-static {v0, v1, p1, p2}, LX/6Zt;->A01(LX/6Il;LX/6Zt;LX/6G2;LX/6IB;)V

    return-void
.end method
