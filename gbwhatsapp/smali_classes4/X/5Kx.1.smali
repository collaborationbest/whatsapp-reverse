.class public LX/5Kx;
.super LX/4tM;
.source ""


# instance fields
.field public A00:I

.field public final A01:Landroid/graphics/drawable/Drawable;

.field public final A02:Lcom/gbwhatsapp/WaEditText;

.field public final A03:LX/0zP;

.field public final A04:LX/1Tf;

.field public final A05:LX/1Tf;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0zP;LX/0ue;LX/1RK;LX/1IW;LX/0z0;Lcom/gbwhatsapp/polls/PollCreatorViewModel;LX/0xV;)V
    .locals 12

    move-object v9, p0

    invoke-direct {p0, p1}, LX/4tM;-><init>(Landroid/view/View;)V

    const/4 v0, -0x1

    iput v0, p0, LX/5Kx;->A00:I

    move-object v6, p2

    iput-object p2, p0, LX/5Kx;->A03:LX/0zP;

    const v0, 0x7f0b0975

    invoke-static {p1, v0}, LX/1km;->A0Z(Landroid/view/View;I)LX/1Tf;

    move-result-object v0

    iput-object v0, p0, LX/5Kx;->A04:LX/1Tf;

    const v0, 0x7f0b1053

    invoke-static {p1, v0}, LX/1km;->A0Z(Landroid/view/View;I)LX/1Tf;

    move-result-object v0

    iput-object v0, p0, LX/5Kx;->A05:LX/1Tf;

    const v0, 0x7f0b159e

    invoke-static {p1, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gbwhatsapp/WaEditText;

    iput-object v3, p0, LX/5Kx;->A02:Lcom/gbwhatsapp/WaEditText;

    const/16 v0, 0x4001

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setRawInputType(I)V

    const/4 v5, 0x1

    new-instance v0, LX/7sD;

    move-object/from16 v10, p7

    invoke-direct {v0, v10, p0, v5}, LX/7sD;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    const/4 v0, 0x2

    new-array v2, v0, [Landroid/text/InputFilter;

    const/16 v1, 0x9c4

    new-instance v0, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v0, v1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    const/4 v4, 0x0

    aput-object v0, v2, v4

    const/16 v0, 0x57f

    move-object/from16 v1, p6

    invoke-virtual {v1, v0}, LX/0yz;->A07(I)I

    move-result v1

    new-instance v0, LX/3YJ;

    invoke-direct {v0, v1}, LX/3YJ;-><init>(I)V

    aput-object v0, v2, v5

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    const v0, 0x7f121bea

    invoke-static {v3, v0}, LX/1fc;->A05(Landroid/view/View;I)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f080c28

    invoke-static {v1, v0}, LX/1kh;->A0C(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, p0, LX/5Kx;->A01:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v4}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    invoke-static {p3}, LX/1kh;->A1R(LX/0ue;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v3, v2, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :goto_0
    new-instance v5, LX/5Nb;

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v11, p8

    invoke-direct/range {v5 .. v11}, LX/5Nb;-><init>(LX/0zP;LX/1RK;LX/1IW;LX/5Kx;Lcom/gbwhatsapp/polls/PollCreatorViewModel;LX/0xV;)V

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void

    :cond_0
    invoke-virtual {v3, v0, v0, v2, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method
