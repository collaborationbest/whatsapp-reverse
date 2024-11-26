.class public final LX/4QW;
.super LX/00c;
.source ""

# interfaces
.implements LX/02t;


# instance fields
.field public final synthetic this$0:Lcom/gbwhatsapp/updates/ui/adapter/UpdatesAdapter;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/updates/ui/adapter/UpdatesAdapter;)V
    .locals 1

    iput-object p1, p0, LX/4QW;->this$0:Lcom/gbwhatsapp/updates/ui/adapter/UpdatesAdapter;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LX/2iI;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/4QW;->this$0:Lcom/gbwhatsapp/updates/ui/adapter/UpdatesAdapter;

    iget-object v0, v0, Lcom/gbwhatsapp/updates/ui/adapter/UpdatesAdapter;->A0P:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3ST;

    iget-object v1, p1, LX/2iI;->A00:LX/3Hh;

    instance-of v0, v1, LX/2jA;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/3ST;->A01(LX/3ST;I)V

    iget-object v1, v2, LX/3ST;->A03:LX/3Sa;

    sget-object v0, LX/2pQ;->A03:LX/2pQ;

    :goto_0
    invoke-virtual {v1, v0}, LX/3Sa;->A02(LX/2pQ;)V

    :cond_0
    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0

    :cond_1
    instance-of v0, v1, LX/2jC;

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/3ST;->A03:LX/3Sa;

    sget-object v0, LX/2pQ;->A04:LX/2pQ;

    goto :goto_0
.end method
