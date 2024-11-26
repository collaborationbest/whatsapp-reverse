.class public abstract LX/5hO;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/7ot;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    sget-object v0, LX/7ot;->A00:LX/6kZ;

    if-lt v2, v1, :cond_0

    sget-object v0, LX/7db;->A00:LX/7db;

    new-instance v2, Landroidx/compose/ui/layout/LayoutElement;

    invoke-direct {v2, v0}, Landroidx/compose/ui/layout/LayoutElement;-><init>(LX/08s;)V

    sget-object v1, LX/7dc;->A00:LX/7dc;

    new-instance v0, Landroidx/compose/ui/layout/LayoutElement;

    invoke-direct {v0, v1}, Landroidx/compose/ui/layout/LayoutElement;-><init>(LX/08s;)V

    invoke-static {v2, v0}, LX/5Zt;->A00(LX/7ot;LX/7ot;)LX/7ot;

    move-result-object v0

    :cond_0
    sput-object v0, LX/5hO;->A00:LX/7ot;

    return-void
.end method
