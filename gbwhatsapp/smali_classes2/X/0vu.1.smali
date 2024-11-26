.class public abstract LX/0vu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00()LX/0vv;
    .locals 1

    sget-object v0, LX/0vv;->A00:LX/0vv;

    return-object v0
.end method

.method public static A01(Ljava/lang/Object;)LX/1Hd;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "reference"
        }
    .end annotation

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LX/1Hd;

    invoke-direct {v0, p0}, LX/1Hd;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public A02()Ljava/lang/Object;
    .locals 2

    instance-of v0, p0, LX/1Hd;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/1Hd;

    iget-object v0, v0, LX/1Hd;->reference:Ljava/lang/Object;

    return-object v0

    :cond_0
    const-string v1, "Optional.get() cannot be called on an absent value"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public A03()Ljava/lang/Object;
    .locals 1

    instance-of v0, p0, LX/1Hd;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/1Hd;

    iget-object v0, v0, LX/1Hd;->reference:Ljava/lang/Object;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public A04(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "defaultValue"
        }
    .end annotation

    instance-of v0, p0, LX/1Hd;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/1Hd;

    const-string v0, "use Optional.orNull() instead of Optional.or(null)"

    invoke-static {p1, v0}, LX/0yt;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v1, LX/1Hd;->reference:Ljava/lang/Object;

    return-object v0

    :cond_0
    const-string v0, "use Optional.orNull() instead of Optional.or(null)"

    invoke-static {p1, v0}, LX/0yt;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public A05()Z
    .locals 1

    instance-of v0, p0, LX/0vv;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public abstract equals(Ljava/lang/Object;)Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "object"
        }
    .end annotation
.end method

.method public abstract hashCode()I
.end method

.method public abstract toString()Ljava/lang/String;
.end method
