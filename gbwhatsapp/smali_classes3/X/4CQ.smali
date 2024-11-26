.class public final LX/4CQ;
.super LX/00c;
.source ""

# interfaces
.implements LX/00d;


# instance fields
.field public final synthetic this$0:Lcom/whatsapp/calling/psa/view/GroupCallPsaActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/calling/psa/view/GroupCallPsaActivity;)V
    .locals 1

    iput-object p1, p0, LX/4CQ;->this$0:Lcom/whatsapp/calling/psa/view/GroupCallPsaActivity;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/4CQ;->this$0:Lcom/whatsapp/calling/psa/view/GroupCallPsaActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0
.end method
