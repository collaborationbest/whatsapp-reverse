.class public final LX/9cf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0z0;

.field public final A01:LX/9du;


# direct methods
.method public constructor <init>(LX/0z0;LX/9du;)V
    .locals 0

    invoke-static {p1, p2}, LX/1kp;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9cf;->A00:LX/0z0;

    iput-object p2, p0, LX/9cf;->A01:LX/9du;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 4

    iget-object v1, p0, LX/9cf;->A00:LX/0z0;

    const/16 v0, 0x60a

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v3, p0, LX/9cf;->A01:LX/9du;

    const v1, 0xb0e0ca8

    const-string v0, "unknown"

    invoke-virtual {v3, v1, p1, v0}, LX/9du;->A00(ILjava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-static {v1, p1}, LX/4fi;->A0w(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "iq_action"

    invoke-virtual {v3, v1, v2, v0, p1}, LX/9du;->A01(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public final A01(LX/9sN;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 8

    const/4 v7, 0x3

    if-eqz p1, :cond_1

    iget v1, p1, LX/9sN;->A00:I

    :goto_0
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p2, p3, v0}, LX/000;->A0j(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    iget-object v5, p0, LX/9cf;->A01:LX/9du;

    int-to-long v2, v1

    const-string v4, "error_code"

    const/4 v0, 0x0

    invoke-static {v6, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    new-instance v1, LX/Ayl;

    invoke-direct {v1, p2, v4, v2, v3}, LX/Ayl;-><init>(Ljava/lang/Integer;Ljava/lang/String;J)V

    iget-object v0, v5, LX/9du;->A03:Ljava/util/Map;

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, LX/Ayl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p0, p2, p3, v7}, LX/9cf;->A02(Ljava/lang/Integer;Ljava/lang/String;S)V

    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final A02(Ljava/lang/Integer;Ljava/lang/String;S)V
    .locals 4

    if-eqz p1, :cond_0

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1, p2, v0}, LX/000;->A0j(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    iget-object v1, p0, LX/9cf;->A01:LX/9du;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v1, v1, LX/9du;->A03:Ljava/util/Map;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10T;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2, p3}, LX/10T;->A05(IS)V

    invoke-interface {v1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
