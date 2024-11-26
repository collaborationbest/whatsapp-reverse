.class public final LX/2fm;
.super LX/3Lv;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:LX/3Kc;


# direct methods
.method public constructor <init>(LX/18I;LX/1KR;LX/0zP;LX/0ue;LX/1M2;LX/3Kc;LX/3GS;)V
    .locals 10

    move-object v3, p0

    move-object v5, p1

    move-object v4, p2

    move-object v6, p3

    move-object v7, p4

    move-object v8, p5

    move-object/from16 v9, p7

    invoke-direct/range {v3 .. v9}, LX/3Lv;-><init>(LX/1F1;LX/18I;LX/0zP;LX/0ue;LX/1M2;LX/3GS;)V

    move-object/from16 v0, p6

    iput-object v0, p0, LX/2fm;->A01:LX/3Kc;

    invoke-virtual {p0}, LX/3Lv;->A0B()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e094f

    invoke-static {v1, v0}, LX/1kj;->A0H(Landroid/view/LayoutInflater;I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, LX/00D;->A07(Ljava/lang/Object;)V

    iput-object v2, p0, LX/2fm;->A00:Landroid/view/View;

    const v1, 0x7f120a99

    const v0, 0x7f0b1b7c

    invoke-static {v2, v0}, LX/1kg;->A0Q(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method


# virtual methods
.method public A0A()J
    .locals 2

    iget-object v0, p0, LX/2fm;->A01:LX/3Kc;

    iget-wide v0, v0, LX/3Kc;->A00:J

    return-wide v0
.end method

.method public A0F()V
    .locals 1

    iget-object v0, p0, LX/2fm;->A01:LX/3Kc;

    invoke-static {v0, p0}, LX/3Lv;->A09(LX/3Kc;LX/3Lv;)V

    return-void
.end method

.method public A0G()V
    .locals 1

    iget-object v0, p0, LX/2fm;->A01:LX/3Kc;

    invoke-virtual {v0}, LX/3Kc;->A02()V

    return-void
.end method
