.class public final LX/4R4;
.super LX/00c;
.source ""

# interfaces
.implements LX/02t;


# instance fields
.field public final synthetic $shouldHideShareLink:Z

.field public final synthetic this$0:Lcom/gbwhatsapp/contact/picker/invite/InviteNonWhatsAppContactPickerActivity;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/contact/picker/invite/InviteNonWhatsAppContactPickerActivity;Z)V
    .locals 1

    iput-object p1, p0, LX/4R4;->this$0:Lcom/gbwhatsapp/contact/picker/invite/InviteNonWhatsAppContactPickerActivity;

    iput-boolean p2, p0, LX/4R4;->$shouldHideShareLink:Z

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v2

    iget-object v1, p0, LX/4R4;->this$0:Lcom/gbwhatsapp/contact/picker/invite/InviteNonWhatsAppContactPickerActivity;

    iget-boolean v0, p0, LX/4R4;->$shouldHideShareLink:Z

    invoke-static {v1, v2, v0}, Lcom/gbwhatsapp/contact/picker/invite/InviteNonWhatsAppContactPickerActivity;->A0G(Lcom/gbwhatsapp/contact/picker/invite/InviteNonWhatsAppContactPickerActivity;ZZ)V

    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0
.end method
