.class public LX/5Oh;
.super LX/6YZ;
.source ""


# instance fields
.field public final A00:Ljava/util/ArrayList;

.field public final A01:Ljava/util/List;

.field public final synthetic A02:LX/50y;


# direct methods
.method public constructor <init>(LX/50y;Ljava/util/List;Ljava/util/List;)V
    .locals 1

    iput-object p1, p0, LX/5Oh;->A02:LX/50y;

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, LX/6YZ;-><init>(LX/012;Z)V

    if-eqz p2, :cond_0

    invoke-static {p2}, LX/1kg;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/5Oh;->A00:Ljava/util/ArrayList;

    iput-object p3, p0, LX/5Oh;->A01:Ljava/util/List;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public bridge synthetic A0D(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Ljava/util/List;

    iget-object v5, p0, LX/5Oh;->A02:LX/50y;

    const/4 v0, 0x0

    iput-object v0, v5, LX/50y;->A02:LX/5Oh;

    iget-object v2, v5, LX/50y;->A0O:LX/4k3;

    iput-object p1, v2, LX/4k3;->A00:Ljava/util/List;

    invoke-virtual {v2}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    const v0, 0x1020004

    invoke-virtual {v5, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v2}, Landroid/widget/BaseAdapter;->isEmpty()Z

    move-result v0

    const/16 v4, 0x8

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v5, LX/50y;->A0G:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f1208bf

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const v0, 0x7f0b18fe

    invoke-static {v5, v0}, LX/1kh;->A0N(LX/01L;I)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b0e2f

    invoke-virtual {v5, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :cond_0
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    const v2, 0x7f121ec7

    invoke-static {}, LX/000;->A1Z()[Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v5, LX/50y;->A0G:Ljava/lang/String;

    invoke-static {v5, v0, v1, v3, v2}, LX/1kh;->A11(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method
