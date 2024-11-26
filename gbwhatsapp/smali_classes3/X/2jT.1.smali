.class public LX/2jT;
.super LX/1fi;
.source ""


# instance fields
.field public final synthetic A00:LX/3cW;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/util/Map;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/3cW;Ljava/lang/String;Ljava/util/Map;Z)V
    .locals 0

    iput-object p1, p0, LX/2jT;->A00:LX/3cW;

    iput-boolean p4, p0, LX/2jT;->A03:Z

    iput-object p2, p0, LX/2jT;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/2jT;->A02:Ljava/util/Map;

    invoke-direct {p0}, LX/1fi;-><init>()V

    return-void
.end method


# virtual methods
.method public A02(Landroid/view/View;)V
    .locals 6

    const-string v0, "UserNoticeBanner/update/banner tapped"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-boolean v1, p0, LX/2jT;->A03:Z

    iget-object v5, p0, LX/2jT;->A00:LX/3cW;

    iget-object v0, v5, LX/3cW;->A04:LX/1ZB;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, LX/1ZB;->A0A()V

    iget-object v2, v5, LX/3cW;->A02:LX/1em;

    iget-object v4, v5, LX/3cW;->A01:LX/1fl;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/1em;->A01(Landroid/content/Context;Z)V

    :goto_0
    iget-object v1, v5, LX/3cW;->A03:LX/1ZE;

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/1ZE;->A00(LX/1ZE;I)V

    iget-object v0, v5, LX/3cW;->A00:Landroid/view/View;

    invoke-static {v0}, LX/1kn;->A12(Landroid/view/View;)V

    iget-object v1, v5, LX/3cW;->A05:LX/004;

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6I3;

    invoke-virtual {v4, v0}, LX/1fl;->A0Y(LX/6I3;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v0}, LX/1ZB;->A0B()V

    iget-object v3, v5, LX/3cW;->A02:LX/1em;

    iget-object v2, p0, LX/2jT;->A01:Ljava/lang/String;

    iget-object v1, p0, LX/2jT;->A02:Ljava/util/Map;

    iget-object v4, v5, LX/3cW;->A01:LX/1fl;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v3, v0, v2, v1}, LX/1em;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0
.end method
