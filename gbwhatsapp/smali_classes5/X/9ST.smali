.class public LX/9ST;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0xn;

.field public final A01:LX/0xn;

.field public final A02:LX/0yv;

.field public final A03:LX/0yv;

.field public final synthetic A04:LX/18U;


# direct methods
.method public constructor <init>(LX/0xn;LX/18U;Lcom/whatsapp/jid/UserJid;)V
    .locals 3

    iput-object p2, p0, LX/9ST;->A04:LX/18U;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2, p3}, LX/18U;->A05(Lcom/whatsapp/jid/UserJid;)LX/0xn;

    move-result-object v2

    iput-object v2, p0, LX/9ST;->A00:LX/0xn;

    invoke-static {p1, p3}, LX/9rd;->A00(LX/0xn;Lcom/whatsapp/jid/UserJid;)LX/0xn;

    move-result-object v1

    iput-object v1, p0, LX/9ST;->A01:LX/0xn;

    invoke-static {v1, v2}, LX/9rd;->A01(LX/0xn;LX/0xn;)LX/0yv;

    move-result-object v0

    iput-object v0, p0, LX/9ST;->A02:LX/0yv;

    invoke-static {v1, v2}, LX/9rd;->A02(LX/0xn;LX/0xn;)LX/0yv;

    move-result-object v0

    iput-object v0, p0, LX/9ST;->A03:LX/0yv;

    return-void
.end method
