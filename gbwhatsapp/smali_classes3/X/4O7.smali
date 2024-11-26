.class public final LX/4O7;
.super LX/00c;
.source ""

# interfaces
.implements LX/02t;


# instance fields
.field public final synthetic this$0:LX/1qR;


# direct methods
.method public constructor <init>(LX/1qR;)V
    .locals 1

    iput-object p1, p0, LX/4O7;->this$0:LX/1qR;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v2, p0, LX/4O7;->this$0:LX/1qR;

    invoke-virtual {v2}, LX/1qR;->getGlobalUI$app_product_community_community_non_modified()LX/18I;

    move-result-object v1

    iget-object v0, v2, LX/1qR;->A0N:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, LX/18I;->A0G(Ljava/lang/Runnable;)V

    const/16 v1, 0x26

    new-instance v0, LX/3vO;

    invoke-direct {v0, v2, p1, v1}, LX/3vO;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v0, v2, LX/1qR;->A0N:Ljava/lang/Runnable;

    invoke-virtual {v2}, LX/1qR;->getGlobalUI$app_product_community_community_non_modified()LX/18I;

    move-result-object v3

    iget-object v2, v2, LX/1qR;->A0N:Ljava/lang/Runnable;

    const-wide/16 v0, 0x1f4

    invoke-virtual {v3, v2, v0, v1}, LX/18I;->A0I(Ljava/lang/Runnable;J)V

    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0
.end method
