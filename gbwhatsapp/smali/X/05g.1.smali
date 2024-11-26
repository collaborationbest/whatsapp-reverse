.class public LX/05g;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:[I

.field public static final A02:[Ljava/lang/String;

.field public static final A03:LX/008;

.field public static final A04:[Ljava/lang/Class;


# instance fields
.field public final A00:[Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Class;

    const-class v0, Landroid/content/Context;

    const/4 v2, 0x0

    aput-object v0, v3, v2

    const-class v1, Landroid/util/AttributeSet;

    const/4 v0, 0x1

    aput-object v1, v3, v0

    sput-object v3, LX/05g;->A04:[Ljava/lang/Class;

    new-array v1, v0, [I

    const v0, 0x101026f

    aput v0, v1, v2

    sput-object v1, LX/05g;->A01:[I

    const-string v2, "android.widget."

    const-string v1, "android.view."

    const-string v0, "android.webkit."

    filled-new-array {v2, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/05g;->A02:[Ljava/lang/String;

    const/4 v1, 0x0

    new-instance v0, LX/008;

    invoke-direct {v0, v1}, LX/008;-><init>(I)V

    sput-object v0, LX/05g;->A03:LX/008;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, LX/05g;->A00:[Ljava/lang/Object;

    return-void
.end method

.method public static A00(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/content/Context;
    .locals 4

    sget-object v0, LX/1R2;->A0O:[I

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v3

    const/4 v0, 0x4

    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    if-eqz v2, :cond_0

    const-string v1, "AppCompatViewInflater"

    const-string v0, "app:theme is now deprecated. Please move to using android:theme instead."

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz v2, :cond_2

    instance-of v0, p0, LX/02b;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/02b;

    iget v0, v0, LX/02b;->A00:I

    if-eq v0, v2, :cond_2

    :cond_1
    new-instance v0, LX/02b;

    invoke-direct {v0, p0, v2}, LX/02b;-><init>(Landroid/content/Context;I)V

    return-object v0

    :cond_2
    return-object p0
.end method

.method public static A01(Landroid/content/Context;LX/05g;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;
    .locals 4

    sget-object v3, LX/05g;->A03:LX/008;

    invoke-virtual {v3, p2}, LX/008;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/Constructor;

    if-nez v1, :cond_1

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, p2

    goto :goto_1

    :goto_0
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_1
    const/4 v1, 0x0

    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-static {v2, v1, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v1

    const-class v0, Landroid/view/View;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1

    sget-object v0, LX/05g;->A04:[Ljava/lang/Class;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-virtual {v3, p2, v1}, LX/008;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    iget-object v0, p1, LX/05g;->A00:[Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public A02(Landroid/content/Context;Landroid/util/AttributeSet;)LX/0Ef;
    .locals 1

    new-instance v0, LX/0Ef;

    invoke-direct {v0, p1, p2}, LX/0Ef;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public A03(Landroid/content/Context;Landroid/util/AttributeSet;)LX/071;
    .locals 1

    new-instance v0, LX/071;

    invoke-direct {v0, p1, p2}, LX/071;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public A04(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/AppCompatCheckBox;
    .locals 1

    new-instance v0, Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-direct {v0, p1, p2}, Landroidx/appcompat/widget/AppCompatCheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public A05(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/AppCompatRadioButton;
    .locals 1

    new-instance v0, Landroidx/appcompat/widget/AppCompatRadioButton;

    invoke-direct {v0, p1, p2}, Landroidx/appcompat/widget/AppCompatRadioButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public A06(Landroid/content/Context;Landroid/util/AttributeSet;)LX/07Z;
    .locals 1

    new-instance v0, LX/07Z;

    invoke-direct {v0, p1, p2}, LX/07Z;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method
