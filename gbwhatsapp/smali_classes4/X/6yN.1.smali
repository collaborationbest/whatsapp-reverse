.class public final LX/6yN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7mp;


# instance fields
.field public final A00:LX/6Qm;

.field public final A01:LX/5Cp;

.field public final A02:LX/7mq;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:LX/0xJ;

.field public final A06:LX/02t;


# direct methods
.method public constructor <init>(LX/6Qm;LX/5Cp;LX/7mq;LX/0xJ;Ljava/lang/String;Ljava/lang/String;LX/02t;)V
    .locals 1

    invoke-static {p4, p1}, LX/1kp;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    invoke-static {p5, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/6yN;->A05:LX/0xJ;

    iput-object p1, p0, LX/6yN;->A00:LX/6Qm;

    iput-object p2, p0, LX/6yN;->A01:LX/5Cp;

    iput-object p5, p0, LX/6yN;->A04:Ljava/lang/String;

    iput-object p6, p0, LX/6yN;->A03:Ljava/lang/String;

    iput-object p3, p0, LX/6yN;->A02:LX/7mq;

    iput-object p7, p0, LX/6yN;->A06:LX/02t;

    return-void
.end method


# virtual methods
.method public BU1(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/6yN;->A06:LX/02t;

    invoke-static {p1}, LX/4fe;->A0z(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    invoke-interface {v1, v0}, LX/02t;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public BU2(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;IZZ)V
    .locals 7

    const/4 v0, 0x1

    move-object v3, p2

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    move-object v2, p0

    iget-object v0, p0, LX/6yN;->A05:LX/0xJ;

    new-instance v1, LX/78U;

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v6}, LX/78U;-><init>(LX/6yN;Ljava/lang/String;IZZ)V

    invoke-interface {v0, v1}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    return-void
.end method

.method public BYR(ZLjava/lang/String;)V
    .locals 0

    return-void
.end method
