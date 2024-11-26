.class public LX/AQ3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BE3;


# instance fields
.field public final synthetic A00:LX/6GQ;

.field public final synthetic A01:Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;


# direct methods
.method public constructor <init>(LX/6GQ;Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;)V
    .locals 0

    iput-object p2, p0, LX/AQ3;->A01:Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;

    iput-object p1, p0, LX/AQ3;->A00:LX/6GQ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BVg(LX/9l4;)V
    .locals 4

    iget-object v0, p1, LX/9l4;->A00:LX/9sN;

    if-nez v0, :cond_0

    invoke-static {}, LX/9sN;->A00()LX/9sN;

    move-result-object v0

    :cond_0
    iget v1, v0, LX/9sN;->A00:I

    const/16 v0, 0x63d2

    if-ne v1, v0, :cond_1

    iget-object v3, p0, LX/AQ3;->A01:Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;

    iget-object v2, p0, LX/AQ3;->A00:LX/6GQ;

    iget-object v1, v3, LX/8pK;->A0H:LX/9eB;

    new-instance v0, LX/AQ6;

    invoke-direct {v0, v2, v3}, LX/AQ6;-><init>(LX/6GQ;LX/8pK;)V

    invoke-virtual {v1, v0}, LX/9eB;->A00(LX/BE4;)V

    return-void

    :cond_1
    iget-object v1, p0, LX/AQ3;->A00:LX/6GQ;

    const-string v0, "on_failure"

    invoke-virtual {v1, v0}, LX/6GQ;->A00(Ljava/lang/String;)V

    return-void
.end method

.method public onResult(Ljava/lang/Object;)V
    .locals 4

    iget-object v3, p0, LX/AQ3;->A01:Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;

    iget-object v2, p0, LX/AQ3;->A00:LX/6GQ;

    iget-object v1, v3, LX/8pK;->A0H:LX/9eB;

    new-instance v0, LX/AQ6;

    invoke-direct {v0, v2, v3}, LX/AQ6;-><init>(LX/6GQ;LX/8pK;)V

    invoke-virtual {v1, v0}, LX/9eB;->A00(LX/BE4;)V

    return-void
.end method
