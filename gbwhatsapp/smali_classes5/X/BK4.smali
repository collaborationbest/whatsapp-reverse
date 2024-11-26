.class public LX/BK4;
.super LX/18f;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/BK4;->A01:I

    iput-object p1, p0, LX/BK4;->A00:Ljava/lang/Object;

    invoke-direct {p0}, LX/18f;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic A00()Ljava/lang/Object;
    .locals 7

    iget v1, p0, LX/BK4;->A01:I

    iget-object v0, p0, LX/BK4;->A00:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v0, LX/1FF;

    iget-object v0, v0, LX/1FF;->A00:LX/1F5;

    iget-object v2, v0, LX/1F5;->A00:LX/0vo;

    const-string v0, "bonsai_feature_state"

    const/4 v1, -0x1

    invoke-virtual {v2, v0, v1}, LX/0vo;->A0N(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v1, :cond_1

    const/4 v6, 0x0

    :goto_0
    invoke-static {}, LX/947;->values()[LX/947;

    move-result-object v5

    array-length v4, v5

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v4, :cond_2

    aget-object v2, v5, v3

    iget v1, v2, LX/947;->value:I

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v1, v0, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_0

    :cond_2
    sget-object v2, LX/947;->A03:LX/947;

    return-object v2

    :pswitch_0
    check-cast v0, LX/1FB;

    iget-object v0, v0, LX/1FB;->A00:LX/1F5;

    iget-object v0, v0, LX/1F5;->A02:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/SharedPreferences;

    const-string v0, "bonsai_meta_ai_shortcut_tos_accepted"

    goto :goto_2

    :pswitch_1
    check-cast v0, LX/1FB;

    iget-object v0, v0, LX/1FB;->A00:LX/1F5;

    iget-object v0, v0, LX/1F5;->A02:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/SharedPreferences;

    const-string v0, "bonsai_invoke_tos_accepted"

    goto :goto_2

    :pswitch_2
    check-cast v0, LX/1FB;

    iget-object v0, v0, LX/1FB;->A00:LX/1F5;

    iget-object v0, v0, LX/1F5;->A02:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/SharedPreferences;

    const-string v0, "bonsai_agent_tos_accepted"

    :goto_2
    invoke-static {v1, v0}, LX/1ki;->A1W(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v2, LX/93z;->A02:LX/93z;

    return-object v2

    :cond_3
    sget-object v2, LX/93z;->A03:LX/93z;

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic A02(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, LX/BK4;->A01:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LX/947;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/BK4;->A00:Ljava/lang/Object;

    check-cast v0, LX/1FF;

    iget-object v0, v0, LX/1FF;->A00:LX/1F5;

    iget v2, p1, LX/947;->value:I

    iget-object v1, v0, LX/1F5;->A00:LX/0vo;

    const-string v0, "bonsai_feature_state"

    invoke-virtual {v1, v0, v2}, LX/0vo;->A1c(Ljava/lang/String;I)V

    return-void

    :pswitch_0
    check-cast p1, LX/93z;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/BK4;->A00:Ljava/lang/Object;

    check-cast v0, LX/1FB;

    iget-object v3, v0, LX/1FB;->A00:LX/1F5;

    iget-boolean v2, p1, LX/93z;->value:Z

    iget-object v0, v3, LX/1F5;->A02:LX/00e;

    invoke-static {v0}, LX/1ko;->A0H(LX/00e;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "bonsai_agent_tos_accepted"

    goto :goto_0

    :pswitch_1
    check-cast p1, LX/93z;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/BK4;->A00:Ljava/lang/Object;

    check-cast v0, LX/1FB;

    iget-object v3, v0, LX/1FB;->A00:LX/1F5;

    iget-boolean v2, p1, LX/93z;->value:Z

    iget-object v0, v3, LX/1F5;->A02:LX/00e;

    invoke-static {v0}, LX/1ko;->A0H(LX/00e;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "bonsai_invoke_tos_accepted"

    :goto_0
    invoke-static {v1, v0, v2}, LX/1ki;->A15(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    iget-object v0, v3, LX/1F5;->A00:LX/0vo;

    const-string v1, "bonsai_tos_state"

    invoke-static {v0}, LX/0vo;->A00(LX/0vo;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    goto :goto_1

    :pswitch_2
    check-cast p1, LX/93z;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/BK4;->A00:Ljava/lang/Object;

    check-cast v0, LX/1FB;

    iget-object v0, v0, LX/1FB;->A00:LX/1F5;

    iget-boolean v2, p1, LX/93z;->value:Z

    iget-object v0, v0, LX/1F5;->A02:LX/00e;

    invoke-static {v0}, LX/1ko;->A0H(LX/00e;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "bonsai_meta_ai_shortcut_tos_accepted"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
