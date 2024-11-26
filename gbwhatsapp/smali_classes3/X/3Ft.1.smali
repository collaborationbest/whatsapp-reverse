.class public final LX/3Ft;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Ft;->A00:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;LX/3Sq;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, p2}, LX/1km;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    instance-of v0, p2, LX/BEP;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LX/BEP;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/BEP;->B8o()LX/A3U;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/A3U;->A04:LX/3YG;

    if-eqz v2, :cond_0

    iget v1, v2, LX/3YG;->A01:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    iget-object v0, v2, LX/3YG;->A00:LX/3Xp;

    if-eqz v0, :cond_2

    iget-boolean v0, v0, LX/3Xp;->A00:Z

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0, p1, p2, v3}, LX/3Ft;->A01(Landroid/content/Context;LX/3Sq;I)V

    :cond_1
    return-void

    :cond_2
    iget-object v1, v2, LX/3YG;->A03:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Xw;

    iget-boolean v0, v0, LX/3Xw;->A00:Z

    if-eqz v0, :cond_0

    return-void
.end method

.method public final A01(Landroid/content/Context;LX/3Sq;I)V
    .locals 4

    invoke-static {p1, p2}, LX/1kp;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    instance-of v0, p2, LX/BEP;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LX/BEP;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/BEP;->B8o()LX/A3U;

    move-result-object v2

    if-eqz v2, :cond_0

    iget v0, v2, LX/A3U;->A00:I

    if-eqz v0, :cond_0

    packed-switch v0, :pswitch_data_0

    :cond_0
    :pswitch_0
    return-void

    :pswitch_1
    iget-object v1, p0, LX/3Ft;->A00:Ljava/util/Map;

    const/4 v0, 0x2

    goto :goto_0

    :pswitch_2
    iget-object v1, p0, LX/3Ft;->A00:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :pswitch_3
    iget-object v1, p0, LX/3Ft;->A00:Ljava/util/Map;

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_4
    iget-object v1, p0, LX/3Ft;->A00:Ljava/util/Map;

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_5
    iget-object v1, p0, LX/3Ft;->A00:Ljava/util/Map;

    const/4 v0, 0x5

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4VF;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, v2, p3}, LX/4VF;->Bka(Landroid/content/Context;LX/3Sq;LX/A3U;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_2
        :pswitch_5
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method
