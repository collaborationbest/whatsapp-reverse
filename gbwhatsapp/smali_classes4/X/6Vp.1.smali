.class public final LX/6Vp;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/6Vp;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/6Vp;

    invoke-direct {v0}, LX/6Vp;-><init>()V

    sput-object v0, LX/6Vp;->A00:LX/6Vp;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/content/Context;LX/6Vp;)Landroid/app/Activity;
    .locals 1

    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/app/Activity;

    return-object p0

    :cond_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_1

    check-cast p0, Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-static {v0, p1}, LX/6Vp;->A00(Landroid/content/Context;LX/6Vp;)Landroid/app/Activity;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method
