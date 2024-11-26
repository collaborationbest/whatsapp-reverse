.class public final LX/5v5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/63l;

.field public final A01:Ljava/lang/Object;

.field public final A02:Z


# direct methods
.method public constructor <init>(LX/63l;Ljava/lang/Object;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5v5;->A00:LX/63l;

    iput-object p2, p0, LX/5v5;->A01:Ljava/lang/Object;

    iput-boolean p3, p0, LX/5v5;->A02:Z

    return-void
.end method

.method public static A00(LX/63l;Ljava/lang/Object;[Ljava/lang/Object;IZ)V
    .locals 1

    new-instance v0, LX/5v5;

    invoke-direct {v0, p0, p1, p4}, LX/5v5;-><init>(LX/63l;Ljava/lang/Object;Z)V

    aput-object v0, p2, p3

    return-void
.end method
