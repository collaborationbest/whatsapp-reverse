.class public LX/5Rk;
.super LX/52s;
.source ""


# instance fields
.field public A00:LX/7iQ;

.field public A01:Ljava/util/List;

.field public final A02:LX/7mA;

.field public final A03:Ljava/util/Map;

.field public final A04:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0ue;LX/7mA;)V
    .locals 1

    invoke-direct {p0, p2}, LX/52s;-><init>(LX/0ue;)V

    invoke-static {}, LX/000;->A10()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/5Rk;->A03:Ljava/util/Map;

    iput-object p1, p0, LX/5Rk;->A04:Landroid/content/Context;

    iput-object p3, p0, LX/5Rk;->A02:LX/7mA;

    return-void
.end method


# virtual methods
.method public BTp(Landroid/view/Menu;)V
    .locals 10

    iget-object v0, p0, LX/5Rk;->A01:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/5Rk;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v7, 0x0

    const/4 v6, 0x0

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/5xS;

    iget-object v0, v3, LX/5xS;->A02:Ljava/lang/String;

    invoke-interface {p1, v7, v6, v7, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v5

    iget-object v0, v3, LX/5xS;->A00:LX/7ni;

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/5Rk;->A03:Ljava/util/Map;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x29

    invoke-static {v3, v0}, LX/7tr;->A00(Ljava/lang/Object;I)LX/7tr;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, v3, LX/5xS;->A01:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v8, 0x1

    sparse-switch v0, :sswitch_data_0

    :cond_1
    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :sswitch_0
    const-string v0, "copy_link"

    goto :goto_2

    :sswitch_1
    const-string v0, "report_a_bug"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/52s;->A00:LX/0ue;

    iget-object v1, p0, LX/5Rk;->A04:Landroid/content/Context;

    const v0, 0x7f080e01

    goto :goto_3

    :sswitch_2
    const-string v0, "overflow"

    goto :goto_2

    :sswitch_3
    const-string v0, "share"

    goto :goto_2

    :sswitch_4
    const-string v0, "lock"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/52s;->A00:LX/0ue;

    iget-object v4, p0, LX/5Rk;->A04:Landroid/content/Context;

    const v0, 0x7f080626

    invoke-static {v4, v1, v0}, LX/4hL;->A00(Landroid/content/Context;LX/0ue;I)LX/50q;

    move-result-object v3

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f040b11

    const v0, 0x7f060b74

    invoke-static {v4, v2, v1, v0}, LX/1kl;->A04(Landroid/content/Context;Landroid/content/res/Resources;II)I

    move-result v1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v3, v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_4

    :sswitch_5
    const-string v0, "open_in_browser"

    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5, v7}, Landroid/view/MenuItem;->setShowAsAction(I)V

    goto :goto_1

    :sswitch_6
    const-string v0, "search"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/52s;->A00:LX/0ue;

    iget-object v1, p0, LX/5Rk;->A04:Landroid/content/Context;

    const v0, 0x7f080467

    :goto_3
    invoke-static {v1, v2, v0}, LX/4hL;->A00(Landroid/content/Context;LX/0ue;I)LX/50q;

    move-result-object v3

    :goto_4
    invoke-interface {v5, v3}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    invoke-interface {v5, v8}, Landroid/view/MenuItem;->setShowAsAction(I)V

    goto :goto_1

    :cond_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x36059a58 -> :sswitch_6
        -0x12d9d8dd -> :sswitch_5
        0x32c52b -> :sswitch_4
        0x6854fdf -> :sswitch_3
        0x1f91b402 -> :sswitch_2
        0x375c96cb -> :sswitch_1
        0x59bb1a84 -> :sswitch_0
    .end sparse-switch
.end method
