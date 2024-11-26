.class public final LX/3Pv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/0z0;

.field public final A02:LX/0zK;


# direct methods
.method public constructor <init>(LX/0z0;LX/0zK;)V
    .locals 0

    invoke-static {p1, p2}, LX/1kp;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Pv;->A01:LX/0z0;

    iput-object p2, p0, LX/3Pv;->A02:LX/0zK;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Integer;II)V
    .locals 4

    iget-object v1, p0, LX/3Pv;->A01:LX/0z0;

    const/16 v0, 0x1d50

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v3, LX/2SU;

    invoke-direct {v3}, LX/2SU;-><init>()V

    iget-object v0, p0, LX/3Pv;->A00:Ljava/lang/String;

    if-eqz v0, :cond_0

    iput-object v0, v3, LX/2SU;->A05:Ljava/lang/String;

    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_4

    :goto_0
    iput-object v1, v3, LX/2SU;->A03:Ljava/lang/Integer;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_3

    :goto_1
    iput-object v1, v3, LX/2SU;->A01:Ljava/lang/Integer;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_2

    :goto_2
    iput-object p1, v3, LX/2SU;->A02:Ljava/lang/Integer;

    iget-object v2, p0, LX/3Pv;->A02:LX/0zK;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-interface {v2, v3, v1, v0}, LX/0zK;->Bl3(LX/0z8;LX/0us;Z)V

    :cond_1
    return-void

    :cond_2
    const/4 p1, 0x0

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final A01(Ljava/lang/Integer;III)V
    .locals 4

    iget-object v1, p0, LX/3Pv;->A01:LX/0z0;

    const/16 v0, 0x1d50

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/1kk;->A0t()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/3Pv;->A00:Ljava/lang/String;

    new-instance v3, LX/2SU;

    invoke-direct {v3}, LX/2SU;-><init>()V

    iget-object v0, p0, LX/3Pv;->A00:Ljava/lang/String;

    iput-object v0, v3, LX/2SU;->A05:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_4

    :goto_0
    iput-object v1, v3, LX/2SU;->A01:Ljava/lang/Integer;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_3

    :goto_1
    iput-object v1, v3, LX/2SU;->A00:Ljava/lang/Integer;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_2

    :goto_2
    iput-object v1, v3, LX/2SU;->A02:Ljava/lang/Integer;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_1

    :goto_3
    iput-object p1, v3, LX/2SU;->A04:Ljava/lang/Integer;

    invoke-static {}, LX/1ki;->A0V()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/2SU;->A03:Ljava/lang/Integer;

    iget-object v2, p0, LX/3Pv;->A02:LX/0zK;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-interface {v2, v3, v1, v0}, LX/0zK;->Bl3(LX/0z8;LX/0us;Z)V

    :cond_0
    return-void

    :cond_1
    const/4 p1, 0x0

    goto :goto_3

    :cond_2
    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    goto :goto_0
.end method
