.class public LX/0G7;
.super LX/0cu;
.source ""

# interfaces
.implements LX/0rF;


# static fields
.field public static A01:Ljava/lang/reflect/Method;


# instance fields
.field public A00:LX/0rF;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-gt v1, v0, :cond_0

    const-class v4, Landroid/widget/PopupWindow;

    const-string v3, "setTouchModal"

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v4, v0, v3, v2, v1}, LX/000;->A0y(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, LX/0G7;->A01:Ljava/lang/reflect/Method;

    return-void
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v1, "MenuPopupWindow"

    const-string v0, "Could not find method setTouchModal() on PopupWindow. Oh well."

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;II)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2, p3}, LX/0cu;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method


# virtual methods
.method public A02(Landroid/content/Context;Z)LX/0FA;
    .locals 1

    new-instance v0, LX/0Fz;

    invoke-direct {v0, p1, p2}, LX/0Fz;-><init>(Landroid/content/Context;Z)V

    iput-object p0, v0, LX/0Fz;->A00:LX/0rF;

    return-object v0
.end method

.method public A04()V
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_0

    iget-object v1, p0, LX/0cu;->A0A:Landroid/widget/PopupWindow;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setEnterTransition(Landroid/transition/Transition;)V

    :cond_0
    return-void
.end method

.method public A05()V
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_0

    iget-object v1, p0, LX/0cu;->A0A:Landroid/widget/PopupWindow;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setExitTransition(Landroid/transition/Transition;)V

    :cond_0
    return-void
.end method

.method public A06()V
    .locals 5

    const/4 v4, 0x0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-gt v1, v0, :cond_0

    sget-object v3, LX/0G7;->A01:Ljava/lang/reflect/Method;

    if-eqz v3, :cond_1

    :try_start_0
    iget-object v2, p0, LX/0cu;->A0A:Landroid/widget/PopupWindow;

    invoke-static {}, LX/000;->A1Z()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-virtual {v3, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v1, "MenuPopupWindow"

    const-string v0, "Could not invoke setTouchModal() on PopupWindow. Oh well."

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v0, p0, LX/0cu;->A0A:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v4}, Landroid/widget/PopupWindow;->setTouchModal(Z)V

    :cond_1
    return-void
.end method

.method public BYL(Landroid/view/MenuItem;LX/07k;)V
    .locals 1

    iget-object v0, p0, LX/0G7;->A00:LX/0rF;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/0rF;->BYL(Landroid/view/MenuItem;LX/07k;)V

    :cond_0
    return-void
.end method

.method public BYM(Landroid/view/MenuItem;LX/07k;)V
    .locals 1

    iget-object v0, p0, LX/0G7;->A00:LX/0rF;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/0rF;->BYM(Landroid/view/MenuItem;LX/07k;)V

    :cond_0
    return-void
.end method
