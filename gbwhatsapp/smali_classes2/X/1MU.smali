.class public final LX/1MU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1Bh;

.field public final A01:LX/1Df;

.field public final A02:LX/0z0;

.field public final A03:LX/0xJ;


# direct methods
.method public constructor <init>(LX/1Bh;LX/0z0;LX/1Df;LX/0xJ;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p4, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p3, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/1MU;->A02:LX/0z0;

    iput-object p4, p0, LX/1MU;->A03:LX/0xJ;

    iput-object p1, p0, LX/1MU;->A00:LX/1Bh;

    iput-object p3, p0, LX/1MU;->A01:LX/1Df;

    return-void
.end method


# virtual methods
.method public final A00(Lcom/whatsapp/jid/UserJid;Z)V
    .locals 8

    move-object v3, p0

    iget-object v2, p0, LX/1MU;->A02:LX/0z0;

    const/16 v1, 0x816

    sget-object v0, LX/0zG;->A02:LX/0zG;

    invoke-static {v0, v2, v1}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v7

    iget-object v0, p0, LX/1MU;->A03:LX/0xJ;

    const/4 v5, 0x4

    new-instance v2, LX/1iz;

    move-object v4, p1

    move v6, p2

    invoke-direct/range {v2 .. v7}, LX/1iz;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZZ)V

    invoke-interface {v0, v2}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    return-void
.end method
