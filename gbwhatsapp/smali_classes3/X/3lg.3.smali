.class public final LX/3lg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4aJ;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic B1U(LX/3Sq;LX/3Qz;)LX/3Sq;
    .locals 3

    check-cast p1, LX/2bj;

    invoke-static {p1, p2}, LX/00D;->A0D(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-wide v0, p1, LX/3Sq;->A0I:J

    new-instance v2, LX/2bj;

    invoke-direct {v2, p2, v0, v1}, LX/2bj;-><init>(LX/3Qz;J)V

    iget-object v0, p1, LX/2bj;->A03:Lcom/whatsapp/jid/UserJid;

    iput-object v0, v2, LX/2bj;->A03:Lcom/whatsapp/jid/UserJid;

    iget-object v0, p1, LX/2bj;->A02:LX/14v;

    iput-object v0, v2, LX/2bj;->A02:LX/14v;

    iget-object v0, p1, LX/2bj;->A05:Ljava/lang/String;

    iput-object v0, v2, LX/2bj;->A05:Ljava/lang/String;

    iget-wide v0, p1, LX/2bj;->A01:J

    iput-wide v0, v2, LX/2bj;->A01:J

    iget-object v0, p1, LX/2bj;->A06:Ljava/lang/String;

    iput-object v0, v2, LX/2bj;->A06:Ljava/lang/String;

    iget-boolean v0, p1, LX/2bj;->A07:Z

    iput-boolean v0, v2, LX/2bj;->A07:Z

    iget v0, p1, LX/2bj;->A00:I

    iput v0, v2, LX/2bj;->A00:I

    iget-object v0, p1, LX/2bj;->A04:Ljava/lang/String;

    iput-object v0, v2, LX/2bj;->A04:Ljava/lang/String;

    return-object v2
.end method
