.class public abstract LX/5dj;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/6Bo;LX/6qA;Ljava/lang/Object;I)V
    .locals 7

    move-object v3, p1

    invoke-virtual {p1, p3}, LX/6qA;->A0Y(I)LX/7ni;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-static {p2}, LX/1ki;->A0t(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v4, LX/6Qv;

    invoke-direct {v4, v0}, LX/6Qv;-><init>(Ljava/util/List;)V

    sget-object v0, LX/02x;->A00:LX/02l;

    sget-object v0, LX/03K;->A00:LX/03P;

    invoke-static {v0}, LX/03n;->A02(LX/02h;)LX/03p;

    move-result-object v0

    const/4 v6, 0x0

    new-instance v1, Lcom/gbwhatsapp/bloks/binder/avatars/WaBloksComponentFoaAvatarEditorAutogenCameraViewBinderUtil$evaluateExpression$1;

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/gbwhatsapp/bloks/binder/avatars/WaBloksComponentFoaAvatarEditorAutogenCameraViewBinderUtil$evaluateExpression$1;-><init>(LX/6Bo;LX/6qA;LX/6Qv;LX/7ni;LX/0A7;)V

    invoke-static {v1, v0}, LX/1ki;->A1V(LX/03j;LX/03o;)V

    :cond_0
    return-void
.end method
