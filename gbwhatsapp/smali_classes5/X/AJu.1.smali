.class public final LX/AJu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Y4;


# instance fields
.field public final synthetic A00:LX/1FB;

.field public final synthetic A01:LX/00d;


# direct methods
.method public constructor <init>(LX/1FB;LX/00d;)V
    .locals 0

    iput-object p1, p0, LX/AJu;->A00:LX/1FB;

    iput-object p2, p0, LX/AJu;->A01:LX/00d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BWE()V
    .locals 1

    const-string v0, "BonsaiTos/error/error"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/AJu;->A01:LX/00d;

    invoke-interface {v0}, LX/00d;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public BhL(Ljava/util/Map;)V
    .locals 6

    const-string v0, "BonsaiTos/sync/success"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-wide/32 v0, 0x134b2f6

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, LX/4fh;->A1T(Ljava/lang/Boolean;)Z

    move-result v2

    const-wide/32 v0, 0x134b2f5

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, LX/4fh;->A1T(Ljava/lang/Boolean;)Z

    move-result v5

    const-wide/32 v0, 0x134d758    # 9.9999954E-317

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, LX/4fh;->A1T(Ljava/lang/Boolean;)Z

    move-result v4

    iget-object v3, p0, LX/AJu;->A00:LX/1FB;

    iget-object v0, v3, LX/1FB;->A03:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/18f;

    if-eqz v2, :cond_2

    sget-object v0, LX/93z;->A02:LX/93z;

    :goto_0
    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, LX/18f;->A03(Ljava/lang/Object;Z)V

    iget-object v0, v3, LX/1FB;->A02:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/18f;

    if-eqz v5, :cond_1

    sget-object v0, LX/93z;->A02:LX/93z;

    :goto_1
    invoke-virtual {v1, v0, v2}, LX/18f;->A03(Ljava/lang/Object;Z)V

    iget-object v0, v3, LX/1FB;->A04:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/18f;

    if-eqz v4, :cond_0

    sget-object v0, LX/93z;->A02:LX/93z;

    :goto_2
    invoke-virtual {v1, v0, v2}, LX/18f;->A03(Ljava/lang/Object;Z)V

    iget-object v0, p0, LX/AJu;->A01:LX/00d;

    invoke-interface {v0}, LX/00d;->invoke()Ljava/lang/Object;

    return-void

    :cond_0
    sget-object v0, LX/93z;->A03:LX/93z;

    goto :goto_2

    :cond_1
    sget-object v0, LX/93z;->A03:LX/93z;

    goto :goto_1

    :cond_2
    sget-object v0, LX/93z;->A03:LX/93z;

    goto :goto_0
.end method
