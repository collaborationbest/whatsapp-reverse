.class public final synthetic LX/4BD;
.super LX/0j4;
.source ""

# interfaces
.implements LX/03j;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-class v3, LX/3BS;

    const/4 v1, 0x2

    const-string v4, "render"

    const-string v5, "render(Lcom/gbwhatsapp/status/archive/entity/StatusArchiveSettingsViewState;)V"

    const/4 v6, 0x4

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, LX/0j4;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, LX/3Xx;

    iget-object v8, p0, LX/0j4;->receiver:Ljava/lang/Object;

    check-cast v8, LX/3BS;

    const/4 v7, 0x0

    invoke-static {p1, v7}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v6, v8, LX/3BS;->A01:Landroid/widget/TextView;

    iget-object v5, v8, LX/3BS;->A03:LX/0ue;

    const v4, 0x7f100149

    iget v3, p1, LX/3Xx;->A00:I

    int-to-long v1, v3

    invoke-static {}, LX/000;->A1Z()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v3, v7}, LX/000;->A1L([Ljava/lang/Object;II)V

    invoke-virtual {v5, v0, v4, v1, v2}, LX/0ue;->A0L([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v8, LX/3BS;->A02:Landroidx/appcompat/widget/SwitchCompat;

    iget-boolean v0, p1, LX/3Xx;->A01:Z

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0
.end method
