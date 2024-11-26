.class public final LX/4OB;
.super LX/00c;
.source ""

# interfaces
.implements LX/02t;


# instance fields
.field public final synthetic this$0:Lcom/gbwhatsapp/companiondevice/SetDeviceNicknameFragment;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/companiondevice/SetDeviceNicknameFragment;)V
    .locals 1

    iput-object p1, p0, LX/4OB;->this$0:Lcom/gbwhatsapp/companiondevice/SetDeviceNicknameFragment;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/4OB;->this$0:Lcom/gbwhatsapp/companiondevice/SetDeviceNicknameFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A1f()V

    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0
.end method
