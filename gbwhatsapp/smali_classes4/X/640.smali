.class public LX/640;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/69x;


# direct methods
.method public constructor <init>(LX/69x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/640;->A00:LX/69x;

    return-void
.end method

.method public static A00(LX/69x;)V
    .locals 1

    new-instance v0, LX/640;

    invoke-direct {v0, p0}, LX/640;-><init>(LX/69x;)V

    iget-object v0, v0, LX/640;->A00:LX/69x;

    invoke-virtual {v0}, LX/69x;->A00()V

    return-void
.end method
