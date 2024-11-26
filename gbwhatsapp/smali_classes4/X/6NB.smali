.class public abstract LX/6NB;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/02t;

.field public static final A01:LX/02t;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/7Zm;->A00:LX/7Zm;

    sput-object v0, LX/6NB;->A01:LX/02t;

    sget-object v0, LX/7Zn;->A00:LX/7Zn;

    sput-object v0, LX/6NB;->A00:LX/02t;

    return-void
.end method

.method public static final A00(LX/4oE;)Z
    .locals 1

    invoke-static {p0}, LX/6aI;->A02(LX/7ei;)LX/6lU;

    move-result-object v0

    iget-object v0, v0, LX/6lU;->A0R:LX/6c9;

    iget-object p0, v0, LX/6c9;->A05:LX/6lV;

    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.node.TailModifierNode"

    invoke-static {p0, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LX/4nk;

    iget-boolean v0, p0, LX/4nk;->A00:Z

    return v0
.end method
