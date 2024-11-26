.class public final Lcom/gbwhatsapp/wds/components/toggle/WDSSwitch;
.super Landroidx/appcompat/widget/SwitchCompat;
.source ""


# instance fields
.field public A00:Landroid/content/res/ColorStateList;

.field public A01:Landroid/content/res/ColorStateList;

.field public A02:Landroid/content/res/ColorStateList;

.field public A03:Landroid/graphics/PorterDuff$Mode;

.field public A04:Landroid/graphics/drawable/Drawable;

.field public A05:Landroid/graphics/drawable/Drawable;

.field public A06:Landroid/graphics/drawable/Drawable;

.field public A07:LX/0ue;

.field public A08:[I

.field public A09:[I

.field public final A0A:LX/5uo;

.field public final A0B:LX/5up;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    const v0, 0x7f04069a

    invoke-direct {p0, p1, v1, v0}, Lcom/gbwhatsapp/wds/components/toggle/WDSSwitch;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const v0, 0x7f04069a

    invoke-direct {p0, p1, p2, v0}, Lcom/gbwhatsapp/wds/components/toggle/WDSSwitch;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const v0, 0x7f15062e

    new-instance v1, LX/02b;

    invoke-direct {v1, p1, v0}, LX/02b;-><init>(Landroid/content/Context;I)V

    const v0, 0x7f1506f6

    invoke-static {v1, p2, p3, v0}, LX/1T1;->A00(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3}, Landroidx/appcompat/widget/SwitchCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, Lcom/gbwhatsapp/wds/components/toggle/WDSSwitch;->A03:Landroid/graphics/PorterDuff$Mode;

    const/4 v2, 0x0

    :try_start_0
    const-class v1, Landroidx/appcompat/widget/SwitchCompat;

    const-string v0, "mSwitchWidth"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-static {v1}, LX/00D;->A07(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    move-object v2, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v0, LX/5uo;

    invoke-direct {v0, p0, v2}, LX/5uo;-><init>(Lcom/gbwhatsapp/wds/components/toggle/WDSSwitch;Ljava/lang/reflect/Field;)V

    iput-object v0, p0, Lcom/gbwhatsapp/wds/components/toggle/WDSSwitch;->A0A:LX/5uo;

    new-instance v0, LX/5up;

    invoke-direct {v0, p0}, LX/5up;-><init>(Lcom/gbwhatsapp/wds/components/toggle/WDSSwitch;)V

    iput-object v0, p0, Lcom/gbwhatsapp/wds/components/toggle/WDSSwitch;->A0B:LX/5up;

    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0D:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcom/gbwhatsapp/wds/components/toggle/WDSSwitch;->A04:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A09:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lcom/gbwhatsapp/wds/components/toggle/WDSSwitch;->A00:Landroid/content/res/ColorStateList;

    const/4 v1, 0x0

    invoke-super {p0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setThumbTintList(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0E:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcom/gbwhatsapp/wds/components/toggle/WDSSwitch;->A06:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0A:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lcom/gbwhatsapp/wds/components/toggle/WDSSwitch;->A02:Landroid/content/res/ColorStateList;

    invoke-super {p0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setTrackTintList(Landroid/content/res/ColorStateList;)V

    const v0, 0x7f080ea4

    invoke-static {p1, v0}, LX/00F;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/wds/components/toggle/WDSSwitch;->A05:Landroid/graphics/drawable/Drawable;

    const v0, 0x7f060d23

    invoke-static {p1, v0}, LX/00G;->A03(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/wds/components/toggle/WDSSwitch;->A01:Landroid/content/res/ColorStateList;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setMinHeight(I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setMinimumHeight(I)V

    invoke-direct {p0}, Lcom/gbwhatsapp/wds/components/toggle/WDSSwitch;->A00()V

    invoke-direct {p0}, Lcom/gbwhatsapp/wds/components/toggle/WDSSwitch;->A01()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILX/0PK;)V
    .locals 2

    invoke-static {p2, p4}, LX/1kj;->A0D(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    move-result-object v1

    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_0

    const p3, 0x7f04069a

    :cond_0
    invoke-direct {p0, p1, v1, p3}, Lcom/gbwhatsapp/wds/components/toggle/WDSSwitch;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final A00()V
    .locals 3

    iget-object v2, p0, Lcom/gbwhatsapp/wds/components/toggle/WDSSwitch;->A04:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/gbwhatsapp/wds/components/toggle/WDSSwitch;->A00:Landroid/content/res/ColorStateList;

    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0B:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v0, v2, v1}, LX/4fk;->A0D(Landroid/graphics/PorterDuff$Mode;Landroid/graphics/drawable/Drawable;Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/wds/components/toggle/WDSSwitch;->A04:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Lcom/gbwhatsapp/wds/components/toggle/WDSSwitch;->A02()V

    iget-object v0, p0, Lcom/gbwhatsapp/wds/components/toggle/WDSSwitch;->A04:Landroid/graphics/drawable/Drawable;

    invoke-super {p0, v0}, Landroidx/appcompat/widget/SwitchCompat;->setThumbDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    return-void
.end method

.method private final A01()V
    .locals 3

    iget-object v2, p0, Lcom/gbwhatsapp/wds/components/toggle/WDSSwitch;->A06:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/gbwhatsapp/wds/components/toggle/WDSSwitch;->A02:Landroid/content/res/ColorStateList;

    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0C:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v0, v2, v1}, LX/4fk;->A0D(Landroid/graphics/PorterDuff$Mode;Landroid/graphics/drawable/Drawable;Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/wds/components/toggle/WDSSwitch;->A06:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Lcom/gbwhatsapp/wds/components/toggle/WDSSwitch;->A05:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/gbwhatsapp/wds/components/toggle/WDSSwitch;->A01:Landroid/content/res/ColorStateList;

    iget-object v0, p0, Lcom/gbwhatsapp/wds/components/toggle/WDSSwitch;->A03:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v0, v2, v1}, LX/4fk;->A0D(Landroid/graphics/PorterDuff$Mode;Landroid/graphics/drawable/Drawable;Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/wds/components/toggle/WDSSwitch;->A05:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Lcom/gbwhatsapp/wds/components/toggle/WDSSwitch;->A02()V

    iget-object v2, p0, Lcom/gbwhatsapp/wds/components/toggle/WDSSwitch;->A06:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_2

    iget-object v1, p0, Lcom/gbwhatsapp/wds/components/toggle/WDSSwitch;->A05:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [Landroid/graphics/drawable/Drawable;

    invoke-static {v2, v1, v0}, LX/1kn;->A1I(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    new-instance v2, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v2, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    :cond_0
    :goto_0
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/SwitchCompat;->setSwitchMinWidth(I)V

    :cond_1
    invoke-super {p0, v2}, Landroidx/appcompat/widget/SwitchCompat;->setTrackDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_2
    iget-object v2, p0, Lcom/gbwhatsapp/wds/components/toggle/WDSSwitch;->A05:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_1

    goto :goto_0
.end method

.method private final A02()V
    .locals 7

    iget-object v0, p0, Lcom/gbwhatsapp/wds/components/toggle/WDSSwitch;->A00:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapp/wds/components/toggle/WDSSwitch;->A02:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapp/wds/components/toggle/WDSSwitch;->A01:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, Lcom/gbwhatsapp/wds/components/toggle/WDSSwitch;->A0B:LX/5up;

    :try_start_0
    iget-object v1, v2, LX/5up;->A01:Ljava/lang/reflect/Field;

    if-eqz v1, :cond_2

    iget-object v0, v2, LX/5up;->A00:Lcom/gbwhatsapp/wds/components/toggle/WDSSwitch;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->getFloat(Ljava/lang/Object;)F

    move-result v6

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    iget-object v0, v2, LX/5up;->A00:Lcom/gbwhatsapp/wds/components/toggle/WDSSwitch;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_3

    const/high16 v6, 0x3f800000    # 1.0f

    :cond_3
    :goto_0
    iget-object v3, p0, Lcom/gbwhatsapp/wds/components/toggle/WDSSwitch;->A00:Landroid/content/res/ColorStateList;

    const-string v5, "currentStateChecked"

    const-string v4, "currentStateUnchecked"

    if-eqz v3, :cond_6

    iget-object v2, p0, Lcom/gbwhatsapp/wds/components/toggle/WDSSwitch;->A04:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/gbwhatsapp/wds/components/toggle/WDSSwitch;->A09:[I

    if-nez v1, :cond_4

    invoke-static {v4}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4
    iget-object v0, p0, Lcom/gbwhatsapp/wds/components/toggle/WDSSwitch;->A08:[I

    if-nez v0, :cond_5

    invoke-static {v5}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {v3, v2, v1, v0, v6}, LX/4fk;->A0f(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;[I[IF)V

    :cond_6
    iget-object v3, p0, Lcom/gbwhatsapp/wds/components/toggle/WDSSwitch;->A02:Landroid/content/res/ColorStateList;

    if-eqz v3, :cond_9

    iget-object v2, p0, Lcom/gbwhatsapp/wds/components/toggle/WDSSwitch;->A06:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/gbwhatsapp/wds/components/toggle/WDSSwitch;->A09:[I

    if-nez v1, :cond_7

    invoke-static {v4}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_7
    iget-object v0, p0, Lcom/gbwhatsapp/wds/components/toggle/WDSSwitch;->A08:[I

    if-nez v0, :cond_8

    invoke-static {v5}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {v3, v2, v1, v0, v6}, LX/4fk;->A0f(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;[I[IF)V

    :cond_9
    iget-object v3, p0, Lcom/gbwhatsapp/wds/components/toggle/WDSSwitch;->A01:Landroid/content/res/ColorStateList;

    if-eqz v3, :cond_0

    iget-object v2, p0, Lcom/gbwhatsapp/wds/components/toggle/WDSSwitch;->A05:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/gbwhatsapp/wds/components/toggle/WDSSwitch;->A09:[I

    if-nez v1, :cond_a

    invoke-static {v4}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_a
    iget-object v0, p0, Lcom/gbwhatsapp/wds/components/toggle/WDSSwitch;->A08:[I

    if-nez v0, :cond_b

    invoke-static {v5}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_b
    invoke-static {v3, v2, v1, v0, v6}, LX/4fk;->A0f(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;[I[IF)V

    return-void
.end method


# virtual methods
.method public getThumbDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/wds/components/toggle/WDSSwitch;->A04:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getThumbTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/wds/components/toggle/WDSSwitch;->A00:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getTrackDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/wds/components/toggle/WDSSwitch;->A06:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getTrackTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/wds/components/toggle/WDSSwitch;->A02:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public final getWhatsAppLocale()LX/0ue;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/wds/components/toggle/WDSSwitch;->A07:LX/0ue;

    return-object v0
.end method

.method public invalidate()V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/wds/components/toggle/WDSSwitch;->A02()V

    invoke-super {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public onCreateDrawableState(I)[I
    .locals 7

    add-int/lit8 v0, p1, 0x1

    invoke-super {p0, v0}, Landroidx/appcompat/widget/SwitchCompat;->onCreateDrawableState(I)[I

    move-result-object v6

    invoke-static {v6}, LX/1km;->A0y(Ljava/lang/Object;)V

    array-length v5, v6

    new-array v4, v5, [I

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v3, v5, :cond_1

    aget v1, v6, v3

    const v0, 0x10100a0

    if-eq v1, v0, :cond_0

    add-int/lit8 v0, v2, 0x1

    aput v1, v4, v2

    move v2, v0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iput-object v4, p0, Lcom/gbwhatsapp/wds/components/toggle/WDSSwitch;->A09:[I

    move-object v0, v6

    const/4 v3, 0x0

    :goto_1
    const v2, 0x10100a0

    if-ge v3, v5, :cond_4

    aget v1, v6, v3

    if-eq v1, v2, :cond_2

    aget v1, v6, v3

    if-nez v1, :cond_3

    invoke-virtual {v6}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    aput v2, v0, v3

    :cond_2
    :goto_2
    iput-object v0, p0, Lcom/gbwhatsapp/wds/components/toggle/WDSSwitch;->A08:[I

    return-object v6

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    add-int/lit8 v0, v5, 0x1

    invoke-static {v6, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    aput v2, v0, v5

    goto :goto_2
.end method

.method public onMeasure(II)V
    .locals 3

    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/SwitchCompat;->onMeasure(II)V

    iget-object v0, p0, Lcom/gbwhatsapp/wds/components/toggle/WDSSwitch;->A0A:LX/5uo;

    iget v2, p0, Landroidx/appcompat/widget/SwitchCompat;->A03:I

    :try_start_0
    iget-object v1, v0, LX/5uo;->A01:Ljava/lang/reflect/Field;

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/5uo;->A00:Lcom/gbwhatsapp/wds/components/toggle/WDSSwitch;

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Field;->setInt(Ljava/lang/Object;I)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public setThumbDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Lcom/gbwhatsapp/wds/components/toggle/WDSSwitch;->A04:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Lcom/gbwhatsapp/wds/components/toggle/WDSSwitch;->A00()V

    return-void
.end method

.method public setThumbTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    iput-object p1, p0, Lcom/gbwhatsapp/wds/components/toggle/WDSSwitch;->A00:Landroid/content/res/ColorStateList;

    invoke-direct {p0}, Lcom/gbwhatsapp/wds/components/toggle/WDSSwitch;->A00()V

    return-void
.end method

.method public setThumbTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setThumbTintMode(Landroid/graphics/PorterDuff$Mode;)V

    invoke-direct {p0}, Lcom/gbwhatsapp/wds/components/toggle/WDSSwitch;->A00()V

    return-void
.end method

.method public setTrackDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Lcom/gbwhatsapp/wds/components/toggle/WDSSwitch;->A06:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Lcom/gbwhatsapp/wds/components/toggle/WDSSwitch;->A01()V

    return-void
.end method

.method public setTrackTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    iput-object p1, p0, Lcom/gbwhatsapp/wds/components/toggle/WDSSwitch;->A02:Landroid/content/res/ColorStateList;

    invoke-direct {p0}, Lcom/gbwhatsapp/wds/components/toggle/WDSSwitch;->A01()V

    return-void
.end method

.method public setTrackTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setTrackTintMode(Landroid/graphics/PorterDuff$Mode;)V

    invoke-direct {p0}, Lcom/gbwhatsapp/wds/components/toggle/WDSSwitch;->A01()V

    return-void
.end method

.method public final setWhatsAppLocale(LX/0ue;)V
    .locals 0

    iput-object p1, p0, Lcom/gbwhatsapp/wds/components/toggle/WDSSwitch;->A07:LX/0ue;

    return-void
.end method
