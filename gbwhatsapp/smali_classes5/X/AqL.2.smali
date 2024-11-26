.class public final LX/AqL;
.super LX/00c;
.source ""

# interfaces
.implements LX/00d;


# instance fields
.field public final synthetic this$0:LX/8CB;


# direct methods
.method public constructor <init>(LX/8CB;)V
    .locals 1

    iput-object p1, p0, LX/AqL;->this$0:LX/8CB;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 7

    sget-object v5, LX/9EN;->A01:LX/9o1;

    const-string v4, "sup:InitialStateDelegate"

    const-string v0, "[INITIAL]: Starting device discovery"

    invoke-virtual {v5, v4, v0}, LX/9o1;->A02(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/AqL;->this$0:LX/8CB;

    iget-object v0, v0, LX/8CB;->A02:LX/864;

    iget-object v1, v0, LX/864;->A0L:LX/02t;

    sget-object v0, LX/8BT;->A00:LX/8BT;

    invoke-interface {v1, v0}, LX/02t;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, p0, LX/AqL;->this$0:LX/8CB;

    sget-object v0, LX/9D1;->A00:LX/00e;

    iget-object v3, v6, LX/8CB;->A02:LX/864;

    iget-object v2, v6, LX/8CB;->A01:Landroid/content/Context;

    iget-object v0, v3, LX/864;->A0J:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    new-instance v0, LX/ACO;

    invoke-direct {v0, v2, v3}, LX/ACO;-><init>(Landroid/content/Context;LX/864;)V

    :goto_0
    iput-object v0, v6, LX/8CB;->A00:LX/BD7;

    iget-object v2, p0, LX/AqL;->this$0:LX/8CB;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[INITIAL]: Attempt device discovery with manager "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/8CB;->A00:LX/BD7;

    invoke-static {v0, v1}, LX/000;->A0k(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v4, v0}, LX/9o1;->A02(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/AqL;->this$0:LX/8CB;

    iget-object v1, v2, LX/8CB;->A00:LX/BD7;

    if-eqz v1, :cond_0

    const/4 v0, 0x4

    invoke-static {v2, v0}, LX/9At;->A00(Ljava/lang/Object;I)LX/9At;

    move-result-object v0

    invoke-interface {v1, v0}, LX/BD7;->Bte(LX/02t;)V

    :cond_0
    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0

    :cond_1
    sget-object v0, LX/9D1;->A00:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BD7;

    goto :goto_0
.end method
