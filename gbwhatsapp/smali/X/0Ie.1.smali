.class public LX/0Ie;
.super LX/0e0;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/0rM;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0rM;)V
    .locals 0

    invoke-direct {p0}, LX/0e0;-><init>()V

    iput-object p1, p0, LX/0Ie;->A00:Landroid/view/View;

    iput-object p2, p0, LX/0Ie;->A01:LX/0rM;

    return-void
.end method


# virtual methods
.method public Bik(LX/05N;)V
    .locals 7

    invoke-virtual {p1, p0}, LX/05N;->A0B(LX/0rj;)LX/05N;

    iget-object v4, p0, LX/0Ie;->A00:Landroid/view/View;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-ne v1, v0, :cond_1

    sget-boolean v0, LX/0dz;->A05:Z

    if-nez v0, :cond_0

    const/4 v6, 0x1

    :try_start_0
    invoke-static {}, LX/0dz;->A00()V

    sget-object v5, LX/0dz;->A01:Ljava/lang/Class;

    const-string v3, "removeGhost"

    new-array v2, v6, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v0, Landroid/view/View;

    invoke-static {v5, v0, v3, v2, v1}, LX/000;->A0y(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, LX/0dz;->A03:Ljava/lang/reflect/Method;

    invoke-virtual {v0, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "GhostViewApi21"

    const-string v0, "Failed to retrieve removeGhost method"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    sput-boolean v6, LX/0dz;->A05:Z

    :cond_0
    sget-object v3, LX/0dz;->A03:Ljava/lang/reflect/Method;

    if-eqz v3, :cond_2

    const/4 v2, 0x0

    const/4 v0, 0x1

    :try_start_1
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v4, v1, v0

    invoke-virtual {v3, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0h(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    const v0, 0x7f0b0c91

    invoke-virtual {v4, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0EV;

    if-eqz v1, :cond_2

    iget v0, v1, LX/0EV;->A02:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v1, LX/0EV;->A02:I

    if-gtz v0, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :catch_2
    :cond_2
    :goto_1
    const v0, 0x7f0b1df0

    const/4 v1, 0x0

    invoke-virtual {v4, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const v0, 0x7f0b13cb

    invoke-virtual {v4, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public Bil(LX/05N;)V
    .locals 2

    iget-object v1, p0, LX/0Ie;->A01:LX/0rM;

    const/4 v0, 0x4

    invoke-interface {v1, v0}, LX/0rM;->setVisibility(I)V

    return-void
.end method

.method public Bim(LX/05N;)V
    .locals 2

    iget-object v1, p0, LX/0Ie;->A01:LX/0rM;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0rM;->setVisibility(I)V

    return-void
.end method
