.class public LX/3r6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Wy;


# instance fields
.field public final A00:J

.field public final synthetic A01:Lcom/gbwhatsapp/status/StatusesFragment;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/status/StatusesFragment;J)V
    .locals 0

    iput-object p1, p0, LX/3r6;->A01:Lcom/gbwhatsapp/status/StatusesFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, LX/3r6;->A00:J

    return-void
.end method


# virtual methods
.method public BHx(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;LX/1Ts;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)Landroid/view/View;
    .locals 11

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez p2, :cond_0

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e05ca

    invoke-virtual {v1, v0, p3, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, v6}, LX/05I;->A06(Landroid/view/View;I)V

    :cond_0
    invoke-static {p2}, LX/1km;->A0I(Landroid/view/View;)Landroid/widget/TextView;

    move-result-object v8

    invoke-static {v8}, LX/1ff;->A03(Landroid/widget/TextView;)V

    iget-wide v2, p0, LX/3r6;->A00:J

    const-wide/16 v4, 0x0

    const-wide/16 v9, 0x2

    cmp-long v0, v2, v4

    if-nez v0, :cond_4

    const v0, 0x7f121ccc

    :goto_0
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-static {p2}, Lcom/abuarab/gold/Gold;->c(Ljava/lang/Object;)V

    invoke-static {v8}, Lcom/abuarab/gold/Gold;->c(Landroid/widget/TextView;)V

    const v0, 0x7f0b1b5e

    invoke-static {p2, v0}, LX/1kh;->A0J(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v4

    const/4 v0, 0x2

    invoke-static {v4, v0}, LX/05I;->A06(Landroid/view/View;I)V

    iget-object v5, p0, LX/3r6;->A01:Lcom/gbwhatsapp/status/StatusesFragment;

    iget-boolean v0, v5, Lcom/gbwhatsapp/status/StatusesFragment;->A1M:Z

    if-eqz v0, :cond_3

    cmp-long v0, v2, v9

    if-nez v0, :cond_3

    iget-boolean v0, v5, Lcom/gbwhatsapp/status/StatusesFragment;->A1K:Z

    if-nez v0, :cond_3

    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v1, v5, Lcom/gbwhatsapp/status/StatusesFragment;->A1J:Z

    const v0, 0x7f120085

    if-eqz v1, :cond_1

    const v0, 0x7f120097

    :cond_1
    invoke-static {p2, v0}, LX/1fc;->A03(Landroid/view/View;I)V

    iget-boolean v2, v5, Lcom/gbwhatsapp/status/StatusesFragment;->A1J:Z

    invoke-static {v5}, LX/1kk;->A07(LX/02L;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0805b6

    if-eqz v2, :cond_2

    const v0, 0x7f0805b4

    :cond_2
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p2, v6}, Landroid/view/View;->setClickable(Z)V

    const/16 v0, 0x12

    invoke-static {p2, p0, v4, v0}, LX/3Ym;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    :goto_1
    invoke-static {p2, v6}, LX/1fc;->A06(Landroid/view/View;Z)V

    return-object p2

    :cond_3
    const/4 v0, 0x4

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/05o;->A0V(Landroid/view/View;LX/05l;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p2, v7}, Landroid/view/View;->setClickable(Z)V

    goto :goto_1

    :cond_4
    const-wide/16 v4, 0x1

    cmp-long v0, v2, v4

    if-nez v0, :cond_5

    const v0, 0x7f12265c

    goto :goto_0

    :cond_5
    cmp-long v0, v2, v9

    if-eqz v0, :cond_6

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "statusesFragment/invalid id: "

    invoke-static {v0, v1, v2, v3}, LX/1kq;->A1N(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    :cond_6
    const v0, 0x7f122aaa

    goto :goto_0
.end method
