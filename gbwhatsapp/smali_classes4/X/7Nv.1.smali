.class public final LX/7Nv;
.super LX/00c;
.source ""

# interfaces
.implements LX/00d;


# instance fields
.field public final synthetic this$0:Lcom/whatsapp/calling/callrating/CallRatingActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/calling/callrating/CallRatingActivity;)V
    .locals 1

    iput-object p1, p0, LX/7Nv;->this$0:Lcom/whatsapp/calling/callrating/CallRatingActivity;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/7Nv;->this$0:Lcom/whatsapp/calling/callrating/CallRatingActivity;

    invoke-static {v0}, LX/1kj;->A0C(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v1

    new-instance v0, Lcom/whatsapp/calling/callrating/CallRatingBottomSheet;

    invoke-direct {v0}, Lcom/whatsapp/calling/callrating/CallRatingBottomSheet;-><init>()V

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, LX/02L;->A1B(Landroid/os/Bundle;)V

    :cond_0
    return-object v0
.end method
