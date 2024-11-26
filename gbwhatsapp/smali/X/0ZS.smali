.class public LX/0ZS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0Sw;

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:Landroid/content/res/ColorStateList;

.field public A08:Landroid/graphics/PorterDuff$Mode;

.field public A09:Landroid/view/Menu;

.field public A0A:Ljava/lang/CharSequence;

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:C

.field public A0F:C

.field public A0G:I

.field public A0H:I

.field public A0I:I

.field public A0J:I

.field public A0K:I

.field public A0L:I

.field public A0M:Ljava/lang/CharSequence;

.field public A0N:Ljava/lang/CharSequence;

.field public A0O:Ljava/lang/CharSequence;

.field public A0P:Ljava/lang/String;

.field public A0Q:Ljava/lang/String;

.field public A0R:Z

.field public A0S:Z

.field public A0T:Z

.field public final synthetic A0U:LX/0EH;


# direct methods
.method public constructor <init>(Landroid/view/Menu;LX/0EH;)V
    .locals 1

    iput-object p2, p0, LX/0ZS;->A0U:LX/0EH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/0ZS;->A07:Landroid/content/res/ColorStateList;

    iput-object v0, p0, LX/0ZS;->A08:Landroid/graphics/PorterDuff$Mode;

    iput-object p1, p0, LX/0ZS;->A09:Landroid/view/Menu;

    const/4 v0, 0x0

    iput v0, p0, LX/0ZS;->A03:I

    iput v0, p0, LX/0ZS;->A01:I

    iput v0, p0, LX/0ZS;->A04:I

    iput v0, p0, LX/0ZS;->A02:I

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0ZS;->A0C:Z

    iput-boolean v0, p0, LX/0ZS;->A0B:Z

    return-void
.end method

.method private A00(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v1, 0x0

    :try_start_0
    iget-object v0, p0, LX/0ZS;->A0U:LX/0EH;

    iget-object v0, v0, LX/0EH;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-static {p1, v1, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v1, p3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Cannot instantiate class: "

    invoke-static {v0, p1, v1}, LX/000;->A0l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "SupportMenuInflater"

    invoke-static {v0, v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v0, 0x0

    return-object v0
.end method

.method public static A01(Landroid/view/MenuItem;LX/0ZS;)V
    .locals 7

    iget-boolean v0, p1, LX/0ZS;->A0R:Z

    invoke-interface {p0, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    move-result-object v1

    iget-boolean v0, p1, LX/0ZS;->A0T:Z

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    move-result-object v1

    iget-boolean v0, p1, LX/0ZS;->A0S:Z

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    move-result-object v2

    iget v1, p1, LX/0ZS;->A0I:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v0, 0x0

    if-lt v1, v6, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setCheckable(Z)Landroid/view/MenuItem;

    move-result-object v1

    iget-object v0, p1, LX/0ZS;->A0N:Ljava/lang/CharSequence;

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v1

    iget v0, p1, LX/0ZS;->A0J:I

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    iget v0, p1, LX/0ZS;->A0L:I

    if-ltz v0, :cond_1

    invoke-interface {p0, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    :cond_1
    iget-object v0, p1, LX/0ZS;->A0Q:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v3, p1, LX/0ZS;->A0U:LX/0EH;

    iget-object v1, v3, LX/0EH;->A00:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->isRestricted()Z

    move-result v0

    if-nez v0, :cond_17

    iget-object v2, v3, LX/0EH;->A01:Ljava/lang/Object;

    if-nez v2, :cond_2

    invoke-static {v3, v1}, LX/0EH;->A00(LX/0EH;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v3, LX/0EH;->A01:Ljava/lang/Object;

    :cond_2
    iget-object v1, p1, LX/0ZS;->A0Q:Ljava/lang/String;

    new-instance v0, LX/0c7;

    invoke-direct {v0, v2, v1}, LX/0c7;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, v0}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    :cond_3
    iget v1, p1, LX/0ZS;->A0I:I

    const/4 v0, 0x2

    if-lt v1, v0, :cond_4

    instance-of v0, p0, LX/089;

    if-eqz v0, :cond_15

    move-object v2, p0

    check-cast v2, LX/089;

    iget v0, v2, LX/089;->A02:I

    and-int/lit8 v1, v0, -0x5

    const/4 v0, 0x4

    or-int/2addr v0, v1

    iput v0, v2, LX/089;->A02:I

    :cond_4
    :goto_0
    iget-object v2, p1, LX/0ZS;->A0P:Ljava/lang/String;

    if-eqz v2, :cond_5

    sget-object v1, LX/0EH;->A05:[Ljava/lang/Class;

    iget-object v0, p1, LX/0ZS;->A0U:LX/0EH;

    iget-object v0, v0, LX/0EH;->A03:[Ljava/lang/Object;

    invoke-direct {p1, v2, v1, v0}, LX/0ZS;->A00(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-interface {p0, v0}, Landroid/view/MenuItem;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    const/4 v5, 0x1

    :cond_5
    iget v0, p1, LX/0ZS;->A0G:I

    if-lez v0, :cond_6

    if-nez v5, :cond_14

    invoke-interface {p0, v0}, Landroid/view/MenuItem;->setActionView(I)Landroid/view/MenuItem;

    :cond_6
    :goto_1
    iget-object v1, p1, LX/0ZS;->A00:LX/0Sw;

    if-eqz v1, :cond_7

    instance-of v0, p0, LX/07V;

    if-eqz v0, :cond_13

    move-object v0, p0

    check-cast v0, LX/07V;

    invoke-interface {v0, v1}, LX/07V;->Brj(LX/0Sw;)LX/07V;

    :cond_7
    :goto_2
    iget-object v2, p1, LX/0ZS;->A0M:Ljava/lang/CharSequence;

    instance-of v4, p0, LX/07V;

    if-eqz v4, :cond_12

    move-object v0, p0

    check-cast v0, LX/07V;

    invoke-interface {v0, v2}, LX/07V;->Bpt(Ljava/lang/CharSequence;)LX/07V;

    :cond_8
    :goto_3
    iget-object v2, p1, LX/0ZS;->A0O:Ljava/lang/CharSequence;

    if-eqz v4, :cond_11

    move-object v0, p0

    check-cast v0, LX/07V;

    invoke-interface {v0, v2}, LX/07V;->Bro(Ljava/lang/CharSequence;)LX/07V;

    :cond_9
    :goto_4
    iget-char v3, p1, LX/0ZS;->A0E:C

    iget v2, p1, LX/0ZS;->A0H:I

    if-eqz v4, :cond_10

    move-object v0, p0

    check-cast v0, LX/07V;

    invoke-interface {v0, v3, v2}, LX/07V;->setAlphabeticShortcut(CI)Landroid/view/MenuItem;

    :cond_a
    :goto_5
    iget-char v3, p1, LX/0ZS;->A0F:C

    iget v2, p1, LX/0ZS;->A0K:I

    if-eqz v4, :cond_f

    move-object v0, p0

    check-cast v0, LX/07V;

    invoke-interface {v0, v3, v2}, LX/07V;->setNumericShortcut(CI)Landroid/view/MenuItem;

    :cond_b
    :goto_6
    iget-object v2, p1, LX/0ZS;->A08:Landroid/graphics/PorterDuff$Mode;

    if-eqz v2, :cond_c

    if-eqz v4, :cond_e

    move-object v0, p0

    check-cast v0, LX/07V;

    invoke-interface {v0, v2}, LX/07V;->setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;

    :cond_c
    :goto_7
    iget-object v0, p1, LX/0ZS;->A07:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_d

    invoke-static {v0, p0}, LX/0Vk;->A01(Landroid/content/res/ColorStateList;Landroid/view/MenuItem;)V

    :cond_d
    return-void

    :cond_e
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_c

    invoke-static {v2, p0}, LX/0ZM;->A02(Landroid/graphics/PorterDuff$Mode;Landroid/view/MenuItem;)V

    goto :goto_7

    :cond_f
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_b

    invoke-static {p0, v3, v2}, LX/0ZM;->A04(Landroid/view/MenuItem;CI)V

    goto :goto_6

    :cond_10
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_a

    invoke-static {p0, v3, v2}, LX/0ZM;->A03(Landroid/view/MenuItem;CI)V

    goto :goto_5

    :cond_11
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_9

    invoke-static {p0, v2}, LX/0ZM;->A06(Landroid/view/MenuItem;Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_12
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_8

    invoke-static {p0, v2}, LX/0ZM;->A05(Landroid/view/MenuItem;Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_13
    const-string v1, "MenuItemCompat"

    const-string v0, "setActionProvider: item does not implement SupportMenuItem; ignoring"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_14
    const-string v1, "SupportMenuInflater"

    const-string v0, "Ignoring attribute \'itemActionViewLayout\'. Action view already specified."

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    :cond_15
    instance-of v0, p0, LX/0Fg;

    if-eqz v0, :cond_4

    move-object v4, p0

    check-cast v4, LX/0Fg;

    :try_start_0
    iget-object v2, v4, LX/0Fg;->A00:Ljava/lang/reflect/Method;

    if-nez v2, :cond_16

    iget-object v0, v4, LX/0Fg;->A01:LX/07V;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-string v2, "setExclusiveCheckable"

    new-array v1, v6, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v3, v0, v2, v1, v5}, LX/000;->A0y(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/reflect/Method;

    move-result-object v2

    iput-object v2, v4, LX/0Fg;->A00:Ljava/lang/reflect/Method;

    :cond_16
    iget-object v1, v4, LX/0Fg;->A01:LX/07V;

    new-array v0, v6, [Ljava/lang/Object;

    invoke-static {v0, v5, v6}, LX/000;->A1N([Ljava/lang/Object;IZ)V

    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "MenuItemWrapper"

    const-string v0, "Error while calling setExclusiveCheckable"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_0

    :cond_17
    const-string v0, "The android:onClick attribute cannot be used within a restricted context"

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public A02(Landroid/util/AttributeSet;)V
    .locals 3

    iget-object v0, p0, LX/0ZS;->A0U:LX/0EH;

    iget-object v1, v0, LX/0EH;->A00:Landroid/content/Context;

    sget-object v0, LX/1R2;->A0E:[I

    invoke-virtual {v1, p1, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, LX/0ZS;->A03:I

    const/4 v0, 0x3

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, LX/0ZS;->A01:I

    const/4 v0, 0x4

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, LX/0ZS;->A04:I

    const/4 v0, 0x5

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, LX/0ZS;->A02:I

    const/4 v0, 0x2

    const/4 v1, 0x1

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, LX/0ZS;->A0C:Z

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, LX/0ZS;->A0B:Z

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public A03(Landroid/util/AttributeSet;)V
    .locals 8

    iget-object v7, p0, LX/0ZS;->A0U:LX/0EH;

    iget-object v1, v7, LX/0EH;->A00:Landroid/content/Context;

    sget-object v0, LX/1R2;->A0F:[I

    invoke-virtual {v1, p1, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    new-instance v5, LX/052;

    invoke-direct {v5, v1, v0}, LX/052;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    const/4 v4, 0x0

    const/4 v0, 0x2

    iget-object v3, v5, LX/052;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v3, v0, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, LX/0ZS;->A06:I

    iget v1, p0, LX/0ZS;->A01:I

    const/4 v0, 0x5

    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iget v1, p0, LX/0ZS;->A04:I

    const/4 v0, 0x6

    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    const/high16 v0, -0x10000

    and-int/2addr v2, v0

    const v0, 0xffff

    and-int/2addr v1, v0

    or-int/2addr v2, v1

    iput v2, p0, LX/0ZS;->A05:I

    const/4 v0, 0x7

    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, LX/0ZS;->A0A:Ljava/lang/CharSequence;

    const/16 v0, 0x8

    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, LX/0ZS;->A0N:Ljava/lang/CharSequence;

    invoke-virtual {v3, v4, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, LX/0ZS;->A0J:I

    const/16 v0, 0x9

    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_0
    iput-char v0, p0, LX/0ZS;->A0E:C

    const/16 v0, 0x10

    const/16 v1, 0x1000

    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, LX/0ZS;->A0H:I

    const/16 v0, 0xa

    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_1
    iput-char v0, p0, LX/0ZS;->A0F:C

    const/16 v0, 0x14

    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, LX/0ZS;->A0K:I

    const/16 v0, 0xb

    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0xb

    invoke-virtual {v3, v0, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    :goto_2
    iput v0, p0, LX/0ZS;->A0I:I

    const/4 v0, 0x3

    invoke-virtual {v3, v0, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, LX/0ZS;->A0R:Z

    iget-boolean v1, p0, LX/0ZS;->A0C:Z

    const/4 v0, 0x4

    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, LX/0ZS;->A0T:Z

    iget-boolean v1, p0, LX/0ZS;->A0B:Z

    const/4 v0, 0x1

    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, LX/0ZS;->A0S:Z

    const/16 v1, 0x15

    const/4 v0, -0x1

    invoke-virtual {v3, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, LX/0ZS;->A0L:I

    const/16 v0, 0xc

    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0ZS;->A0Q:Ljava/lang/String;

    const/16 v0, 0xd

    invoke-virtual {v3, v0, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, LX/0ZS;->A0G:I

    const/16 v0, 0xf

    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0ZS;->A0P:Ljava/lang/String;

    const/16 v0, 0xe

    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/000;->A1U(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget v0, p0, LX/0ZS;->A0G:I

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0ZS;->A0P:Ljava/lang/String;

    if-nez v0, :cond_2

    sget-object v1, LX/0EH;->A04:[Ljava/lang/Class;

    iget-object v0, v7, LX/0EH;->A02:[Ljava/lang/Object;

    invoke-direct {p0, v6, v1, v0}, LX/0ZS;->A00(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Sw;

    iput-object v0, p0, LX/0ZS;->A00:LX/0Sw;

    :goto_3
    const/16 v0, 0x11

    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, LX/0ZS;->A0M:Ljava/lang/CharSequence;

    const/16 v0, 0x16

    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, LX/0ZS;->A0O:Ljava/lang/CharSequence;

    const/16 v0, 0x13

    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x13

    const/4 v0, -0x1

    invoke-virtual {v3, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iget-object v0, p0, LX/0ZS;->A08:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v0, v1}, LX/053;->A00(Landroid/graphics/PorterDuff$Mode;I)Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    iput-object v0, p0, LX/0ZS;->A08:Landroid/graphics/PorterDuff$Mode;

    :goto_4
    const/16 v1, 0x12

    invoke-virtual {v3, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5, v1}, LX/052;->A01(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, LX/0ZS;->A07:Landroid/content/res/ColorStateList;

    :goto_5
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    iput-boolean v4, p0, LX/0ZS;->A0D:Z

    return-void

    :cond_0
    iput-object v2, p0, LX/0ZS;->A07:Landroid/content/res/ColorStateList;

    goto :goto_5

    :cond_1
    iput-object v2, p0, LX/0ZS;->A08:Landroid/graphics/PorterDuff$Mode;

    goto :goto_4

    :cond_2
    const-string v1, "SupportMenuInflater"

    const-string v0, "Ignoring attribute \'actionProviderClass\'. Action view already specified."

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    iput-object v2, p0, LX/0ZS;->A00:LX/0Sw;

    goto :goto_3

    :cond_4
    iget v0, p0, LX/0ZS;->A02:I

    goto/16 :goto_2

    :cond_5
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v0

    goto/16 :goto_1

    :cond_6
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v0

    goto/16 :goto_0
.end method
