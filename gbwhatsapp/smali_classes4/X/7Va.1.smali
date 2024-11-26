.class public final LX/7Va;
.super LX/00c;
.source ""

# interfaces
.implements LX/02t;


# instance fields
.field public final synthetic this$0:Lcom/whatsapp/calling/callrating/CallRatingBottomSheet;


# direct methods
.method public constructor <init>(Lcom/whatsapp/calling/callrating/CallRatingBottomSheet;)V
    .locals 1

    iput-object p1, p0, LX/7Va;->this$0:Lcom/whatsapp/calling/callrating/CallRatingBottomSheet;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, LX/58T;->A00:LX/58T;

    invoke-static {p1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/7Va;->this$0:Lcom/whatsapp/calling/callrating/CallRatingBottomSheet;

    new-instance v2, Lcom/whatsapp/calling/callrating/CallRatingFragment;

    invoke-direct {v2}, Lcom/whatsapp/calling/callrating/CallRatingFragment;-><init>()V

    :goto_0
    invoke-static {v0}, LX/1kn;->A0L(LX/02L;)LX/09i;

    move-result-object v1

    const v0, 0x7f0b0731

    invoke-virtual {v1, v2, v0}, LX/09i;->A0B(LX/02L;I)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/09i;->A00(Z)I

    :cond_0
    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0

    :cond_1
    sget-object v0, LX/58U;->A00:LX/58U;

    invoke-static {p1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/7Va;->this$0:Lcom/whatsapp/calling/callrating/CallRatingBottomSheet;

    new-instance v2, Lcom/whatsapp/calling/callrating/UserProblemsFragment;

    invoke-direct {v2}, Lcom/whatsapp/calling/callrating/UserProblemsFragment;-><init>()V

    goto :goto_0
.end method
