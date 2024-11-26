.class public final LX/4IO;
.super LX/00c;
.source ""

# interfaces
.implements LX/00d;


# instance fields
.field public final synthetic this$0:Lcom/gbwhatsapp/status/seeall/adapter/StatusSeeAllAdapter;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/status/seeall/adapter/StatusSeeAllAdapter;)V
    .locals 1

    iput-object p1, p0, LX/4IO;->this$0:Lcom/gbwhatsapp/status/seeall/adapter/StatusSeeAllAdapter;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/4IO;->this$0:Lcom/gbwhatsapp/status/seeall/adapter/StatusSeeAllAdapter;

    iget-object v0, v0, Lcom/gbwhatsapp/status/seeall/adapter/StatusSeeAllAdapter;->A05:LX/0xJ;

    invoke-static {v0}, LX/1kq;->A0H(LX/0xJ;)LX/1fE;

    move-result-object v0

    return-object v0
.end method
