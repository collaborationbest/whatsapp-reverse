.class public final synthetic LX/AOv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BBQ;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/payments/ui/IndiaUpiVpaContactInfoActivity;

.field public final synthetic A01:Z


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapp/payments/ui/IndiaUpiVpaContactInfoActivity;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/AOv;->A00:Lcom/gbwhatsapp/payments/ui/IndiaUpiVpaContactInfoActivity;

    iput-boolean p2, p0, LX/AOv;->A01:Z

    return-void
.end method


# virtual methods
.method public final BeC(LX/9sN;)V
    .locals 5

    iget-object v4, p0, LX/AOv;->A00:Lcom/gbwhatsapp/payments/ui/IndiaUpiVpaContactInfoActivity;

    iget-boolean v3, p0, LX/AOv;->A01:Z

    iget-object v2, v4, LX/164;->A05:LX/18I;

    const/16 v1, 0x1f

    new-instance v0, LX/7AC;

    invoke-direct {v0, v4, p1, v1, v3}, LX/7AC;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-virtual {v2, v0}, LX/18I;->A0H(Ljava/lang/Runnable;)V

    return-void
.end method
