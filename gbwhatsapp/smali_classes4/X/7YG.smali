.class public final LX/7YG;
.super LX/00c;
.source ""

# interfaces
.implements LX/02t;


# instance fields
.field public final synthetic $initialStateMachineInput:Ljava/util/Map;

.field public final synthetic $resourceResultCallback:LX/7lu;

.field public final synthetic this$0:LX/5Jf;


# direct methods
.method public constructor <init>(LX/7lu;LX/5Jf;Ljava/util/Map;)V
    .locals 1

    iput-object p2, p0, LX/7YG;->this$0:LX/5Jf;

    iput-object p1, p0, LX/7YG;->$resourceResultCallback:LX/7lu;

    iput-object p3, p0, LX/7YG;->$initialStateMachineInput:Ljava/util/Map;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Ljava/lang/Throwable;

    const/4 v7, 0x0

    invoke-static {p1, v7}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/7YG;->this$0:LX/5Jf;

    iget-object v0, v2, LX/5Jf;->A0D:LX/6Xu;

    invoke-virtual {v0}, LX/6Xu;->A02()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/7YG;->this$0:LX/5Jf;

    iget-object v0, v0, LX/5Jf;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/6Xu;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object v5

    iget-object v1, p0, LX/7YG;->$resourceResultCallback:LX/7lu;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    const-string v3, "extensions-data-exchange-graphql-response-error"

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    iget-object v6, p0, LX/7YG;->$initialStateMachineInput:Ljava/util/Map;

    invoke-static/range {v1 .. v7}, LX/5Jf;->A02(LX/7lu;LX/5Jf;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Z)V

    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0
.end method
