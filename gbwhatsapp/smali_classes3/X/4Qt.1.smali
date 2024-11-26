.class public final LX/4Qt;
.super LX/00c;
.source ""

# interfaces
.implements LX/02t;


# instance fields
.field public final synthetic $bloksBottomSheetActivity:Lcom/gbwhatsapp/wabloks/ui/WaBloksBottomSheetActivity;

.field public final synthetic this$0:LX/1LG;


# direct methods
.method public constructor <init>(LX/1LG;Lcom/gbwhatsapp/wabloks/ui/WaBloksBottomSheetActivity;)V
    .locals 1

    iput-object p1, p0, LX/4Qt;->this$0:LX/1LG;

    iput-object p2, p0, LX/4Qt;->$bloksBottomSheetActivity:Lcom/gbwhatsapp/wabloks/ui/WaBloksBottomSheetActivity;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LX/14p;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/1kl;->A0q(LX/14p;)LX/123;

    move-result-object v3

    iget-object v0, p0, LX/4Qt;->this$0:LX/1LG;

    iget-object v2, v0, LX/1LG;->A07:LX/1Bb;

    iget-object v1, p0, LX/4Qt;->$bloksBottomSheetActivity:Lcom/gbwhatsapp/wabloks/ui/WaBloksBottomSheetActivity;

    const/16 v0, 0x14

    invoke-virtual {v2, v1, v3, v0}, LX/1Bb;->A1W(Landroid/content/Context;LX/123;I)Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1}, LX/00D;->A07(Ljava/lang/Object;)V

    iget-object v0, p0, LX/4Qt;->$bloksBottomSheetActivity:Lcom/gbwhatsapp/wabloks/ui/WaBloksBottomSheetActivity;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0
.end method
