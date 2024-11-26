.class public LX/9Xh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1LK;

.field public final A01:LX/1Yd;

.field public final A02:LX/0z0;


# direct methods
.method public constructor <init>(LX/1LK;LX/1Yd;LX/0z0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9Xh;->A00:LX/1LK;

    iput-object p3, p0, LX/9Xh;->A02:LX/0z0;

    iput-object p2, p0, LX/9Xh;->A01:LX/1Yd;

    return-void
.end method


# virtual methods
.method public A00(LX/BAY;Lcom/whatsapp/jid/UserJid;)V
    .locals 4

    new-instance v3, LX/9Pe;

    invoke-direct {v3, p0, p1, p2}, LX/9Pe;-><init>(LX/9Xh;LX/BAY;Lcom/whatsapp/jid/UserJid;)V

    iget-object v1, p0, LX/9Xh;->A02:LX/0z0;

    const/16 v0, 0x68e

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x448

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/9Xh;->A00:LX/1LK;

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    new-instance v0, LX/BHy;

    invoke-direct {v0, v3, v1}, LX/BHy;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0, p2}, LX/1LK;->A0D(LX/BDH;Lcom/whatsapp/jid/UserJid;)V

    :cond_0
    return-void
.end method
