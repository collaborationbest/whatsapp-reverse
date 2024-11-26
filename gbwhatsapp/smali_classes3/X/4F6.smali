.class public final LX/4F6;
.super LX/00c;
.source ""

# interfaces
.implements LX/00d;


# instance fields
.field public final synthetic this$0:LX/3Uy;


# direct methods
.method public constructor <init>(LX/3Uy;)V
    .locals 1

    iput-object p1, p0, LX/4F6;->this$0:LX/3Uy;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, LX/4F6;->this$0:LX/3Uy;

    iget-object v0, v2, LX/3Uy;->A06:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v0, :cond_1

    iget v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0J:I

    iget-object v0, v2, LX/3Uy;->A0E:Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->A0F(I)V

    :cond_0
    iget-object v0, v2, LX/3Uy;->A0E:Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;

    invoke-static {v0, v2}, LX/3Uy;->A02(Landroid/view/View;LX/3Uy;)V

    :cond_1
    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0
.end method
