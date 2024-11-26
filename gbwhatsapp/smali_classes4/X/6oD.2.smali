.class public LX/6oD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7nf;


# instance fields
.field public final A00:[LX/7nf;


# direct methods
.method public varargs constructor <init>([LX/7nf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6oD;->A00:[LX/7nf;

    return-void
.end method


# virtual methods
.method public B5z(Landroid/os/Message;)V
    .locals 4

    iget-object v3, p0, LX/6oD;->A00:[LX/7nf;

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, v3, v1

    invoke-interface {v0, p1}, LX/7nf;->B5z(Landroid/os/Message;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public B60()V
    .locals 4

    iget-object v3, p0, LX/6oD;->A00:[LX/7nf;

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, v3, v1

    invoke-interface {v0}, LX/7nf;->B60()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public Btm(Landroid/os/Message;)V
    .locals 4

    iget-object v3, p0, LX/6oD;->A00:[LX/7nf;

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, v3, v1

    invoke-interface {v0, p1}, LX/7nf;->Btm(Landroid/os/Message;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public Btp(Landroid/os/Looper;Ljava/lang/String;)V
    .locals 4

    iget-object v3, p0, LX/6oD;->A00:[LX/7nf;

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, v3, v1

    invoke-interface {v0, p1, p2}, LX/7nf;->Btp(Landroid/os/Looper;Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public Btr()V
    .locals 4

    iget-object v3, p0, LX/6oD;->A00:[LX/7nf;

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, v3, v1

    invoke-interface {v0}, LX/7nf;->Btr()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
