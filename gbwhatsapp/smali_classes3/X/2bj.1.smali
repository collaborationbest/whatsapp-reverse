.class public LX/2bj;
.super LX/3Sq;
.source ""

# interfaces
.implements LX/4Wj;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:LX/14v;

.field public A03:Lcom/whatsapp/jid/UserJid;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Z


# direct methods
.method public constructor <init>(LX/3Qz;J)V
    .locals 1

    const/16 v0, 0x18

    invoke-direct {p0, p1, v0, p2, p3}, LX/3Sq;-><init>(LX/3Qz;IJ)V

    return-void
.end method

.method public constructor <init>(LX/3Qz;LX/2bj;J)V
    .locals 8

    const/4 v7, 0x1

    move-object v2, p0

    move-object v4, p1

    move-object v3, p2

    move-wide v5, p3

    invoke-direct/range {v2 .. v7}, LX/3Sq;-><init>(LX/3Sq;LX/3Qz;JZ)V

    iget-object v0, p2, LX/2bj;->A03:Lcom/whatsapp/jid/UserJid;

    iput-object v0, p0, LX/2bj;->A03:Lcom/whatsapp/jid/UserJid;

    iget-object v0, p2, LX/2bj;->A02:LX/14v;

    iput-object v0, p0, LX/2bj;->A02:LX/14v;

    iget-object v0, p2, LX/2bj;->A05:Ljava/lang/String;

    iput-object v0, p0, LX/2bj;->A05:Ljava/lang/String;

    iget-wide v0, p2, LX/2bj;->A01:J

    iput-wide v0, p0, LX/2bj;->A01:J

    iget-object v0, p2, LX/2bj;->A06:Ljava/lang/String;

    iput-object v0, p0, LX/2bj;->A06:Ljava/lang/String;

    iget-boolean v0, p2, LX/2bj;->A07:Z

    iput-boolean v0, p0, LX/2bj;->A07:Z

    iget v0, p2, LX/2bj;->A00:I

    iput v0, p0, LX/2bj;->A00:I

    iget-object v0, p2, LX/2bj;->A04:Ljava/lang/String;

    iput-object v0, p0, LX/2bj;->A04:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public B1W(LX/3Qz;)LX/3Sq;
    .locals 3

    iget-wide v1, p0, LX/3Sq;->A0I:J

    new-instance v0, LX/2bj;

    invoke-direct {v0, p1, p0, v1, v2}, LX/2bj;-><init>(LX/3Qz;LX/2bj;J)V

    return-object v0
.end method
