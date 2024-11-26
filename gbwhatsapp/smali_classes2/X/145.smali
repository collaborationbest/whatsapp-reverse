.class public abstract LX/145;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00S;


# static fields
.field public static final A00:LX/00S;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/0vw;->A00(Ljava/lang/Object;)LX/0vw;

    move-result-object v0

    sput-object v0, LX/145;->A00:LX/00S;

    return-void
.end method

.method public static A00()LX/00S;
    .locals 1

    sget-object v0, LX/145;->A00:LX/00S;

    return-object v0
.end method
