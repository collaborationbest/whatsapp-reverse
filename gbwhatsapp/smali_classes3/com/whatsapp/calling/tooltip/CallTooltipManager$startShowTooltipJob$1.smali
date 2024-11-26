.class public final Lcom/whatsapp/calling/tooltip/CallTooltipManager$startShowTooltipJob$1;
.super LX/0AB;
.source ""

# interfaces
.implements LX/03j;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.calling.tooltip.CallTooltipManager$startShowTooltipJob$1"
    f = "CallTooltipManager.kt"
    i = {}
    l = {
        0xaf
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $config:LX/69q;

.field public label:I

.field public final synthetic this$0:LX/6XY;


# direct methods
.method public constructor <init>(LX/6XY;LX/69q;LX/0A7;)V
    .locals 1

    iput-object p1, p0, Lcom/whatsapp/calling/tooltip/CallTooltipManager$startShowTooltipJob$1;->this$0:LX/6XY;

    iput-object p2, p0, Lcom/whatsapp/calling/tooltip/CallTooltipManager$startShowTooltipJob$1;->$config:LX/69q;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0AB;-><init>(ILX/0A7;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0A7;)LX/0A7;
    .locals 3

    iget-object v2, p0, Lcom/whatsapp/calling/tooltip/CallTooltipManager$startShowTooltipJob$1;->this$0:LX/6XY;

    iget-object v1, p0, Lcom/whatsapp/calling/tooltip/CallTooltipManager$startShowTooltipJob$1;->$config:LX/69q;

    new-instance v0, Lcom/whatsapp/calling/tooltip/CallTooltipManager$startShowTooltipJob$1;

    invoke-direct {v0, v2, v1, p2}, Lcom/whatsapp/calling/tooltip/CallTooltipManager$startShowTooltipJob$1;-><init>(LX/6XY;LX/69q;LX/0A7;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/0A9;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0A9;)LX/0A7;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/calling/tooltip/CallTooltipManager$startShowTooltipJob$1;

    sget-object v0, LX/0AT;->A00:LX/0AT;

    invoke-virtual {v1, v0}, Lcom/whatsapp/calling/tooltip/CallTooltipManager$startShowTooltipJob$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    sget-object v5, LX/0AY;->A02:LX/0AY;

    iget v0, p0, Lcom/whatsapp/calling/tooltip/CallTooltipManager$startShowTooltipJob$1;->label:I

    const/4 v4, 0x1

    if-eqz v0, :cond_6

    if-ne v0, v4, :cond_8

    invoke-static/range {p1 .. p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, Lcom/whatsapp/calling/tooltip/CallTooltipManager$startShowTooltipJob$1;->this$0:LX/6XY;

    sget-object v0, LX/6XY;->A0F:Ljava/util/List;

    iget-object v8, v1, LX/6XY;->A00:Landroid/view/View;

    if-eqz v8, :cond_5

    const v0, 0x7f0b189c

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v2, p0, Lcom/whatsapp/calling/tooltip/CallTooltipManager$startShowTooltipJob$1;->$config:LX/69q;

    iget-object v0, p0, Lcom/whatsapp/calling/tooltip/CallTooltipManager$startShowTooltipJob$1;->this$0:LX/6XY;

    iget-object v0, v0, LX/6XY;->A09:LX/1i5;

    invoke-static {v0}, LX/1kj;->A0l(LX/00s;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Tq;

    invoke-virtual {v2, v0}, LX/69q;->A01(LX/6Tq;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v2, p0, Lcom/whatsapp/calling/tooltip/CallTooltipManager$startShowTooltipJob$1;->this$0:LX/6XY;

    iget-object v0, v2, LX/6XY;->A00:Landroid/view/View;

    if-eqz v0, :cond_1

    move-object v8, v0

    :cond_1
    iget-object v5, v2, LX/6XY;->A06:LX/5zn;

    iget-object v0, p0, Lcom/whatsapp/calling/tooltip/CallTooltipManager$startShowTooltipJob$1;->$config:LX/69q;

    check-cast v0, LX/59C;

    iget-object v0, v0, LX/59C;->A03:LX/5WT;

    const/4 v6, 0x1

    invoke-static {v0, v4}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v2, p0, Lcom/whatsapp/calling/tooltip/CallTooltipManager$startShowTooltipJob$1;->this$0:LX/6XY;

    iget-object v0, p0, Lcom/whatsapp/calling/tooltip/CallTooltipManager$startShowTooltipJob$1;->$config:LX/69q;

    new-instance v3, LX/7Qx;

    invoke-direct {v3, v2, v0}, LX/7Qx;-><init>(LX/6XY;LX/69q;)V

    const v7, 0x7f121eb1

    const/16 v0, 0x11

    iget-object v13, v5, LX/5zn;->A02:Lcom/gbwhatsapp/WaTextView;

    invoke-virtual {v13, v7}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v4, v5, LX/5zn;->A00:Landroid/content/Context;

    iget-object v2, v5, LX/5zn;->A03:LX/0zP;

    invoke-virtual {v4, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v2, v0}, LX/1fc;->A00(Landroid/content/Context;LX/0zP;Ljava/lang/CharSequence;)V

    const v7, 0x7f080229

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/4 v0, 0x0

    invoke-static {v0, v2, v7}, LX/0B2;->A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget-object v0, v5, LX/5zn;->A04:LX/0ue;

    invoke-static {v0}, LX/0ue;->A00(LX/0ue;)LX/1QQ;

    new-instance v0, LX/4hK;

    invoke-direct {v0, v2}, LX/4hK;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v13, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v10, v5, LX/5zn;->A01:Landroid/widget/PopupWindow;

    const/4 v7, 0x0

    new-instance v0, LX/7tU;

    invoke-direct {v0, v3, v7}, LX/7tU;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v10, v0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    invoke-virtual {v10, v6}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    const/4 v9, 0x2

    invoke-static {v13, v5, v9}, LX/6Qe;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const/4 v12, 0x0

    const/high16 v3, -0x3e700000    # -18.0f

    new-array v2, v9, [I

    invoke-virtual {v1, v2}, Landroid/view/View;->getLocationInWindow([I)V

    invoke-virtual {v13, v7, v7}, Landroid/view/View;->measure(II)V

    invoke-static {v4}, LX/000;->A0W(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v4, v0}, LX/3RN;->A01(Landroid/content/Context;F)I

    move-result v14

    aget v11, v2, v7

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/2addr v0, v9

    add-int/2addr v11, v0

    aget v2, v2, v6

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/2addr v0, v9

    add-int/2addr v2, v0

    new-array v0, v9, [I

    invoke-virtual {v8, v0}, Landroid/view/View;->getLocationInWindow([I)V

    aget v1, v0, v7

    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int/2addr v1, v0

    sub-int/2addr v1, v11

    if-ge v1, v7, :cond_2

    const/4 v1, 0x0

    :cond_2
    if-le v1, v11, :cond_3

    move v1, v11

    :cond_3
    mul-int/lit8 v1, v1, 0x2

    mul-int/lit8 v0, v14, 0x2

    sub-int/2addr v1, v0

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    if-le v1, v0, :cond_4

    move v1, v0

    :cond_4
    invoke-virtual {v13, v1}, Landroid/widget/TextView;->setWidth(I)V

    div-int/2addr v1, v9

    sub-int/2addr v11, v1

    invoke-virtual {v13, v7, v7}, Landroid/view/View;->measure(II)V

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr v2, v0

    invoke-static {v4, v12}, LX/3RN;->A01(Landroid/content/Context;F)I

    move-result v0

    add-int/2addr v11, v0

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v4, v3}, LX/3RN;->A01(Landroid/content/Context;F)I

    move-result v0

    add-int/2addr v2, v0

    invoke-static {v1, v2}, LX/1km;->A0j(Ljava/lang/Object;I)LX/049;

    move-result-object v0

    invoke-static {v0}, LX/4fg;->A09(LX/049;)I

    move-result v4

    invoke-static {v0}, LX/4fg;->A0A(LX/049;)I

    move-result v3

    const-wide/16 v1, 0x2710

    const v0, 0x7f150171

    invoke-virtual {v10, v0}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    const v0, 0x800033

    invoke-virtual {v10, v8, v0, v4, v3}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    new-instance v0, LX/3wm;

    invoke-direct {v0, v5, v9}, LX/3wm;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v5, p0, Lcom/whatsapp/calling/tooltip/CallTooltipManager$startShowTooltipJob$1;->$config:LX/69q;

    check-cast v5, LX/59C;

    iget-object v0, v5, LX/59C;->A02:LX/1S9;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0}, LX/4fg;->A0F(LX/1S9;)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-static {v0}, LX/1S9;->A00(LX/1S9;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "ss_tooltip_show_count"

    invoke-interface {v0, v1, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-interface {v4, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "tooltip_last_shown_ms"

    invoke-static {v1, v0, v2, v3}, LX/1ki;->A14(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    iput-boolean v6, v5, LX/59C;->A01:Z

    iget-object v0, p0, Lcom/whatsapp/calling/tooltip/CallTooltipManager$startShowTooltipJob$1;->this$0:LX/6XY;

    iget-object v3, v0, LX/6XY;->A04:LX/00t;

    iget-object v0, p0, Lcom/whatsapp/calling/tooltip/CallTooltipManager$startShowTooltipJob$1;->$config:LX/69q;

    check-cast v0, LX/59C;

    iget-object v2, v0, LX/59C;->A04:LX/5VC;

    sget-object v1, LX/5WI;->A04:LX/5WI;

    :goto_0
    new-instance v0, LX/6EF;

    invoke-direct {v0, v2, v1}, LX/6EF;-><init>(LX/5VC;LX/5WI;)V

    invoke-virtual {v3, v0}, LX/00s;->A0D(Ljava/lang/Object;)V

    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0

    :cond_5
    iget-object v1, p0, Lcom/whatsapp/calling/tooltip/CallTooltipManager$startShowTooltipJob$1;->$config:LX/69q;

    check-cast v1, LX/59C;

    iput-boolean v4, v1, LX/59C;->A00:Z

    iget-object v0, p0, Lcom/whatsapp/calling/tooltip/CallTooltipManager$startShowTooltipJob$1;->this$0:LX/6XY;

    iget-object v3, v0, LX/6XY;->A04:LX/00t;

    iget-object v2, v1, LX/59C;->A04:LX/5VC;

    sget-object v1, LX/5WI;->A02:LX/5WI;

    goto :goto_0

    :cond_6
    invoke-static/range {p1 .. p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/whatsapp/calling/tooltip/CallTooltipManager$startShowTooltipJob$1;->this$0:LX/6XY;

    sget-object v0, LX/6XY;->A0F:Ljava/util/List;

    iget-object v3, v1, LX/6XY;->A04:LX/00t;

    iget-object v0, p0, Lcom/whatsapp/calling/tooltip/CallTooltipManager$startShowTooltipJob$1;->$config:LX/69q;

    check-cast v0, LX/59C;

    iget-object v2, v0, LX/59C;->A04:LX/5VC;

    sget-object v1, LX/5WI;->A05:LX/5WI;

    new-instance v0, LX/6EF;

    invoke-direct {v0, v2, v1}, LX/6EF;-><init>(LX/5VC;LX/5WI;)V

    invoke-virtual {v3, v0}, LX/00s;->A0D(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/calling/tooltip/CallTooltipManager$startShowTooltipJob$1;->$config:LX/69q;

    check-cast v0, LX/59C;

    iget-boolean v0, v0, LX/59C;->A00:Z

    if-eqz v0, :cond_7

    const-wide/16 v0, 0x1f4

    :goto_1
    iput v4, p0, Lcom/whatsapp/calling/tooltip/CallTooltipManager$startShowTooltipJob$1;->label:I

    invoke-static {p0, v0, v1}, LX/0Y6;->A00(LX/0A7;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    return-object v5

    :cond_7
    const-wide/16 v0, 0x1388

    goto :goto_1

    :cond_8
    invoke-static {}, LX/000;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
