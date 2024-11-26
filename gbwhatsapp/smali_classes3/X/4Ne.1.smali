.class public final LX/4Ne;
.super LX/00c;
.source ""

# interfaces
.implements LX/02t;


# instance fields
.field public final synthetic this$0:LX/1qm;


# direct methods
.method public constructor <init>(LX/1qm;)V
    .locals 1

    iput-object p1, p0, LX/4Ne;->this$0:LX/1qm;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/4Ne;->this$0:LX/1qm;

    invoke-virtual {v2}, LX/1qm;->getWaWorkers$app_product_community_community_non_modified()LX/0xJ;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v1, v2, p1, v0}, LX/3vO;->A00(LX/0xJ;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0
.end method
