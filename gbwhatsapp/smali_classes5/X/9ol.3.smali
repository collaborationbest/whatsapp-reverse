.class public LX/9ol;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4UU;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public final A04:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p5, p0, LX/9ol;->A04:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/9ol;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/9ol;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/9ol;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/9ol;->A03:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final Bvi()V
    .locals 10

    iget v0, p0, LX/9ol;->A04:I

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/9ol;->A00:Ljava/lang/Object;

    check-cast v3, LX/9Yf;

    iget-object v5, p0, LX/9ol;->A01:Ljava/lang/Object;

    check-cast v5, Landroid/app/Activity;

    iget-object v2, p0, LX/9ol;->A02:Ljava/lang/Object;

    check-cast v2, LX/6ge;

    iget-object v1, p0, LX/9ol;->A03:Ljava/lang/Object;

    iget-object v0, v3, LX/9Yf;->A02:LX/1G0;

    invoke-virtual {v0}, LX/1G0;->A06()LX/BJ0;

    move-result-object v0

    invoke-interface {v0}, LX/BJ0;->B8y()LX/9en;

    move-result-object v4

    iget-object v7, v3, LX/9Yf;->A01:LX/1X1;

    invoke-static {v2}, LX/7vG;->A0k(LX/6ge;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    const/4 v0, 0x2

    new-instance v6, LX/BNL;

    invoke-direct {v6, v1, v0}, LX/BNL;-><init>(Ljava/lang/Object;I)V

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v9}, LX/9en;->A01(Landroid/app/Activity;LX/BBQ;LX/1X1;Ljava/lang/String;Z)V

    return-void

    :cond_0
    iget-object v1, p0, LX/9ol;->A00:Ljava/lang/Object;

    check-cast v1, LX/9Yf;

    iget-object v3, p0, LX/9ol;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/app/Activity;

    iget-object v2, p0, LX/9ol;->A02:Ljava/lang/Object;

    check-cast v2, LX/4UT;

    iget-object v0, p0, LX/9ol;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/jid/Jid;

    iget-object v1, v1, LX/9Yf;->A00:LX/1RZ;

    invoke-static {v0}, LX/1kg;->A0j(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-virtual {v1, v3, v2, v0}, LX/1RZ;->A0E(Landroid/app/Activity;LX/4UT;Lcom/whatsapp/jid/UserJid;)V

    return-void
.end method
