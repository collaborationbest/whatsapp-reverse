.class public final LX/4M5;
.super LX/00c;
.source ""

# interfaces
.implements LX/00d;


# instance fields
.field public final synthetic $bannerType:LX/3Hh;

.field public final synthetic this$0:LX/2is;


# direct methods
.method public constructor <init>(LX/2is;LX/3Hh;)V
    .locals 1

    iput-object p1, p0, LX/4M5;->this$0:LX/2is;

    iput-object p2, p0, LX/4M5;->$bannerType:LX/3Hh;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LX/4M5;->this$0:LX/2is;

    iget-object v3, v0, LX/2is;->A00:Lcom/gbwhatsapp/updates/ui/adapter/UpdatesAdapter;

    iget-object v2, p0, LX/4M5;->$bannerType:LX/3Hh;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, v3, Lcom/gbwhatsapp/updates/ui/adapter/UpdatesAdapter;->A0P:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3ST;

    instance-of v0, v2, LX/2jA;

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/3ST;->A01(LX/3ST;I)V

    :cond_0
    invoke-static {v2, v1}, LX/3ST;->A00(LX/3Hh;LX/3ST;)V

    iget-object v0, v3, Lcom/gbwhatsapp/updates/ui/adapter/UpdatesAdapter;->A01:LX/3L6;

    invoke-virtual {v3, v0}, Lcom/gbwhatsapp/updates/ui/adapter/UpdatesAdapter;->A0L(LX/3L6;)V

    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0
.end method
