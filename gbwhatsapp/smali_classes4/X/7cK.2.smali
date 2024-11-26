.class public final LX/7cK;
.super LX/00c;
.source ""

# interfaces
.implements LX/03j;


# instance fields
.field public final synthetic $$changed:I

.field public final synthetic $$default:I

.field public final synthetic $modifier:LX/7ot;

.field public final synthetic $onContactClick:LX/02t;

.field public final synthetic $onShareLinkClick:LX/00d;

.field public final synthetic $scrollPerfLoggerManager:LX/1QE;

.field public final synthetic $shouldHideShareLink:Z

.field public final synthetic $viewModel:Lcom/gbwhatsapp/contact/picker/viewmodels/InviteNonWhatsAppContactPickerViewModel;


# direct methods
.method public constructor <init>(LX/7ot;Lcom/gbwhatsapp/contact/picker/viewmodels/InviteNonWhatsAppContactPickerViewModel;LX/1QE;LX/00d;LX/02t;IIZ)V
    .locals 1

    iput-object p2, p0, LX/7cK;->$viewModel:Lcom/gbwhatsapp/contact/picker/viewmodels/InviteNonWhatsAppContactPickerViewModel;

    iput-object p5, p0, LX/7cK;->$onContactClick:LX/02t;

    iput-object p4, p0, LX/7cK;->$onShareLinkClick:LX/00d;

    iput-object p1, p0, LX/7cK;->$modifier:LX/7ot;

    iput-boolean p8, p0, LX/7cK;->$shouldHideShareLink:Z

    iput-object p3, p0, LX/7cK;->$scrollPerfLoggerManager:LX/1QE;

    iput p6, p0, LX/7cK;->$$changed:I

    iput p7, p0, LX/7cK;->$$default:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {p1, p2}, LX/4ff;->A0D(Ljava/lang/Object;Ljava/lang/Object;)LX/7p0;

    move-result-object v1

    iget-object v3, p0, LX/7cK;->$viewModel:Lcom/gbwhatsapp/contact/picker/viewmodels/InviteNonWhatsAppContactPickerViewModel;

    iget-object v6, p0, LX/7cK;->$onContactClick:LX/02t;

    iget-object v5, p0, LX/7cK;->$onShareLinkClick:LX/00d;

    iget-object v2, p0, LX/7cK;->$modifier:LX/7ot;

    iget-boolean v9, p0, LX/7cK;->$shouldHideShareLink:Z

    iget-object v4, p0, LX/7cK;->$scrollPerfLoggerManager:LX/1QE;

    iget v0, p0, LX/7cK;->$$changed:I

    invoke-static {v0}, LX/5Zl;->A00(I)I

    move-result v7

    iget v8, p0, LX/7cK;->$$default:I

    invoke-static/range {v1 .. v9}, LX/5eT;->A00(LX/7p0;LX/7ot;Lcom/gbwhatsapp/contact/picker/viewmodels/InviteNonWhatsAppContactPickerViewModel;LX/1QE;LX/00d;LX/02t;IIZ)V

    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0
.end method
