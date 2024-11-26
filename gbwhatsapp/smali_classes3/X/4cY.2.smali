.class public LX/4cY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Z

.field public final A04:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 0

    iput p4, p0, LX/4cY;->A04:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/4cY;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/4cY;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/4cY;->A02:Ljava/lang/Object;

    iput-boolean p5, p0, LX/4cY;->A03:Z

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    iget v0, p0, LX/4cY;->A04:I

    if-eqz v0, :cond_0

    iget-object v6, p0, LX/4cY;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/calling/fragment/CallConfirmationFragment;

    iget-object v5, p0, LX/4cY;->A01:Ljava/lang/Object;

    check-cast v5, Landroid/app/Activity;

    iget-object v4, p0, LX/4cY;->A02:Ljava/lang/Object;

    check-cast v4, LX/14p;

    iget-boolean v3, p0, LX/4cY;->A03:Z

    iget-object v0, v6, Lcom/whatsapp/calling/fragment/CallConfirmationFragment;->A03:LX/0vo;

    invoke-static {v0}, LX/1kl;->A0D(LX/0vo;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "call_confirmation_dialog_count"

    invoke-static {v0, v2}, LX/1kj;->A02(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v0

    iget-object v1, v6, Lcom/whatsapp/calling/fragment/CallConfirmationFragment;->A03:LX/0vo;

    add-int/lit8 v0, v0, 0x1

    invoke-static {v1, v2, v0}, LX/1kp;->A18(LX/0vo;Ljava/lang/String;I)V

    invoke-static {v5, v6, v4, v3}, Lcom/whatsapp/calling/fragment/CallConfirmationFragment;->A03(Landroid/app/Activity;Lcom/whatsapp/calling/fragment/CallConfirmationFragment;LX/14p;Z)V

    return-void

    :cond_0
    iget-object v3, p0, LX/4cY;->A00:Ljava/lang/Object;

    check-cast v3, LX/4UF;

    iget-object v2, p0, LX/4cY;->A01:Ljava/lang/Object;

    check-cast v2, LX/1Pw;

    iget-boolean v0, p0, LX/4cY;->A03:Z

    iget-object v1, p0, LX/4cY;->A02:Ljava/lang/Object;

    check-cast v1, LX/01I;

    invoke-interface {v3}, LX/4UF;->Bdd()V

    if-eqz v0, :cond_1

    const-string v0, "newsletter-delete-updates"

    :goto_0
    invoke-virtual {v2, v1, v0}, LX/1Pw;->A01(LX/01I;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v0, "how-to-delete-messages"

    goto :goto_0
.end method
