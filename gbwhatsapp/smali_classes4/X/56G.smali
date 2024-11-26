.class public LX/56G;
.super LX/6sa;
.source ""


# instance fields
.field public A00:LX/5pu;


# direct methods
.method public constructor <init>(LX/5pu;)V
    .locals 5

    const-string v4, "bk.action.UpdatedAvatarV2"

    const-string v3, "bk.action.DeletedAvatar"

    const-string v2, "bk.action.avatars.AsyncAvatarEditorLauncherClosed"

    const-string v1, "bk.action.avatar.AvatarEditorWANoticeEventSubmit"

    const-string v0, "bk.action.avatar.AvatarEditorEventSubmit"

    filled-new-array {v4, v3, v2, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LX/6sa;-><init>([Ljava/lang/String;)V

    iput-object p1, p0, LX/56G;->A00:LX/5pu;

    return-void
.end method


# virtual methods
.method public bridge synthetic B5U(LX/6Qv;LX/5mM;LX/61G;)Ljava/lang/Object;
    .locals 5

    check-cast p3, LX/50V;

    iget-object v2, p2, LX/5mM;->A00:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_0
    const/4 v4, 0x0

    packed-switch v1, :pswitch_data_0

    :cond_1
    return-object v4

    :pswitch_0
    iget-object v0, p0, LX/56G;->A00:LX/5pu;

    iget-object v0, v0, LX/5pu;->A00:LX/1DC;

    invoke-static {}, LX/0uW;->A01()V

    invoke-static {v0}, LX/4fi;->A0z(LX/0x0;)Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7ox;

    invoke-interface {v0}, LX/7ox;->BQW()V

    goto :goto_1

    :pswitch_1
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/6Qv;->A02(LX/6Qv;I)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/56G;->A00:LX/5pu;

    iget-object v0, v0, LX/5pu;->A00:LX/1DC;

    invoke-static {}, LX/0uW;->A01()V

    invoke-static {v0}, LX/4fi;->A0z(LX/0x0;)Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7ox;

    invoke-interface {v0, v2}, LX/7ox;->BQX(Ljava/lang/String;)V

    goto :goto_2

    :pswitch_2
    const/4 v0, 0x0

    iget-object v1, p1, LX/6Qv;->A00:Ljava/util/List;

    invoke-static {v1, v0}, LX/1kh;->A17(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/4fe;->A1G(Ljava/util/List;I)Ljava/util/Map;

    move-result-object v2

    iget-object v0, p0, LX/56G;->A00:LX/5pu;

    iget-object v0, v0, LX/5pu;->A00:LX/1DC;

    invoke-static {}, LX/0uW;->A01()V

    invoke-static {v0}, LX/4fi;->A0z(LX/0x0;)Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7ox;

    invoke-interface {v0, v3, v2}, LX/7ox;->BQY(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_3

    :pswitch_3
    const/4 v0, 0x1

    iget-object v1, p1, LX/6Qv;->A00:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    const/4 v0, 0x2

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    iget-object v0, p0, LX/56G;->A00:LX/5pu;

    invoke-static {p3}, LX/6sf;->A01(LX/50V;)Landroid/app/Activity;

    iget-object v0, v0, LX/5pu;->A00:LX/1DC;

    const/4 v3, 0x0

    invoke-static {v2}, LX/4fh;->A1T(Ljava/lang/Boolean;)Z

    move-result v2

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    :cond_2
    invoke-static {}, LX/0uW;->A01()V

    invoke-static {v0}, LX/4fi;->A0z(LX/0x0;)Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7ox;

    invoke-interface {v0, v2, v3}, LX/7ox;->BQZ(ZZ)V

    goto :goto_4

    :sswitch_0
    const-string v0, "bk.action.avatar.AvatarEditorEventSubmit"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "bk.action.avatar.AvatarEditorWANoticeEventSubmit"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    goto/16 :goto_0

    :sswitch_2
    const-string v0, "bk.action.avatars.AsyncAvatarEditorLauncherClosed"

    invoke-static {v0, v2}, LX/4fh;->A0w(Ljava/lang/Object;Ljava/lang/String;)S

    move-result v1

    goto/16 :goto_0

    :sswitch_3
    const-string v0, "bk.action.DeletedAvatar"

    invoke-static {v0, v2}, LX/4fh;->A0v(Ljava/lang/Object;Ljava/lang/String;)S

    move-result v1

    goto/16 :goto_0

    :sswitch_4
    const-string v0, "bk.action.UpdatedAvatarV2"

    invoke-static {v0, v2}, LX/4fh;->A0u(Ljava/lang/Object;Ljava/lang/String;)S

    move-result v1

    goto/16 :goto_0

    :pswitch_4
    iget-object v0, p0, LX/56G;->A00:LX/5pu;

    invoke-static {p3}, LX/6sf;->A01(LX/50V;)Landroid/app/Activity;

    iget-object v1, v0, LX/5pu;->A00:LX/1DC;

    const-string v0, "user"

    invoke-virtual {v1, v0}, LX/1DC;->A01(Ljava/lang/String;)V

    return-object v4

    nop

    :sswitch_data_0
    .sparse-switch
        -0x395b2903 -> :sswitch_4
        0x3974417f -> :sswitch_3
        0x6731e347 -> :sswitch_2
        0x72bf9ee8 -> :sswitch_1
        0x7b76426a -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
