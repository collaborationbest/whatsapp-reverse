.class public final LX/7Wk;
.super LX/00c;
.source ""

# interfaces
.implements LX/02t;


# instance fields
.field public final synthetic this$0:LX/5Nl;


# direct methods
.method public constructor <init>(LX/5Nl;)V
    .locals 1

    iput-object p1, p0, LX/7Wk;->this$0:LX/5Nl;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/String;

    iget-object v1, p0, LX/7Wk;->this$0:LX/5Nl;

    sget-object v0, LX/0D3;->A0I:Ljava/util/List;

    iget-object v0, v1, LX/5Nl;->A01:Lcom/gbwhatsapp/thunderstorm/ThunderstormContactListItemElements;

    if-nez v0, :cond_0

    const-string v0, "item"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p1}, LX/00D;->A0A(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lcom/gbwhatsapp/thunderstorm/ThunderstormContactListItemElements;->setSubtitle(Ljava/lang/String;)V

    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0
.end method
