.class public final LX/3fj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4VF;


# instance fields
.field public final A00:LX/18I;


# direct methods
.method public constructor <init>(LX/18I;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3fj;->A00:LX/18I;

    return-void
.end method


# virtual methods
.method public Bka(Landroid/content/Context;LX/3Sq;LX/A3U;I)V
    .locals 3

    invoke-static {}, LX/000;->A0V()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "arg_select_list_content"

    invoke-virtual {v2, v0, p3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    new-instance v1, Lcom/whatsapp/conversation/selectlist/SelectListBottomSheet;

    invoke-direct {v1}, Lcom/whatsapp/conversation/selectlist/SelectListBottomSheet;-><init>()V

    invoke-virtual {v1, v2}, LX/02L;->A1B(Landroid/os/Bundle;)V

    new-instance v0, LX/3g7;

    invoke-direct {v0, p1, p0, p2}, LX/3g7;-><init>(Landroid/content/Context;LX/3fj;LX/3Sq;)V

    iput-object v0, v1, Lcom/whatsapp/conversation/selectlist/SelectListBottomSheet;->A00:LX/4VM;

    invoke-static {p1}, LX/0uj;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, LX/01I;

    invoke-static {v1, v0}, LX/3TD;->A00(Landroidx/fragment/app/DialogFragment;LX/01I;)V

    :cond_0
    return-void
.end method
