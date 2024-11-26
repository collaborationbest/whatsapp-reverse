.class public final Lcom/gbwhatsapp/profile/UsernameViewModel;
.super LX/04k;
.source ""

# interfaces
.implements LX/7k6;
.implements LX/1Bf;


# instance fields
.field public A00:J

.field public A01:Ljava/lang/String;

.field public A02:Z

.field public final A03:LX/00t;

.field public final A04:LX/0xF;

.field public final A05:LX/3D9;

.field public final A06:LX/67A;

.field public final A07:LX/0xH;

.field public final A08:LX/0xd;


# direct methods
.method public constructor <init>(LX/0xF;LX/0xH;LX/0xd;LX/3D9;LX/67A;)V
    .locals 1

    invoke-static {p1, p2, p5, p4, p3}, LX/1ks;->A0Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, LX/04k;-><init>()V

    iput-object p1, p0, Lcom/gbwhatsapp/profile/UsernameViewModel;->A04:LX/0xF;

    iput-object p2, p0, Lcom/gbwhatsapp/profile/UsernameViewModel;->A07:LX/0xH;

    iput-object p5, p0, Lcom/gbwhatsapp/profile/UsernameViewModel;->A06:LX/67A;

    iput-object p4, p0, Lcom/gbwhatsapp/profile/UsernameViewModel;->A05:LX/3D9;

    iput-object p3, p0, Lcom/gbwhatsapp/profile/UsernameViewModel;->A08:LX/0xd;

    invoke-static {}, LX/1kg;->A0T()LX/00t;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/profile/UsernameViewModel;->A03:LX/00t;

    invoke-virtual {p2, p0}, LX/0x0;->registerObserver(Ljava/lang/Object;)V

    return-void
.end method

.method public static final A01(Lcom/gbwhatsapp/profile/UsernameViewModel;LX/0A7;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, LX/7FI;

    if-eqz v0, :cond_2

    move-object v7, p1

    check-cast v7, LX/7FI;

    iget v2, v7, LX/7FI;->label:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v7, LX/7FI;->label:I

    :goto_0
    iget-object v1, v7, LX/7FI;->result:Ljava/lang/Object;

    sget-object v6, LX/0AY;->A02:LX/0AY;

    iget v0, v7, LX/7FI;->label:I

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v5, :cond_3

    iget-object p0, v7, LX/7FI;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/gbwhatsapp/profile/UsernameViewModel;

    invoke-static {v1}, LX/0AX;->A01(Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/profile/UsernameViewModel;->A02:Z

    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0

    :cond_1
    invoke-static {v1}, LX/0AX;->A01(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v0, p0, Lcom/gbwhatsapp/profile/UsernameViewModel;->A00:J

    sub-long/2addr v3, v0

    const-wide/16 v1, 0x1f4

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    sub-long/2addr v1, v3

    iput-object p0, v7, LX/7FI;->L$0:Ljava/lang/Object;

    iput v5, v7, LX/7FI;->label:I

    invoke-static {v7, v1, v2}, LX/0Y6;->A00(LX/0A7;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_0

    return-object v6

    :cond_2
    new-instance v7, LX/7FI;

    invoke-direct {v7, p0, p1}, LX/7FI;-><init>(Lcom/gbwhatsapp/profile/UsernameViewModel;LX/0A7;)V

    goto :goto_0

    :cond_3
    invoke-static {}, LX/000;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static A02(Lcom/gbwhatsapp/profile/UsernameViewModel;Ljava/lang/Integer;)V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/profile/UsernameViewModel;->A04:LX/0xF;

    invoke-virtual {v0}, LX/0xF;->A0B()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/gbwhatsapp/profile/UsernameViewModel;->A03(Lcom/gbwhatsapp/profile/UsernameViewModel;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method

.method public static final A03(Lcom/gbwhatsapp/profile/UsernameViewModel;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 4

    iget-object v3, p0, Lcom/gbwhatsapp/profile/UsernameViewModel;->A03:LX/00t;

    iget-object v2, p0, Lcom/gbwhatsapp/profile/UsernameViewModel;->A01:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/gbwhatsapp/profile/UsernameViewModel;->A02:Z

    new-instance v0, LX/6Ts;

    invoke-direct {v0, p1, p2, v2, v1}, LX/6Ts;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v3, v0}, LX/00s;->A0C(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public A0R()V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/profile/UsernameViewModel;->A07:LX/0xH;

    invoke-virtual {v0, p0}, LX/0x0;->unregisterObserver(Ljava/lang/Object;)V

    return-void
.end method

.method public A0S(LX/5ga;)V
    .locals 3

    invoke-static {p0}, LX/2s6;->A00(LX/04k;)LX/03o;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, Lcom/gbwhatsapp/profile/UsernameViewModel$onResult$1;

    invoke-direct {v0, p0, p1, v1}, Lcom/gbwhatsapp/profile/UsernameViewModel$onResult$1;-><init>(Lcom/gbwhatsapp/profile/UsernameViewModel;LX/5ga;LX/0A7;)V

    invoke-static {v0, v2}, LX/1ki;->A1V(LX/03j;LX/03o;)V

    return-void
.end method

.method public BeG(LX/5gZ;)V
    .locals 6

    instance-of v0, p1, LX/5Nz;

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    check-cast p1, LX/5Nz;

    iget-object v1, p1, LX/5Nz;->A00:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/profile/UsernameViewModel;->A04:LX/0xF;

    invoke-virtual {v0, v1}, LX/0xF;->A0I(Ljava/lang/String;)V

    :cond_0
    :goto_0
    invoke-static {p0, v5}, Lcom/gbwhatsapp/profile/UsernameViewModel;->A02(Lcom/gbwhatsapp/profile/UsernameViewModel;Ljava/lang/Integer;)V

    :cond_1
    return-void

    :cond_2
    instance-of v0, p1, LX/5O0;

    if-eqz v0, :cond_1

    check-cast p1, LX/5O0;

    iget-wide v3, p1, LX/5O0;->A00:J

    const-wide/16 v1, 0x194

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/gbwhatsapp/profile/UsernameViewModel;->A04:LX/0xF;

    const-string v0, ""

    invoke-virtual {v1, v0}, LX/0xF;->A0I(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public BjI(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, LX/14n;->A00:LX/14n;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x0

    invoke-static {p0, v0, p3}, Lcom/gbwhatsapp/profile/UsernameViewModel;->A03(Lcom/gbwhatsapp/profile/UsernameViewModel;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
