.class public final LX/3LW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public A01:Ljava/lang/Long;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/Integer;

.field public A05:Ljava/lang/Integer;

.field public final A06:I

.field public final A07:I

.field public final synthetic A08:LX/3OV;


# direct methods
.method public constructor <init>(LX/3OV;II)V
    .locals 0

    iput-object p1, p0, LX/3LW;->A08:LX/3OV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LX/3LW;->A07:I

    iput p3, p0, LX/3LW;->A06:I

    return-void
.end method


# virtual methods
.method public final A00()LX/2TJ;
    .locals 2

    new-instance v1, LX/2TJ;

    invoke-direct {v1}, LX/2TJ;-><init>()V

    iget-object v0, p0, LX/3LW;->A08:LX/3OV;

    iget-object v0, v0, LX/3OV;->A02:LX/1Of;

    iget-object v0, v0, LX/1Of;->A00:LX/00e;

    invoke-static {v0}, LX/1kh;->A18(LX/00e;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/2TJ;->A07:Ljava/lang/String;

    iget v0, p0, LX/3LW;->A07:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2TJ;->A04:Ljava/lang/Integer;

    iget v0, p0, LX/3LW;->A06:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2TJ;->A02:Ljava/lang/Integer;

    iget-object v0, p0, LX/3LW;->A02:Ljava/lang/String;

    iput-object v0, v1, LX/2TJ;->A08:Ljava/lang/String;

    iget-object v0, p0, LX/3LW;->A04:Ljava/lang/Integer;

    iput-object v0, v1, LX/2TJ;->A03:Ljava/lang/Integer;

    iget-object v0, p0, LX/3LW;->A05:Ljava/lang/Integer;

    iput-object v0, v1, LX/2TJ;->A05:Ljava/lang/Integer;

    iget-object v0, p0, LX/3LW;->A03:Ljava/lang/Integer;

    iput-object v0, v1, LX/2TJ;->A01:Ljava/lang/Integer;

    iget-object v0, p0, LX/3LW;->A01:Ljava/lang/Long;

    iput-object v0, v1, LX/2TJ;->A06:Ljava/lang/Long;

    iget-object v0, p0, LX/3LW;->A00:Ljava/lang/Boolean;

    iput-object v0, v1, LX/2TJ;->A00:Ljava/lang/Boolean;

    return-object v1
.end method

.method public final A01(LX/123;)V
    .locals 1

    iget-object v0, p0, LX/3LW;->A08:LX/3OV;

    iget-object v0, v0, LX/3OV;->A06:LX/1Oh;

    invoke-virtual {v0, p1}, LX/1Oh;->A02(LX/123;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/3LW;->A04:Ljava/lang/Integer;

    return-void
.end method

.method public final A02(LX/123;)V
    .locals 2

    invoke-static {p1}, LX/3TN;->A02(Lcom/whatsapp/jid/Jid;)LX/14v;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/3LW;->A08:LX/3OV;

    iget-object v0, v0, LX/3OV;->A07:LX/1Fq;

    iget-object v0, v0, LX/1Fq;->A01:LX/18H;

    invoke-virtual {v0, v1}, LX/18H;->A0D(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v0

    invoke-static {v0}, LX/000;->A1P(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/3LW;->A05:Ljava/lang/Integer;

    :cond_0
    return-void
.end method

.method public final A03(LX/3Sq;)V
    .locals 3

    iget-object v0, p0, LX/3LW;->A08:LX/3OV;

    iget-object v2, v0, LX/3OV;->A03:LX/1Ee;

    iget-object v1, v0, LX/3OV;->A04:LX/1B4;

    iget-object v0, v0, LX/3OV;->A05:LX/1Fs;

    invoke-static {v2, p1, v1, v0}, LX/2wo;->A00(LX/1Ee;LX/3Sq;LX/1B4;LX/1Fs;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/3LW;->A03:Ljava/lang/Integer;

    return-void
.end method
