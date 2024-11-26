.class public final LX/68m;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0xd;

.field public final A01:LX/1Kw;

.field public final A02:LX/3Pw;

.field public final A03:LX/1Kz;

.field public final A04:LX/0xJ;

.field public final A05:LX/1Yv;

.field public final A06:LX/5pp;


# direct methods
.method public constructor <init>(LX/0xd;LX/1Kw;LX/1Yv;LX/5pp;LX/3Pw;LX/1Kz;LX/0xJ;)V
    .locals 1

    invoke-static {p1, p7}, LX/1kp;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {p5, p3}, LX/1kp;->A1H(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/68m;->A00:LX/0xd;

    iput-object p7, p0, LX/68m;->A04:LX/0xJ;

    iput-object p4, p0, LX/68m;->A06:LX/5pp;

    iput-object p6, p0, LX/68m;->A03:LX/1Kz;

    iput-object p2, p0, LX/68m;->A01:LX/1Kw;

    iput-object p5, p0, LX/68m;->A02:LX/3Pw;

    iput-object p3, p0, LX/68m;->A05:LX/1Yv;

    return-void
.end method


# virtual methods
.method public final A00(LX/3Sq;II)V
    .locals 9

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    if-gtz p3, :cond_0

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PinInChatUserActionHandler/pinOrUnpinInChatMessage Pinning must expire "

    invoke-static {v0, v1, p3}, LX/4fj;->A1J(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    :cond_0
    iget-object v1, p1, LX/3Sq;->A1K:LX/3Qz;

    invoke-virtual {p1}, LX/3Sq;->A0N()Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    new-instance v8, LX/3JJ;

    invoke-direct {v8, v0, v1}, LX/3JJ;-><init>(LX/123;LX/3Qz;)V

    iget-wide v4, p1, LX/3Sq;->A1P:J

    iget-object v6, p0, LX/68m;->A06:LX/5pp;

    iget-object v7, v1, LX/3Qz;->A00:LX/123;

    invoke-static {v7}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-static {v7}, LX/00D;->A07(Ljava/lang/Object;)V

    iget-object v0, p0, LX/68m;->A00:LX/0xd;

    invoke-static {v0}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v2

    invoke-static {v0}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v0

    iget-object v6, v6, LX/5pp;->A00:LX/1AX;

    invoke-static {v7, v6}, LX/1ki;->A0O(LX/123;LX/1AX;)LX/3Qz;

    move-result-object v7

    new-instance v6, LX/2bx;

    invoke-direct {v6, v7, v2, v3}, LX/2bx;-><init>(LX/3Qz;J)V

    iput p2, v6, LX/2bx;->A00:I

    iput-wide v0, v6, LX/2bx;->A01:J

    iput-object v8, v6, LX/2bz;->A04:LX/3JJ;

    iput-wide v4, v6, LX/2bz;->A01:J

    invoke-virtual {v6, p3}, LX/2bz;->A1g(I)V

    iget-object v0, p0, LX/68m;->A05:LX/1Yv;

    invoke-virtual {v0, v6}, LX/1Yv;->A01(LX/2bz;)V

    return-void
.end method
