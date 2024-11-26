.class public final synthetic LX/79B;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:LX/1bL;

.field public final synthetic A04:Lcom/whatsapp/jid/Jid;

.field public final synthetic A05:Ljava/lang/Integer;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Z


# direct methods
.method public synthetic constructor <init>(LX/1bL;Lcom/whatsapp/jid/Jid;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IIIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p9, p0, LX/79B;->A08:Z

    iput-object p1, p0, LX/79B;->A03:LX/1bL;

    iput p6, p0, LX/79B;->A00:I

    iput p7, p0, LX/79B;->A01:I

    iput p8, p0, LX/79B;->A02:I

    iput-object p4, p0, LX/79B;->A06:Ljava/lang/String;

    iput-object p3, p0, LX/79B;->A05:Ljava/lang/Integer;

    iput-object p2, p0, LX/79B;->A04:Lcom/whatsapp/jid/Jid;

    iput-object p5, p0, LX/79B;->A07:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-boolean v9, p0, LX/79B;->A08:Z

    iget-object v10, p0, LX/79B;->A03:LX/1bL;

    iget v0, p0, LX/79B;->A00:I

    iget v8, p0, LX/79B;->A01:I

    iget v7, p0, LX/79B;->A02:I

    iget-object v6, p0, LX/79B;->A06:Ljava/lang/String;

    iget-object v5, p0, LX/79B;->A05:Ljava/lang/Integer;

    iget-object v4, p0, LX/79B;->A04:Lcom/whatsapp/jid/Jid;

    iget-object v3, p0, LX/79B;->A07:Ljava/lang/String;

    const/4 v2, 0x1

    new-instance v1, LX/5Bl;

    invoke-direct {v1}, LX/5Bl;-><init>()V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/5Bl;->A01:Ljava/lang/Integer;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/5Bl;->A03:Ljava/lang/Integer;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/5Bl;->A02:Ljava/lang/Integer;

    iput-object v6, v1, LX/5Bl;->A05:Ljava/lang/String;

    if-eqz v5, :cond_0

    iput-object v5, v1, LX/5Bl;->A00:Ljava/lang/Integer;

    :cond_0
    if-eqz v4, :cond_1

    iget-object v0, v10, LX/1bL;->A01:LX/1Yx;

    invoke-virtual {v0, v4}, LX/1Yx;->A00(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/5Bl;->A04:Ljava/lang/String;

    :cond_1
    if-eqz v3, :cond_2

    iput-object v3, v1, LX/5Bl;->A06:Ljava/lang/String;

    :cond_2
    iget-object v0, v10, LX/1bL;->A00:LX/0zK;

    if-ne v9, v2, :cond_3

    invoke-interface {v0, v1}, LX/0zK;->Bl6(LX/0z8;)V

    return-void

    :cond_3
    invoke-interface {v0, v1}, LX/0zK;->BlA(LX/0z8;)V

    return-void
.end method
