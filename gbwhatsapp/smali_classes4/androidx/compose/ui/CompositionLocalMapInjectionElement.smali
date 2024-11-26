.class public final Landroidx/compose/ui/CompositionLocalMapInjectionElement;
.super LX/6kX;
.source ""


# instance fields
.field public final A00:LX/7oc;


# direct methods
.method public constructor <init>(LX/7oc;)V
    .locals 0

    invoke-direct {p0}, LX/6kX;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/CompositionLocalMapInjectionElement;->A00:LX/7oc;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Landroidx/compose/ui/CompositionLocalMapInjectionElement;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/compose/ui/CompositionLocalMapInjectionElement;

    iget-object v1, p1, Landroidx/compose/ui/CompositionLocalMapInjectionElement;->A00:LX/7oc;

    iget-object v0, p0, Landroidx/compose/ui/CompositionLocalMapInjectionElement;->A00:LX/7oc;

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/CompositionLocalMapInjectionElement;->A00:LX/7oc;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
