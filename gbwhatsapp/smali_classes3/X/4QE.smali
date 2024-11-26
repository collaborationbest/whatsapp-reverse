.class public final LX/4QE;
.super LX/00c;
.source ""

# interfaces
.implements LX/02t;


# instance fields
.field public final synthetic this$0:Lcom/gbwhatsapp/status/seeall/StatusSeeAllActivity;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/status/seeall/StatusSeeAllActivity;)V
    .locals 1

    iput-object p1, p0, LX/4QE;->this$0:Lcom/gbwhatsapp/status/seeall/StatusSeeAllActivity;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, LX/3Kd;

    iget-object v0, p0, LX/4QE;->this$0:Lcom/gbwhatsapp/status/seeall/StatusSeeAllActivity;

    iget-object v2, v0, Lcom/gbwhatsapp/status/seeall/StatusSeeAllActivity;->A01:Landroid/widget/TextView;

    const-string v1, "emptyText"

    const/4 v6, 0x0

    if-nez v2, :cond_0

    invoke-static {v1}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    iget-boolean v0, p1, LX/3Kd;->A03:Z

    const/16 v7, 0x8

    const/4 v5, 0x0

    invoke-static {v0}, LX/1km;->A07(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, p0, LX/4QE;->this$0:Lcom/gbwhatsapp/status/seeall/StatusSeeAllActivity;

    iget-object v3, v4, Lcom/gbwhatsapp/status/seeall/StatusSeeAllActivity;->A01:Landroid/widget/TextView;

    if-nez v3, :cond_1

    invoke-static {v1}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    iget v2, p1, LX/3Kd;->A00:I

    invoke-static {}, LX/000;->A1Z()[Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p1, LX/3Kd;->A01:Ljava/lang/String;

    aput-object v0, v1, v5

    invoke-static {v4, v3, v1, v2}, LX/1kj;->A12(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    iget-object v0, p0, LX/4QE;->this$0:Lcom/gbwhatsapp/status/seeall/StatusSeeAllActivity;

    iget-object v0, v0, Lcom/gbwhatsapp/status/seeall/StatusSeeAllActivity;->A05:Lcom/gbwhatsapp/WaTextView;

    if-nez v0, :cond_2

    const-string v0, "seeAllText"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    iget-boolean v3, p1, LX/3Kd;->A04:Z

    if-eqz v3, :cond_3

    const/4 v7, 0x0

    :cond_3
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    const-string v0, "emptyTextContainer"

    iget-object v2, p0, LX/4QE;->this$0:Lcom/gbwhatsapp/status/seeall/StatusSeeAllActivity;

    iget-object v1, v2, Lcom/gbwhatsapp/status/seeall/StatusSeeAllActivity;->A00:Landroid/view/ViewGroup;

    if-eqz v3, :cond_4

    if-nez v1, :cond_6

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4
    if-nez v1, :cond_5

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-virtual {v1, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_6
    const/16 v0, 0xc

    invoke-static {v1, v2, v0}, LX/3ZM;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :goto_0
    iget-object v0, p0, LX/4QE;->this$0:Lcom/gbwhatsapp/status/seeall/StatusSeeAllActivity;

    iget-object v4, v0, Lcom/gbwhatsapp/status/seeall/StatusSeeAllActivity;->A08:Lcom/gbwhatsapp/status/seeall/adapter/StatusSeeAllAdapter;

    if-nez v4, :cond_7

    invoke-static {}, LX/1kp;->A0a()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_7
    iget-object v3, p1, LX/3Kd;->A02:Ljava/util/List;

    iget-object v0, v4, Lcom/gbwhatsapp/status/seeall/adapter/StatusSeeAllAdapter;->A00:LX/2KC;

    invoke-static {v0}, LX/1kj;->A1N(LX/3xh;)V

    iget-object v0, v4, Lcom/gbwhatsapp/status/seeall/adapter/StatusSeeAllAdapter;->A01:Ljava/util/List;

    new-instance v2, LX/2KC;

    invoke-direct {v2, v0, v3}, LX/2KC;-><init>(Ljava/util/List;Ljava/util/List;)V

    iget-object v0, v4, Lcom/gbwhatsapp/status/seeall/adapter/StatusSeeAllAdapter;->A06:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1fE;

    new-instance v0, LX/4dQ;

    invoke-direct {v0, v4, v3, v5}, LX/4dQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v0, v2}, LX/1fE;->A00(LX/4VN;LX/3xh;)V

    iput-object v2, v4, Lcom/gbwhatsapp/status/seeall/adapter/StatusSeeAllAdapter;->A00:LX/2KC;

    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0
.end method
