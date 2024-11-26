.class public final synthetic LX/3fd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4VE;


# instance fields
.field public final synthetic A00:LX/38u;

.field public final synthetic A01:Lcom/whatsapp/conversation/conversationrow/NativeFlowMessageButtonBottomSheet;


# direct methods
.method public synthetic constructor <init>(LX/38u;Lcom/whatsapp/conversation/conversationrow/NativeFlowMessageButtonBottomSheet;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3fd;->A00:LX/38u;

    iput-object p2, p0, LX/3fd;->A01:Lcom/whatsapp/conversation/conversationrow/NativeFlowMessageButtonBottomSheet;

    return-void
.end method


# virtual methods
.method public final BRM(I)V
    .locals 2

    iget-object v0, p0, LX/3fd;->A00:LX/38u;

    iget-object v1, p0, LX/3fd;->A01:Lcom/whatsapp/conversation/conversationrow/NativeFlowMessageButtonBottomSheet;

    iget-object v0, v0, LX/38u;->A01:LX/4VE;

    invoke-interface {v0, p1}, LX/4VE;->BRM(I)V

    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->A1f()V

    return-void
.end method
