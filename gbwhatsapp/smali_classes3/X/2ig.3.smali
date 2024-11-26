.class public final LX/2ig;
.super LX/2j5;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Landroid/view/ViewStub;

.field public final A02:LX/3Tb;

.field public final A03:LX/17Z;

.field public final A04:LX/0ue;

.field public final A05:Lcom/gbwhatsapp/status/ContactStatusThumbnail;

.field public final A06:LX/1d9;

.field public final A07:LX/1LR;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/1LR;LX/1MX;LX/17Z;LX/1Ts;LX/0ue;LX/3f0;LX/1d9;)V
    .locals 9

    const/4 v0, 0x1

    move-object v3, p3

    invoke-static {p3, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    move-object v4, p5

    invoke-static {p4, p6, p2, p5, v0}, LX/1kr;->A1N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v0, 0x7

    move-object v2, p1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v6, 0x0

    move-object v1, p0

    move-object v8, v6

    move-object/from16 v5, p7

    move-object v7, v6

    invoke-direct/range {v1 .. v8}, LX/2j5;-><init>(Landroid/view/View;LX/1MX;LX/1Ts;LX/3f0;LX/2wc;LX/3B2;LX/3OR;)V

    iput-object p4, p0, LX/2ig;->A03:LX/17Z;

    iput-object p6, p0, LX/2ig;->A04:LX/0ue;

    iput-object p2, p0, LX/2ig;->A07:LX/1LR;

    iput-object p1, p0, LX/2ig;->A00:Landroid/view/View;

    move-object/from16 v0, p8

    iput-object v0, p0, LX/2ig;->A06:LX/1d9;

    const v0, 0x7f0b0715

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/status/ContactStatusThumbnail;

    iput-object v0, p0, LX/2ig;->A05:Lcom/gbwhatsapp/status/ContactStatusThumbnail;

    const v0, 0x7f0b1b59

    invoke-static {p1, v0}, LX/1kg;->A0N(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v0

    iput-object v0, p0, LX/2ig;->A01:Landroid/view/ViewStub;

    const v0, 0x7f0b06f5

    invoke-static {p1, p2, v0}, LX/3Tb;->A01(Landroid/view/View;LX/1LR;I)LX/3Tb;

    move-result-object v0

    iput-object v0, p0, LX/2ig;->A02:LX/3Tb;

    return-void
.end method
