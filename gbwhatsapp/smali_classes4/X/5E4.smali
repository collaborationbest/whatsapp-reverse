.class public final LX/5E4;
.super LX/5E1;
.source ""


# instance fields
.field public A00:Lcom/gbwhatsapp/WaImageView;

.field public A01:LX/3Y6;

.field public A02:LX/5yW;

.field public A03:LX/6YZ;

.field public final A04:Landroid/view/ViewGroup;

.field public final A05:Landroid/widget/ImageView;

.field public final A06:LX/0z0;

.field public final A07:LX/0zK;

.field public final A08:LX/1I3;

.field public final A09:LX/4Vu;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;LX/0zP;LX/0z0;LX/0zK;LX/1I3;LX/4Vu;LX/0xV;)V
    .locals 4

    const/4 v0, 0x7

    invoke-static {p6, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, LX/5E1;-><init>(Landroid/view/ViewGroup;)V

    iput-object p3, p0, LX/5E4;->A06:LX/0z0;

    iput-object p5, p0, LX/5E4;->A08:LX/1I3;

    iput-object p4, p0, LX/5E4;->A07:LX/0zK;

    iput-object p6, p0, LX/5E4;->A09:LX/4Vu;

    iget-object v2, p0, LX/0D3;->A0H:Landroid/view/View;

    const v0, 0x7f0b1d05

    invoke-static {v2, v0}, LX/1kn;->A0J(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, LX/5E4;->A05:Landroid/widget/ImageView;

    const v0, 0x7f0b1ee6

    invoke-static {v2, v0}, LX/1ki;->A0D(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    iput-object v3, p0, LX/5E4;->A04:Landroid/view/ViewGroup;

    invoke-static {p2, p7}, LX/1JB;->A01(LX/0zP;LX/0xV;)I

    move-result v1

    const/16 v0, 0x7dc

    if-lt v1, v0, :cond_0

    invoke-static {v2}, LX/1kj;->A08(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/5yW;

    invoke-direct {v0, v1}, LX/5yW;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/5E4;->A02:LX/5yW;

    iget-object v2, v0, LX/5yW;->A02:Landroid/view/View;

    const/4 v1, -0x1

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x7f0b0c93

    invoke-static {v3, v0}, LX/1kh;->A0Z(Landroid/view/View;I)Lcom/gbwhatsapp/WaImageView;

    move-result-object v0

    iput-object v0, p0, LX/5E4;->A00:Lcom/gbwhatsapp/WaImageView;

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public A0B()V
    .locals 15

    iget-object v6, p0, LX/5E4;->A01:LX/3Y6;

    if-nez v6, :cond_0

    iget-object v2, p0, LX/5E4;->A05:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, LX/5E4;->A04:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    const/16 v0, 0x8

    new-instance v7, LX/2jd;

    invoke-direct {v7, v6, p0, v0}, LX/2jd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v4, p0, LX/5E4;->A00:Lcom/gbwhatsapp/WaImageView;

    if-eqz v4, :cond_4

    iget-object v1, v6, LX/3Y6;->A01:LX/3Y0;

    iget v0, v1, LX/3Y0;->A01:I

    if-lez v0, :cond_6

    move-object v0, v1

    :goto_0
    iget v3, v0, LX/3Y0;->A01:I

    iget v0, v1, LX/3Y0;->A00:I

    if-gtz v0, :cond_1

    iget-object v1, v6, LX/3Y6;->A02:LX/3Y0;

    :cond_1
    iget v2, v1, LX/3Y0;->A00:I

    if-eqz v3, :cond_2

    if-nez v2, :cond_3

    :cond_2
    const/4 v2, 0x1

    const/4 v3, 0x1

    :cond_3
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "h,"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x3a

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1, v2}, LX/1ki;->A0r(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-static {v1, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/0Co;

    iput-object v2, v1, LX/0Co;->A0u:Ljava/lang/String;

    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    iget-object v4, p0, LX/5E4;->A05:Landroid/widget/ImageView;

    invoke-virtual {v4, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v5, p0, LX/5E4;->A04:Landroid/view/ViewGroup;

    invoke-virtual {v5, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, v6, LX/3Y6;->A04:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, p0, LX/5E4;->A06:LX/0z0;

    const/16 v0, 0x20b4

    invoke-static {v1, v0}, LX/1CF;->A04(LX/0z0;I)Z

    move-result v0

    if-eqz v0, :cond_5

    :goto_1
    invoke-virtual {v5, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    const v1, 0xcccccc

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, LX/5E4;->A02:LX/5yW;

    if-nez v0, :cond_7

    iget-object v1, p0, LX/5E4;->A08:LX/1I3;

    iget-object v0, v6, LX/3Y6;->A03:LX/3Y0;

    iget-object v0, v0, LX/3Y0;->A02:Ljava/lang/String;

    invoke-virtual {v1, v4, v0}, LX/1I3;->A02(Landroid/widget/ImageView;Ljava/lang/String;)V

    return-void

    :cond_5
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f120f47

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_6
    iget-object v0, v6, LX/3Y6;->A02:LX/3Y0;

    goto/16 :goto_0

    :cond_7
    iget-object v0, v6, LX/3Y6;->A02:LX/3Y0;

    iget-object v14, v0, LX/3Y0;->A02:Ljava/lang/String;

    iget-object v1, p0, LX/5E4;->A08:LX/1I3;

    new-instance v11, LX/6yq;

    invoke-direct {v11, p0, v14}, LX/6yq;-><init>(LX/5E4;Ljava/lang/String;)V

    invoke-static {}, LX/0uW;->A01()V

    invoke-static {}, LX/0uW;->A01()V

    iget-boolean v0, v1, LX/1I3;->A0H:Z

    if-eqz v0, :cond_9

    iget-object v0, v1, LX/1I3;->A0F:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/7lg;

    :cond_8
    :goto_2
    iget-object v9, v1, LX/1I3;->A0C:LX/0x5;

    iget-object v8, v1, LX/1I3;->A0B:LX/0xd;

    iget-object v4, v1, LX/1I3;->A07:Lcom/whatsapp/Mp4Ops;

    iget-object v10, v1, LX/1I3;->A0D:LX/0z0;

    iget-object v3, v1, LX/1I3;->A03:LX/0xC;

    iget-object v5, v1, LX/1I3;->A08:LX/0xl;

    iget-object v6, v1, LX/1I3;->A09:LX/1C3;

    iget-object v7, v1, LX/1I3;->A0A:LX/1Dk;

    iget-object v13, v1, LX/1I3;->A0G:LX/006;

    new-instance v2, LX/5E3;

    invoke-direct/range {v2 .. v14}, LX/5E3;-><init>(LX/0xC;Lcom/whatsapp/Mp4Ops;LX/0xl;LX/1C3;LX/1Dk;LX/0xd;LX/0x5;LX/0z0;LX/1I4;LX/7lg;LX/006;Ljava/lang/String;)V

    invoke-static {v1}, LX/1I3;->A01(LX/1I3;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    invoke-static {v2, v0}, LX/6YZ;->A06(LX/6YZ;Ljava/util/concurrent/Executor;)V

    iput-object v2, p0, LX/5E4;->A03:LX/6YZ;

    return-void

    :cond_9
    iget-object v12, v1, LX/1I3;->A00:LX/5OG;

    if-nez v12, :cond_8

    iget-object v3, v1, LX/1I3;->A04:LX/1I6;

    const/16 v2, 0x100

    const-string v0, "gif_preview_obj_store"

    invoke-virtual {v3, v0, v2}, LX/1I6;->A00(Ljava/lang/String;I)LX/5OG;

    move-result-object v12

    iput-object v12, v1, LX/1I3;->A00:LX/5OG;

    goto :goto_2
.end method

.method public A0C()V
    .locals 3

    iget-object v1, p0, LX/5E4;->A03:LX/6YZ;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/6YZ;->A0E(Z)V

    :cond_0
    const/4 v2, 0x0

    iput-object v2, p0, LX/5E4;->A03:LX/6YZ;

    iget-object v1, p0, LX/5E4;->A02:LX/5yW;

    if-eqz v1, :cond_3

    iget-object v0, v1, LX/5yW;->A00:LX/7vl;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/7vl;->stop()V

    :cond_1
    iput-object v2, v1, LX/5yW;->A00:LX/7vl;

    iget-object v0, v1, LX/5yW;->A01:LX/Ae0;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/Ae0;->close()V

    :cond_2
    iput-object v2, v1, LX/5yW;->A01:LX/Ae0;

    iget-object v0, v1, LX/5yW;->A03:Lcom/gbwhatsapp/WaImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    return-void
.end method
