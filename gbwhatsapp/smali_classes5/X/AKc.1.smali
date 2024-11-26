.class public final LX/AKc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4VF;


# instance fields
.field public final A00:LX/9eD;

.field public final A01:LX/6JL;

.field public final A02:LX/9su;

.field public final A03:LX/9mS;

.field public final A04:LX/1JF;

.field public final A05:LX/9ax;

.field public final A06:LX/0yB;


# direct methods
.method public constructor <init>(LX/9eD;LX/6JL;LX/9su;LX/9mS;LX/1JF;LX/9ax;LX/0yB;)V
    .locals 1

    invoke-static {p7, p3, p2, p1, p4}, LX/1ks;->A0Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x7

    invoke-static {p5, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p7, p0, LX/AKc;->A06:LX/0yB;

    iput-object p3, p0, LX/AKc;->A02:LX/9su;

    iput-object p2, p0, LX/AKc;->A01:LX/6JL;

    iput-object p1, p0, LX/AKc;->A00:LX/9eD;

    iput-object p4, p0, LX/AKc;->A03:LX/9mS;

    iput-object p6, p0, LX/AKc;->A05:LX/9ax;

    iput-object p5, p0, LX/AKc;->A04:LX/1JF;

    return-void
.end method


# virtual methods
.method public Bka(Landroid/content/Context;LX/3Sq;LX/A3U;I)V
    .locals 8

    const/4 v3, 0x2

    move-object v5, p2

    invoke-virtual {p2}, LX/3Sq;->A0N()Lcom/whatsapp/jid/UserJid;

    move-result-object v2

    move-object v4, p0

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/AKc;->A04:LX/1JF;

    const/4 v0, 0x5

    invoke-virtual {v1, v2, p2, v0}, LX/1JF;->A01(LX/123;LX/3Sq;I)V

    :cond_0
    move-object v6, p3

    iget-object v7, p3, LX/A3U;->A05:LX/A2n;

    if-eqz v7, :cond_2

    iget v1, p3, LX/A3U;->A00:I

    if-eq v1, v3, :cond_1

    const/4 v0, 0x6

    if-ne v1, v0, :cond_2

    :cond_1
    iget-object v1, p0, LX/AKc;->A00:LX/9eD;

    iget-object v0, v7, LX/A2n;->A00:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/9eD;->A02(Lcom/whatsapp/jid/UserJid;)LX/75W;

    move-result-object v0

    new-instance v2, LX/AdK;

    move-object v3, p1

    invoke-direct/range {v2 .. v7}, LX/AdK;-><init>(Landroid/content/Context;LX/AKc;LX/3Sq;LX/A3U;LX/A2n;)V

    invoke-virtual {v0, v2}, LX/75W;->A0B(LX/1J7;)V

    :cond_2
    return-void
.end method
