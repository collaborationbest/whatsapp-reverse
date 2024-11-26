.class public final LX/3eB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Y4;


# instance fields
.field public final synthetic A00:LX/4Xo;

.field public final synthetic A01:LX/1FK;


# direct methods
.method public constructor <init>(LX/4Xo;LX/1FK;)V
    .locals 0

    iput-object p2, p0, LX/3eB;->A01:LX/1FK;

    iput-object p1, p0, LX/3eB;->A00:LX/4Xo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BWE()V
    .locals 2

    const-string v0, "WabaiConsentManager/sync/error"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, LX/3eB;->A00:LX/4Xo;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/4Xo;->BeO(Z)V

    return-void
.end method

.method public BhL(Ljava/util/Map;)V
    .locals 3

    const-string v0, "WabaiConsentManager/sync/success"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-wide/32 v0, 0x134b373

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3eB;->A01:LX/1FK;

    iget-object v0, v0, LX/1FK;->A04:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/18f;

    const-string v1, "yes"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/18f;->A03(Ljava/lang/Object;Z)V

    :cond_0
    iget-object v1, p0, LX/3eB;->A00:LX/4Xo;

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/4Xo;->BeO(Z)V

    return-void
.end method
