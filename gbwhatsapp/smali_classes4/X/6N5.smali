.class public abstract LX/6N5;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/7h5;

.field public static final A01:LX/7h5;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v2, LX/6NZ;->A05:Landroidx/compose/ui/Alignment;

    const/4 v1, 0x0

    new-instance v0, LX/6l9;

    invoke-direct {v0, v2, v1}, LX/6l9;-><init>(Landroidx/compose/ui/Alignment;Z)V

    sput-object v0, LX/6N5;->A00:LX/7h5;

    sget-object v0, LX/6lC;->A00:LX/6lC;

    sput-object v0, LX/6N5;->A01:LX/7h5;

    return-void
.end method

.method public static final A00(LX/7p0;Landroidx/compose/ui/Alignment;Z)LX/7h5;
    .locals 3

    const v0, 0x35e7844

    invoke-interface {p0, v0}, LX/7p0;->BuA(I)V

    sget-object v0, LX/6NZ;->A05:Landroidx/compose/ui/Alignment;

    invoke-static {p1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p2, :cond_0

    sget-object v1, LX/6N5;->A00:LX/7h5;

    :goto_0
    invoke-static {p0}, LX/6jv;->A0N(Ljava/lang/Object;)V

    return-object v1

    :cond_0
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const v0, 0x1e7b2b64

    invoke-interface {p0, v0}, LX/7p0;->BuA(I)V

    invoke-interface {p0, p1}, LX/7p0;->B18(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {p0, v2}, LX/7p0;->B18(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v0, v1

    invoke-interface {p0}, LX/7p0;->Bmp()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_1

    sget-object v0, LX/6N7;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_2

    :cond_1
    new-instance v1, LX/6l9;

    invoke-direct {v1, p1, p2}, LX/6l9;-><init>(Landroidx/compose/ui/Alignment;Z)V

    invoke-interface {p0, v1}, LX/7p0;->BwM(Ljava/lang/Object;)V

    :cond_2
    invoke-static {p0}, LX/6jv;->A0N(Ljava/lang/Object;)V

    check-cast v1, LX/7h5;

    goto :goto_0
.end method
