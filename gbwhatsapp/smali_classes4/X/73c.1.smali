.class public final LX/73c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7or;


# instance fields
.field public A00:LX/5M2;

.field public final A01:LX/18I;

.field public final A02:LX/19z;

.field public final A03:LX/0z0;

.field public final A04:LX/1Qd;

.field public final A05:LX/1S5;


# direct methods
.method public constructor <init>(LX/18I;LX/19z;LX/1S5;LX/0z0;LX/1Qd;)V
    .locals 0

    invoke-static {p4, p1, p2, p5, p3}, LX/1ks;->A0Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/73c;->A03:LX/0z0;

    iput-object p1, p0, LX/73c;->A01:LX/18I;

    iput-object p2, p0, LX/73c;->A02:LX/19z;

    iput-object p5, p0, LX/73c;->A04:LX/1Qd;

    iput-object p3, p0, LX/73c;->A05:LX/1S5;

    return-void
.end method

.method public static final A00(LX/73c;LX/5M2;)V
    .locals 7

    const-string v0, "CallingIncomingPushObserver/postPushPayloadWithPing"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, LX/73c;->A02:LX/19z;

    iget-boolean v0, v1, LX/19z;->A06:Z

    if-eqz v0, :cond_0

    iget v1, v1, LX/19z;->A04:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v2, p1, LX/5M2;->A06:Ljava/lang/String;

    iget-object v1, p0, LX/73c;->A03:LX/0z0;

    const/16 v0, 0x1775

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "CallingIncomingPushObserver/sendPing"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v6, p0, LX/73c;->A04:LX/1Qd;

    new-instance v5, LX/71k;

    invoke-direct {v5, p0, v2}, LX/71k;-><init>(LX/73c;Ljava/lang/String;)V

    const/16 v0, 0x1776

    invoke-static {v1, v0}, LX/1kg;->A05(LX/0yz;I)J

    move-result-wide v3

    const-wide/16 v1, 0x3e8

    cmp-long v0, v1, v3

    if-gtz v0, :cond_1

    const-wide/16 v1, 0x7d01

    cmp-long v0, v3, v1

    if-gez v0, :cond_1

    :goto_0
    invoke-virtual {v6, v5, v3, v4}, LX/1Qd;->A0A(LX/1AJ;J)V

    :cond_0
    iget-object v2, p0, LX/73c;->A05:LX/1S5;

    const-string v1, "handle_push_payload"

    new-instance v0, LX/6ZX;

    invoke-direct {v0, v1, p1}, LX/6ZX;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/1S5;->A00(LX/6ZX;)V

    return-void

    :cond_1
    const-wide/16 v3, 0x1f40

    goto :goto_0
.end method


# virtual methods
.method public BIT(Ljava/lang/String;Ljava/util/Map;)V
    .locals 5

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    sget-boolean v0, LX/5ZD;->A00:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/73c;->A05:LX/1S5;

    const-string v0, "start_foreground_service_from_push"

    invoke-static {v1, v0}, LX/6ZX;->A00(LX/1S5;Ljava/lang/String;)V

    :cond_0
    const-string v0, "push_payload"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    instance-of v0, v3, LX/5M2;

    if-eqz v0, :cond_1

    iget-object v4, p0, LX/73c;->A03:LX/0z0;

    const/16 v0, 0x1014

    invoke-virtual {v4, v0}, LX/0yz;->A07(I)I

    move-result v1

    const/4 v0, 0x2

    if-lt v1, v0, :cond_1

    move-object v2, v3

    check-cast v2, LX/5M2;

    iget-object v1, v2, LX/5M2;->A07:Ljava/lang/String;

    const-string v0, "voip_call_offer_1on1"

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x18be

    invoke-virtual {v4, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p0, v2}, LX/73c;->A00(LX/73c;LX/5M2;)V

    :cond_1
    return-void

    :cond_2
    const-string v0, "call_terminate"

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-boolean v0, LX/5ZD;->A00:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x1905

    invoke-virtual {v4, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/73c;->A05:LX/1S5;

    const-string v1, "handle_push_payload"

    new-instance v0, LX/6ZX;

    invoke-direct {v0, v1, v3}, LX/6ZX;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/1S5;->A00(LX/6ZX;)V

    return-void

    :cond_3
    iget-object v1, p0, LX/73c;->A01:LX/18I;

    const/16 v0, 0x11

    invoke-static {p0, v2, v0}, LX/79r;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/79r;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/18I;->A0H(Ljava/lang/Runnable;)V

    return-void
.end method

.method public BsW(LX/69r;Ljava/lang/Long;Ljava/lang/String;)Z
    .locals 2

    sget-boolean v0, LX/5ZD;->A00:Z

    if-nez v0, :cond_0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, LX/69r;->A00()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "voip_call_offer_1on1"

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method
