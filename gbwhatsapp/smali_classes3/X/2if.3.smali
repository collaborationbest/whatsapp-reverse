.class public final LX/2if;
.super LX/2j5;
.source ""


# instance fields
.field public final A00:Landroid/widget/ImageView;

.field public final A01:Landroid/widget/TextView;

.field public final A02:LX/3Tb;

.field public final A03:LX/17Z;

.field public final A04:Lcom/gbwhatsapp/status/ContactStatusThumbnail;

.field public final A05:LX/1OW;

.field public final A06:LX/4ZX;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/1LR;LX/1MX;LX/17Z;LX/1Ts;LX/3f0;LX/1OW;LX/2wc;LX/3B2;LX/3OR;LX/4ZX;)V
    .locals 12

    const/4 v3, 0x2

    move-object v6, p3

    move-object/from16 v7, p5

    invoke-static {v7, v3, p3}, LX/1km;->A12(Ljava/lang/Object;ILjava/lang/Object;)V

    move-object/from16 v1, p4

    move-object/from16 v0, p7

    invoke-static {p2, v1, v0}, LX/1kr;->A1D(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v4, p0

    move-object v5, p1

    move-object/from16 v8, p6

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    invoke-direct/range {v4 .. v11}, LX/2j5;-><init>(Landroid/view/View;LX/1MX;LX/1Ts;LX/3f0;LX/2wc;LX/3B2;LX/3OR;)V

    iput-object v1, p0, LX/2if;->A03:LX/17Z;

    iput-object v0, p0, LX/2if;->A05:LX/1OW;

    move-object/from16 v0, p11

    iput-object v0, p0, LX/2if;->A06:LX/4ZX;

    const v0, 0x7f0b06f5

    invoke-static {p1, p2, v0}, LX/3Tb;->A01(Landroid/view/View;LX/1LR;I)LX/3Tb;

    move-result-object v0

    iput-object v0, p0, LX/2if;->A02:LX/3Tb;

    const v0, 0x7f0b06f9

    invoke-static {p1, v0}, LX/1ki;->A0D(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gbwhatsapp/status/ContactStatusThumbnail;

    iput-object v2, p0, LX/2if;->A04:Lcom/gbwhatsapp/status/ContactStatusThumbnail;

    const v0, 0x7f0b0821

    invoke-static {p1, v0}, LX/1kn;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    iput-object v1, p0, LX/2if;->A01:Landroid/widget/TextView;

    const v0, 0x7f0b06f2

    invoke-static {p1, v0}, LX/1kn;->A0J(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, LX/2if;->A00:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    return-void
.end method
