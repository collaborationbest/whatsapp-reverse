.class public final LX/75z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7kI;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/wabloks/ui/bottomsheet/BloksCDSBottomSheetActivity;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/wabloks/ui/bottomsheet/BloksCDSBottomSheetActivity;)V
    .locals 0

    iput-object p1, p0, LX/75z;->A00:Lcom/gbwhatsapp/wabloks/ui/bottomsheet/BloksCDSBottomSheetActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BSt(LX/5gt;)V
    .locals 3

    const-string v0, "BloksCDSBottomSheetActivity - Completed async action"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, p0, LX/75z;->A00:Lcom/gbwhatsapp/wabloks/ui/bottomsheet/BloksCDSBottomSheetActivity;

    const/16 v1, 0x11

    new-instance v0, LX/77q;

    invoke-direct {v0, p1, v2, v1}, LX/77q;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
