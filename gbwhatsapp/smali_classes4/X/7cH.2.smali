.class public final LX/7cH;
.super LX/00c;
.source ""

# interfaces
.implements LX/03j;


# instance fields
.field public final synthetic $onContactClick:LX/02t;

.field public final synthetic $onOpenPermissionClick:LX/00d;

.field public final synthetic $onRenderedCallback:LX/00d;

.field public final synthetic $onShareLinkClick:LX/00d;

.field public final synthetic $scrollPerfLoggerManager:LX/1QE;

.field public final synthetic $shouldHideShareLink:Z

.field public final synthetic $viewModel:Lcom/gbwhatsapp/contact/picker/viewmodels/InviteNonWhatsAppContactPickerViewModel;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/contact/picker/viewmodels/InviteNonWhatsAppContactPickerViewModel;LX/1QE;LX/00d;LX/00d;LX/00d;LX/02t;Z)V
    .locals 1

    iput-object p1, p0, LX/7cH;->$viewModel:Lcom/gbwhatsapp/contact/picker/viewmodels/InviteNonWhatsAppContactPickerViewModel;

    iput-object p6, p0, LX/7cH;->$onContactClick:LX/02t;

    iput-object p3, p0, LX/7cH;->$onShareLinkClick:LX/00d;

    iput-object p4, p0, LX/7cH;->$onOpenPermissionClick:LX/00d;

    iput-object p2, p0, LX/7cH;->$scrollPerfLoggerManager:LX/1QE;

    iput-object p5, p0, LX/7cH;->$onRenderedCallback:LX/00d;

    iput-boolean p7, p0, LX/7cH;->$shouldHideShareLink:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    check-cast p1, LX/7p0;

    invoke-static {p2}, LX/000;->A0K(Ljava/lang/Object;)I

    move-result v0

    and-int/lit8 v1, v0, 0xb

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    invoke-interface {p1}, LX/7p0;->BGV()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/7p0;->BtX()V

    :goto_0
    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0

    :cond_0
    const/4 v3, 0x0

    const v0, 0x5021cab4

    iget-object v5, p0, LX/7cH;->$viewModel:Lcom/gbwhatsapp/contact/picker/viewmodels/InviteNonWhatsAppContactPickerViewModel;

    iget-object v10, p0, LX/7cH;->$onContactClick:LX/02t;

    iget-object v7, p0, LX/7cH;->$onShareLinkClick:LX/00d;

    iget-object v8, p0, LX/7cH;->$onOpenPermissionClick:LX/00d;

    iget-object v6, p0, LX/7cH;->$scrollPerfLoggerManager:LX/1QE;

    iget-object v9, p0, LX/7cH;->$onRenderedCallback:LX/00d;

    iget-boolean v11, p0, LX/7cH;->$shouldHideShareLink:Z

    new-instance v4, LX/7cG;

    invoke-direct/range {v4 .. v11}, LX/7cG;-><init>(Lcom/gbwhatsapp/contact/picker/viewmodels/InviteNonWhatsAppContactPickerViewModel;LX/1QE;LX/00d;LX/00d;LX/00d;LX/02t;Z)V

    const/4 v2, 0x1

    invoke-static {p1, v4, v0}, LX/5Zp;->A00(LX/7p0;Ljava/lang/Object;I)LX/7Cv;

    move-result-object v1

    const/16 v0, 0x30

    invoke-static {p1, v1, v0, v2, v3}, LX/5eP;->A00(LX/7p0;LX/03j;IIZ)V

    goto :goto_0
.end method
