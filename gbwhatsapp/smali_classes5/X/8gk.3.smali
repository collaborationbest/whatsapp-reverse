.class public final LX/8gk;
.super LX/9c3;
.source ""


# instance fields
.field public A00:LX/004;

.field public A01:LX/08p;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/9c3;-><init>()V

    return-void
.end method

.method public static A00(LX/8gk;Ljava/lang/Class;)V
    .locals 1

    new-instance v0, LX/08r;

    invoke-direct {v0, p1}, LX/08r;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, LX/8gk;->A01:LX/08p;

    return-void
.end method
