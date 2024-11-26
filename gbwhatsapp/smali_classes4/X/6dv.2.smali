.class public final synthetic LX/6dv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/widget/CheckBox;

.field public final synthetic A01:LX/164;

.field public final synthetic A02:Lcom/gbwhatsapp/community/CommunitySpamReportDialogFragment;

.field public final synthetic A03:LX/14p;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Z


# direct methods
.method public synthetic constructor <init>(Landroid/widget/CheckBox;LX/164;Lcom/gbwhatsapp/community/CommunitySpamReportDialogFragment;LX/14p;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/6dv;->A02:Lcom/gbwhatsapp/community/CommunitySpamReportDialogFragment;

    iput-object p2, p0, LX/6dv;->A01:LX/164;

    iput-object p4, p0, LX/6dv;->A03:LX/14p;

    iput-object p5, p0, LX/6dv;->A04:Ljava/lang/String;

    iput-object p1, p0, LX/6dv;->A00:Landroid/widget/CheckBox;

    iput-boolean p6, p0, LX/6dv;->A05:Z

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 9

    iget-object v3, p0, LX/6dv;->A02:Lcom/gbwhatsapp/community/CommunitySpamReportDialogFragment;

    iget-object v2, p0, LX/6dv;->A01:LX/164;

    iget-object v4, p0, LX/6dv;->A03:LX/14p;

    iget-object v6, p0, LX/6dv;->A04:Ljava/lang/String;

    iget-object v0, p0, LX/6dv;->A00:Landroid/widget/CheckBox;

    iget-boolean v1, p0, LX/6dv;->A05:Z

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v8, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v8, 0x0

    :cond_1
    iget-object v0, v3, Lcom/gbwhatsapp/community/CommunitySpamReportDialogFragment;->A02:LX/3LY;

    invoke-virtual {v0, v2}, LX/3LY;->A02(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, v3, Lcom/gbwhatsapp/community/CommunitySpamReportDialogFragment;->A00:LX/18I;

    const v1, 0x7f121de9

    const v0, 0x7f121d4c

    invoke-virtual {v2, v1, v0}, LX/18I;->A05(II)V

    invoke-static {v3}, LX/1km;->A0P(LX/02L;)LX/04a;

    move-result-object v1

    const-class v0, LX/1uM;

    invoke-virtual {v1, v0}, LX/04a;->A00(Ljava/lang/Class;)LX/04k;

    move-result-object v5

    iget-object v0, v3, Lcom/gbwhatsapp/community/CommunitySpamReportDialogFragment;->A04:LX/0xJ;

    const/4 v7, 0x0

    new-instance v2, LX/78a;

    invoke-direct/range {v2 .. v8}, LX/78a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V

    invoke-interface {v0, v2}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    :cond_2
    iget-object v2, v3, Lcom/gbwhatsapp/community/CommunitySpamReportDialogFragment;->A03:LX/3PG;

    iget-object v1, v4, LX/14p;->A0I:LX/123;

    invoke-static {v1}, LX/0uW;->A06(Ljava/lang/Object;)V

    const/4 v0, 0x1

    if-eqz v8, :cond_3

    invoke-static {v1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    :goto_0
    invoke-static {v2, v1, v6, v0}, LX/3PG;->A00(LX/3PG;LX/123;Ljava/lang/String;I)V

    return-void

    :cond_3
    invoke-static {v1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    goto :goto_0
.end method
