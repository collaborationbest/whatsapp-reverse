.class public final LX/7cJ;
.super LX/00c;
.source ""

# interfaces
.implements LX/03j;


# instance fields
.field public final synthetic $$changed:I

.field public final synthetic $onContactClick:LX/02t;

.field public final synthetic $onOpenPermissionClick:LX/00d;

.field public final synthetic $onRenderedCallback:LX/00d;

.field public final synthetic $onShareLinkClick:LX/00d;

.field public final synthetic $scrollPerfLoggerManager:LX/1QE;

.field public final synthetic $shouldHideShareLink:Z

.field public final synthetic $viewModel:Lcom/gbwhatsapp/contact/picker/viewmodels/InviteNonWhatsAppContactPickerViewModel;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/contact/picker/viewmodels/InviteNonWhatsAppContactPickerViewModel;LX/1QE;LX/00d;LX/00d;LX/00d;LX/02t;IZ)V
    .locals 1

    iput-object p1, p0, LX/7cJ;->$viewModel:Lcom/gbwhatsapp/contact/picker/viewmodels/InviteNonWhatsAppContactPickerViewModel;

    iput-object p6, p0, LX/7cJ;->$onContactClick:LX/02t;

    iput-object p3, p0, LX/7cJ;->$onShareLinkClick:LX/00d;

    iput-object p4, p0, LX/7cJ;->$onOpenPermissionClick:LX/00d;

    iput-object p2, p0, LX/7cJ;->$scrollPerfLoggerManager:LX/1QE;

    iput-object p5, p0, LX/7cJ;->$onRenderedCallback:LX/00d;

    iput-boolean p8, p0, LX/7cJ;->$shouldHideShareLink:Z

    iput p7, p0, LX/7cJ;->$$changed:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {p1, p2}, LX/4ff;->A0D(Ljava/lang/Object;Ljava/lang/Object;)LX/7p0;

    move-result-object v1

    iget-object v2, p0, LX/7cJ;->$viewModel:Lcom/gbwhatsapp/contact/picker/viewmodels/InviteNonWhatsAppContactPickerViewModel;

    iget-object v7, p0, LX/7cJ;->$onContactClick:LX/02t;

    iget-object v4, p0, LX/7cJ;->$onShareLinkClick:LX/00d;

    iget-object v5, p0, LX/7cJ;->$onOpenPermissionClick:LX/00d;

    iget-object v3, p0, LX/7cJ;->$scrollPerfLoggerManager:LX/1QE;

    iget-object v6, p0, LX/7cJ;->$onRenderedCallback:LX/00d;

    iget-boolean v9, p0, LX/7cJ;->$shouldHideShareLink:Z

    iget v0, p0, LX/7cJ;->$$changed:I

    invoke-static {v0}, LX/5Zl;->A00(I)I

    move-result v8

    invoke-static/range {v1 .. v9}, LX/5eR;->A00(LX/7p0;Lcom/gbwhatsapp/contact/picker/viewmodels/InviteNonWhatsAppContactPickerViewModel;LX/1QE;LX/00d;LX/00d;LX/00d;LX/02t;IZ)V

    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0
.end method
