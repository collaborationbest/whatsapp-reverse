.class public abstract LX/3KU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/18I;

.field public final A01:LX/1IW;

.field public final A02:LX/0ue;

.field public final A03:LX/0xJ;

.field public final A04:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/18I;LX/0ue;LX/1IW;LX/0xJ;Ljava/lang/ref/WeakReference;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3KU;->A00:LX/18I;

    iput-object p4, p0, LX/3KU;->A03:LX/0xJ;

    iput-object p3, p0, LX/3KU;->A01:LX/1IW;

    iput-object p2, p0, LX/3KU;->A02:LX/0ue;

    iput-object p5, p0, LX/3KU;->A04:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public A00(Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;)V
    .locals 2

    instance-of v0, p0, LX/2Lj;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/2Lj;

    iget-object v0, v0, LX/2Lj;->A00:Ljava/lang/ref/WeakReference;

    invoke-static {v0}, LX/000;->A0X(Ljava/lang/ref/Reference;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Lcom/google/android/material/chip/Chip;

    invoke-virtual {v1, p1}, Lcom/google/android/material/chip/Chip;->setChipIcon(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/google/android/material/chip/Chip;->setChipIconTintResource(I)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v1, v0}, Lcom/google/android/material/chip/Chip;->setChipIconTint(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final A01(LX/3KI;)V
    .locals 17

    move-object/from16 v13, p0

    iget-object v0, v13, LX/3KU;->A04:Ljava/lang/ref/WeakReference;

    invoke-static {v0}, LX/000;->A0X(Ljava/lang/ref/Reference;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object/from16 v7, p1

    if-eqz p1, :cond_3

    iget-object v8, v7, LX/3KI;->A03:Ljava/lang/String;

    const/4 v9, 0x1

    if-eqz v8, :cond_0

    iget-wide v2, v7, LX/3KI;->A01:J

    sget-object v10, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v0, v7, LX/3KI;->A00:J

    invoke-virtual {v10, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    add-long/2addr v2, v0

    const v11, 0x7f120d60

    invoke-static {}, LX/000;->A1a()[Ljava/lang/Object;

    move-result-object v10

    iget-object v1, v13, LX/3KU;->A02:LX/0ue;

    const/16 v0, 0xaa

    invoke-static {v1, v0, v2, v3}, LX/1kr;->A0b(LX/0ue;IJ)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v10, v4

    invoke-static {v1, v2, v3}, LX/3Ur;->A00(LX/0ue;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v10, v9, v11}, LX/1km;->A0d(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f0609d7

    invoke-virtual {v12, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iget-object v0, v7, LX/3KI;->A02:Ljava/lang/String;

    invoke-virtual {v13, v8, v2, v0, v1}, LX/3KU;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    const v0, 0x7f070ecf

    invoke-virtual {v12, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v15

    iget-object v14, v7, LX/3KI;->A02:Ljava/lang/String;

    if-eqz v14, :cond_2

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v13, LX/3KU;->A03:LX/0xJ;

    const/16 v16, 0x4

    new-instance v11, LX/3vi;

    invoke-direct/range {v11 .. v16}, LX/3vi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    invoke-interface {v0, v11}, LX/0xJ;->BoI(Ljava/lang/Runnable;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v13, v6, v6}, LX/3KU;->A00(Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;)V

    return-void

    :cond_3
    const v0, 0x7f0407e5

    invoke-static {v5, v0}, LX/15j;->A01(Landroid/content/Context;I)I

    move-result v3

    const v0, 0x7f122875

    invoke-static {v5, v0}, LX/1ki;->A0i(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v13, v2, v6, v6, v1}, LX/3KU;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const v0, 0x7f070ecf

    invoke-virtual {v12, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const v0, 0x7f08040a

    invoke-static {v5, v0, v3}, LX/3Up;->A01(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1, v4, v4, v2, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v13, v1, v0}, LX/3KU;->A00(Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;)V

    return-void
.end method

.method public A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3

    instance-of v0, p0, LX/2Li;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/2Li;

    iget-object v0, v0, LX/2Li;->A00:Ljava/lang/ref/WeakReference;

    invoke-static {v0}, LX/000;->A0X(Ljava/lang/ref/Reference;)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    check-cast v2, Lcom/gbwhatsapp/settings/SettingsRowIconText;

    if-eqz p3, :cond_0

    invoke-static {p3}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p1, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object p1, v0

    :cond_0
    invoke-virtual {v2, p1}, Lcom/gbwhatsapp/settings/SettingsRowIconText;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, p2}, Lcom/gbwhatsapp/settings/SettingsRowIconText;->setSubText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void

    :cond_2
    move-object v0, p0

    check-cast v0, LX/2Lj;

    iget-object v0, v0, LX/2Lj;->A00:Ljava/lang/ref/WeakReference;

    invoke-static {v0}, LX/000;->A0X(Ljava/lang/ref/Reference;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, p4}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method
