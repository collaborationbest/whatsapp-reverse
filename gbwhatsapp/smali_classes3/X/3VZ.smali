.class public final synthetic LX/3VZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/app/Activity;

.field public final synthetic A02:Lcom/whatsapp/calling/fragment/CallConfirmationFragment;

.field public final synthetic A03:LX/14p;

.field public final synthetic A04:Z


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Lcom/whatsapp/calling/fragment/CallConfirmationFragment;LX/14p;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3VZ;->A02:Lcom/whatsapp/calling/fragment/CallConfirmationFragment;

    iput p4, p0, LX/3VZ;->A00:I

    iput-object p1, p0, LX/3VZ;->A01:Landroid/app/Activity;

    iput-object p3, p0, LX/3VZ;->A03:LX/14p;

    iput-boolean p5, p0, LX/3VZ;->A04:Z

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    iget-object v6, p0, LX/3VZ;->A02:Lcom/whatsapp/calling/fragment/CallConfirmationFragment;

    iget v0, p0, LX/3VZ;->A00:I

    iget-object v5, p0, LX/3VZ;->A01:Landroid/app/Activity;

    iget-object v4, p0, LX/3VZ;->A03:LX/14p;

    iget-boolean v3, p0, LX/3VZ;->A04:Z

    if-lez v0, :cond_0

    iget-object v0, v6, Lcom/whatsapp/calling/fragment/CallConfirmationFragment;->A03:LX/0vo;

    invoke-static {v0}, LX/0vo;->A00(LX/0vo;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-static {v0}, LX/1kl;->A0D(LX/0vo;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "call_log_education_dialog_shown_count"

    invoke-static {v0, v1}, LX/1kj;->A02(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v2, v1, v0}, LX/1ki;->A13(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    :cond_0
    invoke-static {v5, v6, v4, v3}, Lcom/whatsapp/calling/fragment/CallConfirmationFragment;->A03(Landroid/app/Activity;Lcom/whatsapp/calling/fragment/CallConfirmationFragment;LX/14p;Z)V

    return-void
.end method
