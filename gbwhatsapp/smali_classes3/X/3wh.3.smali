.class public LX/3wh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public final A04:I


# direct methods
.method public constructor <init>(LX/3AP;LX/3es;IJ)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/3wh;->A04:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3wh;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/3wh;->A03:Ljava/lang/Object;

    iput p3, p0, LX/3wh;->A00:I

    iput-wide p4, p0, LX/3wh;->A01:J

    return-void
.end method

.method public constructor <init>(LX/3Pw;LX/3Sq;IJ)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LX/3wh;->A04:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3wh;->A02:Ljava/lang/Object;

    iput p3, p0, LX/3wh;->A00:I

    iput-object p2, p0, LX/3wh;->A03:Ljava/lang/Object;

    iput-wide p4, p0, LX/3wh;->A01:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget v0, p0, LX/3wh;->A04:I

    if-eqz v0, :cond_1

    iget-object v4, p0, LX/3wh;->A02:Ljava/lang/Object;

    check-cast v4, LX/3Pw;

    iget v7, p0, LX/3wh;->A00:I

    iget-object v6, p0, LX/3wh;->A03:Ljava/lang/Object;

    check-cast v6, LX/3Sq;

    iget-wide v1, p0, LX/3wh;->A01:J

    iget-object v5, v4, LX/3Pw;->A01:LX/3OV;

    const/16 v0, 0x28

    new-instance v3, LX/3LW;

    invoke-direct {v3, v5, v7, v0}, LX/3LW;-><init>(LX/3OV;II)V

    iget-object v0, v3, LX/3LW;->A08:LX/3OV;

    invoke-static {v0}, LX/3OV;->A00(LX/3OV;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/3LW;->A02:Ljava/lang/String;

    iget-object v0, v6, LX/3Sq;->A1K:LX/3Qz;

    iget-object v0, v0, LX/3Qz;->A00:LX/123;

    invoke-virtual {v3, v0}, LX/3LW;->A01(LX/123;)V

    invoke-virtual {v3, v0}, LX/3LW;->A02(LX/123;)V

    invoke-virtual {v3, v6}, LX/3LW;->A03(LX/3Sq;)V

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/3LW;->A01:Ljava/lang/Long;

    iget-object v0, v6, LX/3Sq;->A1X:LX/2bx;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/3Sq;->A1K:LX/3Qz;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/3Qz;->A02:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    iput-object v0, v3, LX/3LW;->A00:Ljava/lang/Boolean;

    invoke-virtual {v3}, LX/3LW;->A00()LX/2TJ;

    move-result-object v2

    iget-object v1, v4, LX/3Pw;->A00:LX/0zK;

    sget-object v0, LX/3Pw;->A03:LX/0us;

    invoke-interface {v1, v2, v0}, LX/0zK;->Bl9(LX/0z8;LX/0us;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v5, p0, LX/3wh;->A02:Ljava/lang/Object;

    check-cast v5, LX/3es;

    iget-object v8, p0, LX/3wh;->A03:Ljava/lang/Object;

    check-cast v8, LX/3AP;

    iget v9, p0, LX/3wh;->A00:I

    iget-wide v6, p0, LX/3wh;->A01:J

    if-eqz v8, :cond_3

    iget-object v2, v5, LX/3es;->A03:LX/1Bn;

    iget-object v1, v8, LX/3AP;->A03:Ljava/lang/String;

    iget-object v0, v8, LX/3AP;->A00:LX/6A2;

    invoke-virtual {v2, v0, v1}, LX/1Bn;->A06(LX/6A2;Ljava/lang/String;)LX/3IU;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v4, LX/2TI;

    invoke-direct {v4}, LX/2TI;-><init>()V

    iget-object v0, v1, LX/3IU;->A01:Ljava/lang/String;

    iput-object v0, v4, LX/2TI;->A08:Ljava/lang/String;

    iget-object v0, v1, LX/3IU;->A00:Ljava/lang/String;

    iput-object v0, v4, LX/2TI;->A07:Ljava/lang/String;

    iget-object v0, v5, LX/3es;->A04:LX/0xd;

    invoke-static {v0}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/1ki;->A02(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/2TI;->A06:Ljava/lang/Long;

    iget-wide v0, v5, LX/3es;->A01:J

    invoke-static {v2, v3, v0, v1}, LX/1kh;->A0x(JJ)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/2TI;->A04:Ljava/lang/Long;

    iput-wide v2, v5, LX/3es;->A01:J

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/2TI;->A01:Ljava/lang/Integer;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/2TI;->A05:Ljava/lang/Long;

    iget-object v0, v8, LX/3AP;->A02:Ljava/lang/Integer;

    iput-object v0, v4, LX/2TI;->A00:Ljava/lang/Integer;

    iget v0, v5, LX/3es;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/2TI;->A03:Ljava/lang/Integer;

    iget-object v1, v5, LX/3es;->A05:LX/0z0;

    const/16 v0, 0x1964

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/1ki;->A0R()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/2TI;->A02:Ljava/lang/Integer;

    :cond_2
    iget-object v0, v5, LX/3es;->A06:LX/0zK;

    invoke-interface {v0, v4}, LX/0zK;->BlA(LX/0z8;)V

    return-void

    :cond_3
    const-string v0, "CompanionRegistrationLogger/no session id"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void
.end method
