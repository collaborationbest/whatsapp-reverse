.class public LX/BO0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1cU;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(LX/75W;LX/9eD;Lcom/whatsapp/jid/UserJid;I)V
    .locals 0

    iput p4, p0, LX/BO0;->A03:I

    iput-object p2, p0, LX/BO0;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/BO0;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/BO0;->A02:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BXV()V
    .locals 3

    iget v0, p0, LX/BO0;->A03:I

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/BO0;->A02:Ljava/lang/Object;

    check-cast v2, LX/75W;

    iget-object v0, p0, LX/BO0;->A00:Ljava/lang/Object;

    check-cast v0, LX/9eD;

    iget-object v1, v0, LX/9eD;->A03:LX/3LN;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/3LN;->A00(LX/A2o;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/75W;->accept(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/BO0;->A02:Ljava/lang/Object;

    check-cast v1, LX/75W;

    iget-object v0, p0, LX/BO0;->A00:Ljava/lang/Object;

    check-cast v0, LX/9eD;

    iget-object v0, v0, LX/9eD;->A03:LX/3LN;

    iget-object v0, v0, LX/3LN;->A00:LX/1Nh;

    invoke-virtual {v0}, LX/1Nh;->A01()Z

    invoke-static {}, LX/1kj;->A0g()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/75W;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public BXW()V
    .locals 5

    iget v1, p0, LX/BO0;->A03:I

    iget-object v0, p0, LX/BO0;->A00:Ljava/lang/Object;

    check-cast v0, LX/9eD;

    iget-object v4, v0, LX/9eD;->A04:LX/1LK;

    iget-object v3, p0, LX/BO0;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/jid/UserJid;

    iget-object v2, p0, LX/BO0;->A02:Ljava/lang/Object;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :goto_0
    new-instance v0, LX/BNx;

    invoke-direct {v0, v2, p0, v1}, LX/BNx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v0, v3}, LX/1LK;->A0E(LX/7iH;Lcom/whatsapp/jid/UserJid;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method
