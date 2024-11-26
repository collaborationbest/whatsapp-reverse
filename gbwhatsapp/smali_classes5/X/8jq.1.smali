.class public final LX/8jq;
.super LX/2Y5;
.source ""


# instance fields
.field public final A00:Lcom/gbwhatsapp/WaTextView;

.field public final A01:LX/8ik;

.field public final A02:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/8ik;)V
    .locals 1

    invoke-direct {p0, p1}, LX/2Y5;-><init>(Landroid/view/View;)V

    iput-object p1, p0, LX/8jq;->A02:Landroid/view/View;

    iput-object p2, p0, LX/8jq;->A01:LX/8ik;

    const v0, 0x7f0b1eeb

    invoke-static {p1, v0}, LX/1km;->A0S(Landroid/view/View;I)Lcom/gbwhatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, LX/8jq;->A00:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f0b0403

    invoke-static {p1, v0}, LX/4fe;->A0S(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0C6;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic A0C(Ljava/lang/Object;)V
    .locals 19

    move-object/from16 v5, p1

    check-cast v5, LX/8jL;

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    move-object/from16 v6, p0

    iget-object v4, v6, LX/8jq;->A00:Lcom/gbwhatsapp/WaTextView;

    iget-object v3, v5, LX/8jL;->A02:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x3

    if-gt v2, v1, :cond_0

    const/16 v0, 0x8

    :cond_0
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    const/16 v0, 0x22

    invoke-static {v4, v5, v0}, LX/1kk;->A1A(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v6, v6, LX/8jq;->A01:LX/8ik;

    invoke-static {v3, v1}, LX/03z;->A0a(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/1kp;->A0i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/AKW;

    iget-object v7, v5, LX/8jL;->A00:LX/6Up;

    iget-object v1, v7, LX/6Up;->A08:Ljava/lang/String;

    const-string v0, "country_default"

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v7, LX/6Up;->A03:Ljava/lang/Double;

    invoke-static {v0}, LX/00D;->A0A(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    iget-object v0, v7, LX/6Up;->A04:Ljava/lang/Double;

    invoke-static {v0}, LX/00D;->A0A(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, LX/7vE;->A0J(DD)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v10

    :goto_1
    invoke-virtual {v7}, LX/6Up;->A01()I

    move-result v16

    invoke-virtual {v7}, LX/6Up;->A05()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v14}, LX/AKW;->A04()Z

    move-result v0

    const/16 v17, 0x1

    if-nez v0, :cond_2

    :cond_1
    const/16 v17, 0x0

    :cond_2
    new-instance v11, LX/AKE;

    invoke-direct {v11, v5, v14}, LX/AKE;-><init>(LX/8jL;LX/AKW;)V

    sget-object v12, LX/AKI;->A00:LX/AKI;

    const/4 v13, 0x0

    const/4 v0, 0x0

    const/16 v15, 0xb

    new-instance v9, LX/8jN;

    const/16 v18, 0x0

    invoke-direct/range {v9 .. v18}, LX/8jN;-><init>(Lcom/google/android/gms/maps/model/LatLng;LX/7lY;LX/BAx;LX/BGC;LX/AKW;IIZZ)V

    iput-boolean v0, v9, LX/8jN;->A05:Z

    invoke-virtual {v4, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    const/4 v10, 0x0

    goto :goto_1

    :cond_4
    invoke-virtual {v6, v4}, LX/0CH;->A0M(Ljava/util/List;)V

    return-void
.end method
