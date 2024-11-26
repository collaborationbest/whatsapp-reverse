.class public final LX/7Xp;
.super LX/00c;
.source ""

# interfaces
.implements LX/02t;


# instance fields
.field public final synthetic $callback:LX/7mB;

.field public final synthetic this$0:LX/5RF;


# direct methods
.method public constructor <init>(LX/7mB;LX/5RF;)V
    .locals 1

    iput-object p1, p0, LX/7Xp;->$callback:LX/7mB;

    iput-object p2, p0, LX/7Xp;->this$0:LX/5RF;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Ljava/lang/Throwable;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/7Xp;->$callback:LX/7mB;

    if-eqz v4, :cond_1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    const-string v3, "extensions-data-exchange-graphql-response-error"

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/7Xp;->this$0:LX/5RF;

    iget-object v0, v0, LX/5RF;->A02:LX/6Xu;

    invoke-virtual {v0}, LX/6Xu;->A02()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/6Xu;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-interface {v4, v3, v2, v0}, LX/7mB;->Ayb(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0
.end method
