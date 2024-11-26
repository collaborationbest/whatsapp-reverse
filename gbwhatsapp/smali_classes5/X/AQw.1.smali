.class public final synthetic LX/AQw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BBr;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/8nr;

.field public final synthetic A02:Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;LX/8nr;Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/AQw;->A01:LX/8nr;

    iput-object p3, p0, LX/AQw;->A02:Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;

    iput-object p1, p0, LX/AQw;->A00:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final BTW(Ljava/lang/String;)V
    .locals 3

    iget-object v2, p0, LX/AQw;->A01:LX/8nr;

    iget-object v0, p0, LX/AQw;->A02:Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;

    iget-object v1, p0, LX/AQw;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A1f()V

    const/4 v0, 0x1

    invoke-virtual {v2, v1, p1, v0}, LX/8nr;->A4s(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method
