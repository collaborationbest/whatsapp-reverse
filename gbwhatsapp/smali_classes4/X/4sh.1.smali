.class public final LX/4sh;
.super LX/0C6;
.source ""


# instance fields
.field public A00:Z

.field public final A01:I

.field public final A02:Landroid/content/Context;

.field public final A03:LX/1MM;

.field public final A04:LX/0ue;

.field public final A05:LX/2LE;

.field public final A06:LX/1IW;

.field public final A07:LX/6YI;

.field public final A08:LX/6Hc;

.field public final A09:LX/1II;

.field public final A0A:LX/6Yc;

.field public final A0B:LX/62u;

.field public final A0C:LX/4WJ;

.field public final A0D:LX/1If;

.field public final A0E:LX/1Hz;

.field public final A0F:Ljava/util/HashSet;

.field public final A0G:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1MM;LX/0ue;LX/2LE;LX/1IW;LX/6YI;LX/6Hc;LX/1II;LX/6Yc;LX/62u;LX/4WJ;LX/1If;LX/1Hz;Ljava/util/HashSet;I)V
    .locals 1

    invoke-direct {p0}, LX/0C6;-><init>()V

    iput-object p1, p0, LX/4sh;->A02:Landroid/content/Context;

    iput-object p3, p0, LX/4sh;->A04:LX/0ue;

    iput-object p5, p0, LX/4sh;->A06:LX/1IW;

    iput-object p12, p0, LX/4sh;->A0D:LX/1If;

    iput-object p11, p0, LX/4sh;->A0C:LX/4WJ;

    iput-object p10, p0, LX/4sh;->A0B:LX/62u;

    iput-object p13, p0, LX/4sh;->A0E:LX/1Hz;

    iput-object p8, p0, LX/4sh;->A09:LX/1II;

    iput-object p7, p0, LX/4sh;->A08:LX/6Hc;

    iput-object p6, p0, LX/4sh;->A07:LX/6YI;

    iput-object p14, p0, LX/4sh;->A0F:Ljava/util/HashSet;

    iput-object p2, p0, LX/4sh;->A03:LX/1MM;

    iput-object p9, p0, LX/4sh;->A0A:LX/6Yc;

    iput-object p4, p0, LX/4sh;->A05:LX/2LE;

    move/from16 v0, p15

    iput v0, p0, LX/4sh;->A01:I

    invoke-static {}, LX/1kg;->A16()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, p0, LX/4sh;->A0G:Ljava/util/Set;

    iget v0, p9, LX/6Yc;->A02:I

    invoke-static {v0}, LX/5fU;->A00(I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, LX/4sh;->A00:Z

    return-void
.end method


# virtual methods
.method public A0E(I)J
    .locals 2

    iget-object v0, p0, LX/4sh;->A0A:LX/6Yc;

    invoke-virtual {v0}, LX/6Yc;->A0C()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public A0J()I
    .locals 1

    iget-object v0, p0, LX/4sh;->A0A:LX/6Yc;

    invoke-virtual {v0}, LX/6Yc;->A0C()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic BR3(LX/0D3;I)V
    .locals 16

    move-object/from16 v5, p1

    check-cast v5, LX/4tL;

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v12, v5, LX/0D3;->A0H:Landroid/view/View;

    const-string v0, "null cannot be cast to non-null type com.gbwhatsapp.mediacomposer.bottombar.thumbnails.ThumbnailView"

    invoke-static {v12, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, LX/5HA;

    move-object/from16 v3, p0

    iget-object v7, v3, LX/4sh;->A0A:LX/6Yc;

    iget-object v0, v7, LX/6Yc;->A04:LX/00t;

    invoke-static {v0}, LX/4fj;->A0C(LX/00s;)I

    move-result v0

    const/4 v8, 0x0

    move/from16 v4, p2

    invoke-static {v0, v4}, LX/000;->A1S(II)Z

    move-result v0

    invoke-virtual {v12, v0}, Landroid/view/View;->setSelected(Z)V

    if-eqz v0, :cond_0

    iget-boolean v0, v3, LX/4sh;->A00:Z

    if-eqz v0, :cond_0

    const/4 v8, 0x1

    :cond_0
    const/4 v6, 0x0

    if-eqz v8, :cond_6

    iget-object v1, v3, LX/4sh;->A02:Landroid/content/Context;

    const v0, 0x7f08057c

    invoke-static {v1, v0}, LX/00F;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    invoke-virtual {v12, v0}, LX/5HA;->setOverlayIcon(Landroid/graphics/drawable/Drawable;)V

    move-object v0, v6

    if-eqz v8, :cond_1

    const v0, 0x7f0b088e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_1
    invoke-virtual {v12, v0}, LX/5HA;->setCustomId(Ljava/lang/Integer;)V

    iget-object v2, v3, LX/4sh;->A08:LX/6Hc;

    invoke-virtual {v12}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/4YP;

    if-eqz v0, :cond_2

    move-object v6, v1

    check-cast v6, LX/4YP;

    :cond_2
    invoke-virtual {v2, v6}, LX/6Hc;->A01(LX/4YP;)V

    invoke-virtual {v7}, LX/6Yc;->A0C()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/net/Uri;

    iget-object v0, v3, LX/4sh;->A07:LX/6YI;

    invoke-virtual {v0, v6}, LX/6YI;->A03(Landroid/net/Uri;)LX/6Uu;

    move-result-object v10

    invoke-virtual {v12, v10}, LX/5HA;->setItem(LX/6Uu;)V

    iput-object v5, v12, LX/5HA;->A05:LX/4tL;

    iget-object v11, v3, LX/4sh;->A09:LX/1II;

    invoke-static {v10, v11}, LX/6Uu;->A00(LX/6Uu;LX/1II;)I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_5

    const/16 v0, 0xd

    if-eq v1, v0, :cond_4

    const/4 v0, 0x0

    iput-object v0, v12, LX/5HA;->A03:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f120985

    :goto_1
    invoke-static {v1, v12, v0}, LX/1kj;->A11(Landroid/content/Context;Landroid/view/View;I)V

    if-eqz v8, :cond_3

    const v0, 0x7f121f2e

    invoke-static {v12, v0}, LX/1fc;->A03(Landroid/view/View;I)V

    :cond_3
    const/16 v0, 0x11

    invoke-static {v12, v3, v4, v0}, LX/3ZQ;->A00(Landroid/view/View;Ljava/lang/Object;II)V

    const/4 v0, 0x7

    invoke-static {v12, v3, v0}, LX/6Qe;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v7, v3, LX/4sh;->A04:LX/0ue;

    iget-object v9, v3, LX/4sh;->A06:LX/1IW;

    iget-object v14, v3, LX/4sh;->A0E:LX/1Hz;

    iget-object v13, v3, LX/4sh;->A0D:LX/1If;

    iget-object v8, v3, LX/4sh;->A05:LX/2LE;

    iget v15, v3, LX/4sh;->A01:I

    const/4 v1, 0x1

    new-instance v5, LX/6yi;

    invoke-direct/range {v5 .. v15}, LX/6yi;-><init>(Landroid/net/Uri;LX/0ue;LX/2LE;LX/1IW;LX/6Uu;LX/1II;LX/5HA;LX/1If;LX/1Hz;I)V

    iget-object v0, v3, LX/4sh;->A0G:Ljava/util/Set;

    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {v12, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v4, v3, LX/4sh;->A03:LX/1MM;

    new-instance v3, LX/6ym;

    invoke-direct {v3, v4, v5, v12}, LX/6ym;-><init>(LX/1MM;LX/6yi;LX/5HA;)V

    invoke-virtual {v5}, LX/6yi;->BH1()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/1MM;->A09(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-nez v0, :cond_7

    invoke-virtual {v2, v5, v3}, LX/6Hc;->A02(LX/4YP;LX/4ZH;)V

    return-void

    :cond_4
    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f080981

    invoke-static {v1, v0}, LX/00F;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v12, LX/5HA;->A03:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f120981

    goto :goto_1

    :cond_5
    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f080983

    invoke-static {v1, v0}, LX/00F;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v12, LX/5HA;->A03:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f12098f

    goto :goto_1

    :cond_6
    move-object v0, v6

    goto/16 :goto_0

    :cond_7
    invoke-virtual {v3, v0, v1}, LX/6ym;->Bh6(Landroid/graphics/Bitmap;Z)V

    return-void
.end method

.method public bridge synthetic BTq(Landroid/view/ViewGroup;I)LX/0D3;
    .locals 5

    sget-object v0, LX/0D3;->A0I:Ljava/util/List;

    iget-object v0, p0, LX/4sh;->A0A:LX/6Yc;

    iget v0, v0, LX/6Yc;->A02:I

    invoke-static {v0}, LX/5fU;->A00(I)Z

    move-result v1

    iget-object v4, p0, LX/4sh;->A02:Landroid/content/Context;

    iget-object v3, p0, LX/4sh;->A0B:LX/62u;

    iget-object v2, p0, LX/4sh;->A0F:Ljava/util/HashSet;

    iget v0, p0, LX/4sh;->A01:I

    if-eqz v1, :cond_0

    new-instance v1, LX/5H9;

    invoke-direct {v1, v4, v3, v2, v0}, LX/5H9;-><init>(Landroid/content/Context;LX/62u;Ljava/util/HashSet;I)V

    :goto_0
    new-instance v0, LX/4tL;

    invoke-direct {v0, v1}, LX/4tL;-><init>(LX/5HA;)V

    return-object v0

    :cond_0
    new-instance v1, LX/5HA;

    invoke-direct {v1, v4, v3, v2, v0}, LX/5HA;-><init>(Landroid/content/Context;LX/62u;Ljava/util/HashSet;I)V

    goto :goto_0
.end method
