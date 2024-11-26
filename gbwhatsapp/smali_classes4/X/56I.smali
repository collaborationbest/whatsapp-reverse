.class public LX/56I;
.super LX/6sa;
.source ""


# instance fields
.field public final A00:LX/7md;


# direct methods
.method public constructor <init>(LX/7md;)V
    .locals 3

    const-string v2, "wa.action.GalaxyInit"

    const-string v1, "bk.action.wa.extension.GetChatJid"

    const-string v0, "bk.action.wa.extension.GetMsgKeyId"

    filled-new-array {v2, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LX/6sa;-><init>([Ljava/lang/String;)V

    iput-object p1, p0, LX/56I;->A00:LX/7md;

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

    if-nez v1, :cond_1

    const/4 v1, 0x0

    iget-object v0, p1, LX/6Qv;->A00:Ljava/util/List;

    invoke-static {v0, v1}, LX/4fe;->A1G(Ljava/util/List;I)Ljava/util/Map;

    move-result-object v3

    iget-object v2, p0, LX/56I;->A00:LX/7md;

    invoke-static {p3}, LX/6sf;->A01(LX/50V;)Landroid/app/Activity;

    move-result-object v1

    new-instance v0, LX/66m;

    invoke-direct {v0, p3, p1, p0}, LX/66m;-><init>(LX/50V;LX/6Qv;LX/56I;)V

    invoke-interface {v2, v1, v0, v3}, LX/7md;->Bp6(Landroid/app/Activity;LX/66m;Ljava/util/Map;)V

    :cond_1
    return-object v4

    :sswitch_0
    const-string v0, "bk.action.wa.extension.GetMsgKeyId"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/56I;->A00:LX/7md;

    invoke-static {p3}, LX/6sf;->A01(LX/50V;)Landroid/app/Activity;

    move-result-object v0

    invoke-interface {v1, v0}, LX/7md;->BD8(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v4

    return-object v4

    :sswitch_1
    const-string v0, "bk.action.wa.extension.GetChatJid"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/56I;->A00:LX/7md;

    invoke-static {p3}, LX/6sf;->A01(LX/50V;)Landroid/app/Activity;

    move-result-object v0

    invoke-interface {v1, v0}, LX/7md;->B8B(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v4

    return-object v4

    :sswitch_2
    const-string v0, "wa.action.GalaxyInit"

    invoke-static {v0, v2}, LX/4fh;->A0u(Ljava/lang/Object;Ljava/lang/String;)S

    move-result v1

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x2d8064f4 -> :sswitch_2
        0x4b4e1cb7 -> :sswitch_1
        0x7b2d95ef -> :sswitch_0
    .end sparse-switch
.end method
