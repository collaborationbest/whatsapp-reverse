.class public abstract LX/ASo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1AJ;
.implements LX/BDI;


# instance fields
.field public A00:Z

.field public final A01:LX/1LK;


# direct methods
.method public constructor <init>(LX/1LK;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/ASo;->A01:LX/1LK;

    return-void
.end method


# virtual methods
.method public final A02(Lcom/whatsapp/jid/UserJid;I)Z
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/16 v0, 0x1a5

    if-ne p2, v0, :cond_0

    iget-boolean v0, p0, LX/ASo;->A00:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iput-boolean v1, p0, LX/ASo;->A00:Z

    iget-object v0, p0, LX/ASo;->A01:LX/1LK;

    invoke-virtual {v0, p0, p1, v1}, LX/1LK;->A0F(LX/BDI;Lcom/whatsapp/jid/UserJid;Z)V

    :cond_0
    return v1

    :cond_1
    invoke-interface {p0, p1}, LX/BDI;->BUf(Lcom/whatsapp/jid/UserJid;)V

    return v1
.end method
