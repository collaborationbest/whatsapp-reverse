.class public final LX/2ih;
.super LX/2j5;
.source ""


# instance fields
.field public A00:Landroid/widget/ImageView;

.field public final A01:Landroid/view/View;

.field public final A02:Landroid/view/ViewStub;

.field public final A03:Lcom/gbwhatsapp/TextEmojiLabel;

.field public final A04:Lcom/gbwhatsapp/status/ContactStatusThumbnail;

.field public final A05:LX/1dA;

.field public final A06:LX/147;

.field public final A07:Z


# direct methods
.method public constructor <init>(Landroid/view/View;LX/1MX;LX/1Ts;LX/3f0;LX/1OW;LX/1dA;LX/147;)V
    .locals 12

    const/4 v0, 0x1

    move-object v5, p1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    move-object v6, p2

    move-object v7, p3

    move-object/from16 v3, p5

    move-object/from16 v1, p7

    invoke-static {p3, p2, v3, v1, v0}, LX/1kr;->A1N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v9, 0x0

    move-object v4, p0

    move-object v11, v9

    move-object/from16 v8, p4

    move-object v10, v9

    invoke-direct/range {v4 .. v11}, LX/2j5;-><init>(Landroid/view/View;LX/1MX;LX/1Ts;LX/3f0;LX/2wc;LX/3B2;LX/3OR;)V

    iput-object v1, p0, LX/2ih;->A06:LX/147;

    move-object/from16 v0, p6

    iput-object v0, p0, LX/2ih;->A05:LX/1dA;

    const v0, 0x7f0b0715

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gbwhatsapp/status/ContactStatusThumbnail;

    iput-object v2, p0, LX/2ih;->A04:Lcom/gbwhatsapp/status/ContactStatusThumbnail;

    const v0, 0x7f0b1b59

    invoke-static {p1, v0}, LX/1kg;->A0N(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v0

    iput-object v0, p0, LX/2ih;->A02:Landroid/view/ViewStub;

    const v0, 0x7f0b06f5

    invoke-static {p1, v0}, LX/1kh;->A0Y(Landroid/view/View;I)Lcom/gbwhatsapp/TextEmojiLabel;

    move-result-object v0

    iput-object v0, p0, LX/2ih;->A03:Lcom/gbwhatsapp/TextEmojiLabel;

    iget-object v1, v3, LX/1OW;->A00:LX/0z0;

    const/16 v0, 0x1970

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    iput-boolean v0, p0, LX/2ih;->A07:Z

    const/16 v0, 0x21

    invoke-static {v2, p0, v0}, LX/3Yi;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0b0243

    invoke-static {p1, v0}, LX/1ki;->A0D(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/2ih;->A01:Landroid/view/View;

    return-void
.end method
