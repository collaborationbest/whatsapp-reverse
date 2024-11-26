.class public LX/8pe;
.super LX/81L;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0ue;LX/0yB;LX/1Wq;LX/BBU;LX/1Ek;LX/B8L;LX/6DB;LX/1Gr;Ljava/util/List;I)V
    .locals 0

    invoke-direct/range {p0 .. p11}, LX/81L;-><init>(Landroid/content/Context;LX/0ue;LX/0yB;LX/1Wq;LX/BBU;LX/1Ek;LX/B8L;LX/6DB;LX/1Gr;Ljava/util/List;I)V

    return-void
.end method


# virtual methods
.method public A0L(LX/81a;I)V
    .locals 2

    invoke-super {p0, p1, p2}, LX/81L;->A0L(LX/81a;I)V

    check-cast p1, LX/8pd;

    sget-object v0, LX/0D3;->A0I:Ljava/util/List;

    iget-object v1, p1, LX/8pd;->A00:Landroid/widget/ImageView;

    const/16 v0, 0x8

    if-nez p2, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
