.class public final LX/AdP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Rd;


# instance fields
.field public final synthetic A00:LX/8dX;


# direct methods
.method public constructor <init>(LX/8dX;)V
    .locals 0

    iput-object p1, p0, LX/AdP;->A00:LX/8dX;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic BRR(LX/5Qd;)V
    .locals 0

    return-void
.end method

.method public synthetic BRZ(LX/5Qd;Z)V
    .locals 0

    return-void
.end method

.method public synthetic BRa(JZZZZ)V
    .locals 0

    return-void
.end method

.method public synthetic BRc(LX/5Qd;)V
    .locals 0

    return-void
.end method

.method public BRd(LX/123;Lcom/whatsapp/voipcalling/CallState;Ljava/lang/String;)V
    .locals 2

    invoke-static {p3, p1, p2}, LX/1kr;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, LX/AdP;->A00:LX/8dX;

    invoke-virtual {v1}, LX/8dX;->getFMessage()LX/2bm;

    move-result-object v0

    iget-object v0, v0, LX/2bm;->A00:LX/3LI;

    iget-object v0, v0, LX/3LI;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Qd;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/5Qd;->A04:LX/6gY;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/6gY;->A02:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/1hr;->A08(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/8dX;->A0C(LX/8dX;)V

    :cond_0
    return-void
.end method

.method public synthetic Bfo()V
    .locals 0

    return-void
.end method
