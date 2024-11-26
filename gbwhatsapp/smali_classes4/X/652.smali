.class public final LX/652;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/5tB;


# direct methods
.method public constructor <init>(LX/5tB;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/652;->A00:LX/5tB;

    return-void
.end method


# virtual methods
.method public final A00(Lcom/whatsapp/jid/UserJid;LX/7jm;Z)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    if-eqz p3, :cond_0

    iget-object v4, p0, LX/652;->A00:LX/5tB;

    const/4 v3, 0x1

    iget-object v0, v4, LX/5tB;->A01:LX/18x;

    invoke-virtual {v0, p1}, LX/18x;->A02(Lcom/whatsapp/jid/UserJid;)LX/3Lf;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {v2}, LX/3Lf;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-interface {p2, v0}, LX/7jm;->BZ4(Ljava/lang/Integer;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, LX/3Lf;->A01()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v4, LX/5tB;->A00:LX/1LK;

    new-instance v0, LX/6cF;

    invoke-direct {v0, p2, v3}, LX/6cF;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0, p1}, LX/1LK;->A0D(LX/BDH;Lcom/whatsapp/jid/UserJid;)V

    return-void

    :cond_2
    invoke-interface {p2, v1}, LX/7jm;->BZ4(Ljava/lang/Integer;)V

    return-void
.end method
