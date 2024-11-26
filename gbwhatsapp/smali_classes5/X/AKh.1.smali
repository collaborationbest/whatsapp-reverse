.class public LX/AKh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7mk;


# instance fields
.field public A00:LX/9SQ;

.field public final A01:LX/0x2;

.field public final A02:LX/5Pk;

.field public final A03:LX/0xJ;


# direct methods
.method public constructor <init>(LX/9SQ;LX/0x2;LX/ALk;Lcom/whatsapp/jid/UserJid;LX/19p;LX/0xJ;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/AKh;->A00:LX/9SQ;

    iput-object p6, p0, LX/AKh;->A03:LX/0xJ;

    iput-object p2, p0, LX/AKh;->A01:LX/0x2;

    new-instance v0, LX/5Pk;

    invoke-direct {v0, p3, p0, p4, p5}, LX/5Pk;-><init>(LX/ALk;LX/7mk;Lcom/whatsapp/jid/UserJid;LX/19p;)V

    iput-object v0, p0, LX/AKh;->A02:LX/5Pk;

    return-void
.end method

.method public static A00(LX/AKh;LX/9nt;)V
    .locals 4

    iget-object p0, p0, LX/AKh;->A00:LX/9SQ;

    if-eqz p0, :cond_0

    iget-object v3, p0, LX/9SQ;->A01:LX/9sX;

    iget-object v2, p0, LX/9SQ;->A04:Ljava/lang/String;

    iget-object v1, p0, LX/9SQ;->A00:Landroid/view/View;

    iget-object v0, p0, LX/9SQ;->A03:LX/BGC;

    invoke-static {v1, v3, v0, p1, v2}, LX/9sX;->A00(Landroid/view/View;LX/9sX;LX/BGC;LX/9nt;Ljava/lang/String;)V

    iget-object v0, p0, LX/9SQ;->A02:LX/BAx;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/BAx;->BRI(LX/9nt;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public Bcw()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/AKh;->A00(LX/AKh;LX/9nt;)V

    return-void
.end method

.method public Bhu(LX/9nt;)V
    .locals 4

    if-nez p1, :cond_1

    const/4 p1, 0x0

    :goto_0
    invoke-static {p0, p1}, LX/AKh;->A00(LX/AKh;LX/9nt;)V

    :cond_0
    return-void

    :cond_1
    iget v1, p1, LX/9nt;->A00:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/AKh;->A00:LX/9SQ;

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/9SQ;->A01:LX/9sX;

    invoke-static {v3}, LX/9sX;->A02(LX/9sX;)V

    iget-object v2, v0, LX/9SQ;->A04:Ljava/lang/String;

    iget-object v1, v0, LX/9SQ;->A00:Landroid/view/View;

    iget-object v0, v0, LX/9SQ;->A03:LX/BGC;

    invoke-static {v1, v3, v0, v2}, LX/9sX;->A01(Landroid/view/View;LX/9sX;LX/BGC;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic Bhv()V
    .locals 0

    return-void
.end method
