.class public final LX/6uN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BDP;


# instance fields
.field public final A00:LX/1ch;

.field public final A01:LX/7lJ;

.field public final A02:LX/6Dq;


# direct methods
.method public constructor <init>(LX/1ch;LX/7lJ;LX/6Dq;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6uN;->A00:LX/1ch;

    iput-object p3, p0, LX/6uN;->A02:LX/6Dq;

    iput-object p2, p0, LX/6uN;->A01:LX/7lJ;

    return-void
.end method


# virtual methods
.method public BWV(LX/9Tc;I)V
    .locals 2

    iget-object v1, p0, LX/6uN;->A01:LX/7lJ;

    iget-object v0, p0, LX/6uN;->A02:LX/6Dq;

    invoke-interface {v1, v0, p2}, LX/7lJ;->BWM(Ljava/lang/Object;I)V

    return-void
.end method

.method public BWX(LX/9Tc;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v1, p1, LX/9Tc;->A01:Lcom/whatsapp/jid/UserJid;

    invoke-static {v1}, LX/00D;->A06(Ljava/lang/Object;)V

    iget-object v0, p0, LX/6uN;->A00:LX/1ch;

    invoke-virtual {v0, v1, p2}, LX/1ch;->A06(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)LX/A3Z;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/6uN;->A01:LX/7lJ;

    iget-object v0, p0, LX/6uN;->A02:LX/6Dq;

    invoke-interface {v1, v0, v2}, LX/7lJ;->BhG(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_0
    const/16 v0, 0x194

    invoke-virtual {p0, p1, v0}, LX/6uN;->BWV(LX/9Tc;I)V

    return-void
.end method
