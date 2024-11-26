.class public final synthetic LX/78P;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:I

.field public final synthetic A02:Landroid/content/Context;

.field public final synthetic A03:LX/14p;

.field public final synthetic A04:Lcom/gbwhatsapp/flows/phoenix/viewmodel/FlowsFooterViewModel;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;LX/14p;Lcom/gbwhatsapp/flows/phoenix/viewmodel/FlowsFooterViewModel;FI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/78P;->A04:Lcom/gbwhatsapp/flows/phoenix/viewmodel/FlowsFooterViewModel;

    iput-object p1, p0, LX/78P;->A02:Landroid/content/Context;

    iput-object p2, p0, LX/78P;->A03:LX/14p;

    iput p5, p0, LX/78P;->A01:I

    iput p4, p0, LX/78P;->A00:F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, LX/78P;->A04:Lcom/gbwhatsapp/flows/phoenix/viewmodel/FlowsFooterViewModel;

    iget-object v2, p0, LX/78P;->A02:Landroid/content/Context;

    iget-object v3, p0, LX/78P;->A03:LX/14p;

    iget v5, p0, LX/78P;->A01:I

    iget v4, p0, LX/78P;->A00:F

    const/4 v6, 0x0

    iget-object v1, v0, Lcom/gbwhatsapp/flows/phoenix/viewmodel/FlowsFooterViewModel;->A03:LX/1Mb;

    invoke-virtual/range {v1 .. v6}, LX/1Mb;->A07(Landroid/content/Context;LX/14p;FIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    iget-object v0, v0, Lcom/gbwhatsapp/flows/phoenix/viewmodel/FlowsFooterViewModel;->A01:LX/00t;

    invoke-virtual {v0, v1}, LX/00s;->A0C(Ljava/lang/Object;)V

    return-void
.end method
