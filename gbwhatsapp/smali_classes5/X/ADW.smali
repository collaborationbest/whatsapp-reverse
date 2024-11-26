.class public final LX/ADW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BD9;


# instance fields
.field public A00:[LX/BD9;


# direct methods
.method public varargs constructor <init>([LX/BD9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/ADW;->A00:[LX/BD9;

    return-void
.end method


# virtual methods
.method public final Bxi(Ljava/lang/Class;)Z
    .locals 5

    iget-object v4, p0, LX/ADW;->A00:[LX/BD9;

    const/4 v3, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x0

    :cond_0
    aget-object v0, v4, v1

    invoke-interface {v0, p1}, LX/BD9;->Bxi(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    if-lt v1, v3, :cond_0

    return v2
.end method

.method public final Bxu(Ljava/lang/Class;)LX/B7q;
    .locals 5

    iget-object v4, p0, LX/ADW;->A00:[LX/BD9;

    const/4 v3, 0x2

    const/4 v2, 0x0

    :cond_0
    aget-object v1, v4, v2

    invoke-interface {v1, p1}, LX/BD9;->Bxi(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1, p1}, LX/BD9;->Bxu(Ljava/lang/Class;)LX/B7q;

    move-result-object v0

    return-object v0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    if-lt v2, v3, :cond_0

    const-string v1, "No factory is available for message type: "

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/4fk;->A0U(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0v(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method
