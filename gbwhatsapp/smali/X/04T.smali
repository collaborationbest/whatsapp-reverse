.class public LX/04T;
.super LX/04S;
.source ""


# instance fields
.field public final A00:Z


# direct methods
.method public constructor <init>(LX/04U;Z)V
    .locals 0

    invoke-direct {p0, p1}, LX/04S;-><init>(LX/04U;)V

    iput-boolean p2, p0, LX/04T;->A00:Z

    return-void
.end method


# virtual methods
.method public A00()Z
    .locals 1

    iget-boolean v0, p0, LX/04T;->A00:Z

    return v0
.end method
