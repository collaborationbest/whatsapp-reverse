.class public final LX/4Qa;
.super LX/00c;
.source ""

# interfaces
.implements LX/02t;


# instance fields
.field public final synthetic this$0:Lcom/gbwhatsapp/updates/ui/statusmuting/MutedStatusesViewModel;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/updates/ui/statusmuting/MutedStatusesViewModel;)V
    .locals 1

    iput-object p1, p0, LX/4Qa;->this$0:Lcom/gbwhatsapp/updates/ui/statusmuting/MutedStatusesViewModel;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/3PR;

    iget-object v0, p0, LX/4Qa;->this$0:Lcom/gbwhatsapp/updates/ui/statusmuting/MutedStatusesViewModel;

    invoke-static {p1}, LX/00D;->A0A(Ljava/lang/Object;)V

    invoke-static {p1, v0}, Lcom/gbwhatsapp/updates/ui/statusmuting/MutedStatusesViewModel;->A01(LX/3PR;Lcom/gbwhatsapp/updates/ui/statusmuting/MutedStatusesViewModel;)V

    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0
.end method
