.class public final LX/7Nz;
.super LX/00c;
.source ""

# interfaces
.implements LX/00d;


# instance fields
.field public final synthetic this$0:Lcom/whatsapp/calling/callrating/CategorizedUserProblemsFragment;


# direct methods
.method public constructor <init>(Lcom/whatsapp/calling/callrating/CategorizedUserProblemsFragment;)V
    .locals 1

    iput-object p1, p0, LX/7Nz;->this$0:Lcom/whatsapp/calling/callrating/CategorizedUserProblemsFragment;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LX/7Nz;->this$0:Lcom/whatsapp/calling/callrating/CategorizedUserProblemsFragment;

    iget-object v0, v0, Lcom/whatsapp/calling/callrating/CategorizedUserProblemsFragment;->A04:LX/00e;

    invoke-static {v0}, LX/4fe;->A0c(LX/00e;)Lcom/whatsapp/calling/callrating/viewmodel/CallRatingViewModel;

    move-result-object v0

    iget-object v1, v0, Lcom/whatsapp/calling/callrating/viewmodel/CallRatingViewModel;->A0D:Ljava/util/ArrayList;

    iget-object v0, p0, LX/7Nz;->this$0:Lcom/whatsapp/calling/callrating/CategorizedUserProblemsFragment;

    iget-object v0, v0, Lcom/whatsapp/calling/callrating/CategorizedUserProblemsFragment;->A02:LX/00e;

    invoke-static {v0}, LX/1kn;->A05(LX/00e;)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6E7;

    iget-object v2, v0, LX/6E7;->A01:Ljava/util/List;

    iget-object v0, p0, LX/7Nz;->this$0:Lcom/whatsapp/calling/callrating/CategorizedUserProblemsFragment;

    iget-object v0, v0, Lcom/whatsapp/calling/callrating/CategorizedUserProblemsFragment;->A04:LX/00e;

    invoke-static {v0}, LX/4fe;->A0c(LX/00e;)Lcom/whatsapp/calling/callrating/viewmodel/CallRatingViewModel;

    move-result-object v1

    new-instance v0, LX/4sV;

    invoke-direct {v0, v1, v2}, LX/4sV;-><init>(Lcom/whatsapp/calling/callrating/viewmodel/CallRatingViewModel;Ljava/util/List;)V

    return-object v0
.end method
