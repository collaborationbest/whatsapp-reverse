.class public final LX/0wu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00S;


# instance fields
.field public A00:LX/005;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/005;LX/005;)V
    .locals 1

    check-cast p0, LX/0wu;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0wu;->A00:LX/005;

    if-nez v0, :cond_0

    iput-object p1, p0, LX/0wu;->A00:LX/005;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/0wu;->A00:LX/005;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method
