.class public final LX/71o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1AJ;


# instance fields
.field public final A00:LX/19p;

.field public final A01:LX/5s9;


# direct methods
.method public constructor <init>(LX/5s9;LX/19p;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/71o;->A00:LX/19p;

    iput-object p1, p0, LX/71o;->A01:LX/5s9;

    return-void
.end method


# virtual methods
.method public BUH(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, LX/1kp;->A0h(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PrivacySettingsProtocolHelper/onDeliveryFailure iqId="

    invoke-static {v0, p1, v1}, LX/4fj;->A1G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    return-void
.end method

.method public BVu(LX/6cY;Ljava/lang/String;)V
    .locals 1

    const-string v0, "PrivacySettingsProtocolHelper/onError"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void
.end method

.method public BhP(LX/6cY;Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-virtual {p1}, LX/6cY;->A0G()LX/6cY;

    move-result-object v3

    invoke-static {v3}, LX/00D;->A07(Ljava/lang/Object;)V

    const-string v0, "privacy"

    invoke-static {v3, v0}, LX/6cY;->A04(LX/6cY;Ljava/lang/String;)V

    iget-object v0, v3, LX/6cY;->A02:[LX/6cY;

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    array-length v0, v0

    add-int/lit8 v1, v0, -0x1

    new-instance v0, LX/0nH;

    invoke-direct {v0, v2, v1}, LX/0nH;-><init>(II)V

    new-instance v1, LX/0uG;

    invoke-direct {v1, v0, v2}, LX/0uG;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/7Wf;

    invoke-direct {v0, v3}, LX/7Wf;-><init>(LX/6cY;)V

    invoke-static {v0, v1}, LX/0nL;->A03(LX/02t;LX/0rB;)LX/0jH;

    move-result-object v1

    sget-object v0, LX/7b3;->A00:LX/7b3;

    invoke-static {v0, v1}, LX/0nL;->A03(LX/02t;LX/0rB;)LX/0jH;

    move-result-object v0

    invoke-static {}, LX/1kg;->A15()Ljava/util/LinkedHashMap;

    move-result-object v3

    new-instance v2, LX/0u8;

    invoke-direct {v2, v0}, LX/0u8;-><init>(LX/0jH;)V

    :goto_0
    invoke-virtual {v2}, LX/0u8;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/0u8;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/049;

    iget-object v1, v0, LX/049;->first:Ljava/lang/Object;

    iget-object v0, v0, LX/049;->second:Ljava/lang/Object;

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-static {v3}, LX/00k;->A0B(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    goto :goto_1

    :cond_1
    invoke-static {}, LX/00k;->A0E()LX/00l;

    move-result-object v3

    :goto_1
    iget-object v2, p0, LX/71o;->A01:LX/5s9;

    iget-object v1, v2, LX/5s9;->A00:LX/67k;

    if-eqz v1, :cond_2

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, LX/67k;->A00(I)V

    :cond_2
    iget-object v0, v2, LX/5s9;->A01:LX/1Ms;

    invoke-virtual {v0, v3}, LX/1Ms;->A03(Ljava/util/Map;)V

    return-void
.end method
