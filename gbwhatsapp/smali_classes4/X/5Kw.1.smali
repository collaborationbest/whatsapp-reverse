.class public LX/5Kw;
.super LX/4tM;
.source ""


# instance fields
.field public final A00:Lcom/gbwhatsapp/WaEditText;

.field public final A01:Lcom/gbwhatsapp/WaTextView;

.field public final A02:Z


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0zP;LX/1RK;LX/1IW;LX/0z0;Lcom/gbwhatsapp/polls/PollCreatorViewModel;LX/0xV;)V
    .locals 12

    move-object v9, p0

    move-object v5, p1

    invoke-direct {p0, p1}, LX/4tM;-><init>(Landroid/view/View;)V

    move-object/from16 v4, p5

    invoke-static {v4}, LX/2wi;->A00(LX/0z0;)Z

    move-result v0

    iput-boolean v0, p0, LX/5Kw;->A02:Z

    const v0, 0x7f0b15aa

    invoke-static {p1, v0}, LX/1kg;->A0b(Landroid/view/View;I)Lcom/gbwhatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, LX/5Kw;->A01:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f0b15a9

    invoke-static {p1, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gbwhatsapp/WaEditText;

    iput-object v3, p0, LX/5Kw;->A00:Lcom/gbwhatsapp/WaEditText;

    const/16 v0, 0x4001

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setRawInputType(I)V

    const/4 v0, 0x2

    new-array v2, v0, [Landroid/text/InputFilter;

    const/16 v0, 0x1388

    new-instance v1, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v1, v0}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const/16 v0, 0x57e

    invoke-virtual {v4, v0}, LX/0yz;->A07(I)I

    move-result v0

    new-instance v1, LX/3YJ;

    invoke-direct {v1, v0}, LX/3YJ;-><init>(I)V

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    const/4 v1, 0x2

    new-instance v0, LX/7sD;

    invoke-direct {v0, p1, p0, v1}, LX/7sD;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    new-instance v4, LX/6gq;

    move-object v6, p2

    move-object v7, p3

    move-object/from16 v8, p4

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    invoke-direct/range {v4 .. v11}, LX/6gq;-><init>(Landroid/view/View;LX/0zP;LX/1RK;LX/1IW;LX/5Kw;Lcom/gbwhatsapp/polls/PollCreatorViewModel;LX/0xV;)V

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-virtual {v3}, Landroid/view/View;->requestFocus()Z

    return-void
.end method
