.class public LX/9Vy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/9eQ;


# direct methods
.method public constructor <init>(LX/9eQ;)V
    .locals 0

    iput-object p1, p0, LX/9Vy;->A00:LX/9eQ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/String;Ljava/util/Set;Z)V
    .locals 7

    iget-object v2, p0, LX/9Vy;->A00:LX/9eQ;

    iget-object v0, v2, LX/9eQ;->A06:LX/3BV;

    iget-boolean v1, v0, LX/3BV;->A0A:Z

    iget-object v0, v0, LX/3BV;->A04:Lcom/whatsapp/jid/UserJid;

    move-object v3, p2

    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v1, :cond_1

    if-nez v0, :cond_2

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, v2, LX/9eQ;->A00:Z

    iget-object v0, v2, LX/9eQ;->A03:LX/18I;

    const/4 v5, 0x1

    new-instance v1, LX/Afm;

    move-object v4, p1

    move v6, p3

    invoke-direct/range {v1 .. v6}, LX/Afm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V

    invoke-virtual {v0, v1}, LX/18I;->BoK(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    if-nez v0, :cond_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method
