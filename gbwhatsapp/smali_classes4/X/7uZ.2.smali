.class public LX/7uZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7kF;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(LX/6dG;I)V
    .locals 0

    iput p2, p0, LX/7uZ;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7uZ;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final B0j()V
    .locals 5

    iget v0, p0, LX/7uZ;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v4, p0, LX/7uZ;->A00:Ljava/lang/Object;

    check-cast v4, LX/6dG;

    iget-object v0, v4, LX/6dG;->A0H:LX/6Ui;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/6Ui;->A00(LX/6Ui;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget v0, v4, LX/6dG;->A03:I

    const/4 v3, 0x1

    add-int/lit8 v1, v0, 0x1

    iput v1, v4, LX/6dG;->A03:I

    iget-boolean v0, v4, LX/6dG;->A1C:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    if-ne v1, v0, :cond_0

    iget-object v0, v4, LX/6dG;->A12:LX/75h;

    const/4 v1, 0x4

    iget-object v0, v0, LX/75h;->A0G:Lcom/whatsapp/conversation/waveforms/VoiceVisualizer;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v4, LX/6dG;->A0r:LX/0z0;

    const/16 v0, 0x474

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v4, LX/6dG;->A0q:LX/0vo;

    invoke-static {v2}, LX/1kl;->A0D(LX/0vo;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "ptt_draft_preview_error_count_reached"

    invoke-static {v0, v1}, LX/1ki;->A1W(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2}, LX/0vo;->A00(LX/0vo;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0, v1, v3}, LX/1ki;->A15(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    iget-object v2, v4, LX/6dG;->A0f:LX/0xC;

    const/4 v1, 0x0

    const-string v0, "voice_visualization_error_count_reached_critical_event_name"

    invoke-virtual {v2, v0, v1, v3}, LX/0xC;->A0E(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :pswitch_0
    iget-object v2, p0, LX/7uZ;->A00:Ljava/lang/Object;

    check-cast v2, LX/6dG;

    iget-object v0, v2, LX/6dG;->A0p:LX/0xd;

    invoke-static {v0}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v0

    iput-wide v0, v2, LX/6dG;->A08:J

    return-void

    :pswitch_1
    iget-object v2, p0, LX/7uZ;->A00:Ljava/lang/Object;

    check-cast v2, LX/6dG;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/6dG;->A0T(ZZ)V

    return-void

    :pswitch_2
    iget-object v1, p0, LX/7uZ;->A00:Ljava/lang/Object;

    check-cast v1, LX/6dG;

    iget v0, v1, LX/6dG;->A02:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/6dG;->A02:I

    return-void

    :pswitch_3
    iget-object v0, p0, LX/7uZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/6dG;

    invoke-static {v0}, LX/6dG;->A06(LX/6dG;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
