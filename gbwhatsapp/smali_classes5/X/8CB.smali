.class public final LX/8CB;
.super LX/865;
.source ""


# instance fields
.field public A00:LX/BD7;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/864;

.field public final A03:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/864;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p2}, LX/865;-><init>(LX/864;)V

    iput-object p2, p0, LX/8CB;->A02:LX/864;

    iput-boolean v0, p0, LX/8CB;->A03:Z

    iput-object p1, p0, LX/8CB;->A01:Landroid/content/Context;

    return-void
.end method

.method public static final synthetic A00(LX/8CB;)V
    .locals 0

    invoke-super {p0}, LX/865;->A07()V

    return-void
.end method

.method public static final synthetic A01(LX/8CB;)V
    .locals 0

    invoke-super {p0}, LX/865;->A08()V

    return-void
.end method


# virtual methods
.method public A07()V
    .locals 2

    iget-object v1, p0, LX/8CB;->A02:LX/864;

    new-instance v0, LX/AqJ;

    invoke-direct {v0, p0}, LX/AqJ;-><init>(LX/8CB;)V

    invoke-virtual {v1, v0}, LX/864;->A0C(LX/00d;)V

    return-void
.end method

.method public A08()V
    .locals 2

    iget-object v1, p0, LX/8CB;->A02:LX/864;

    new-instance v0, LX/AqK;

    invoke-direct {v0, p0}, LX/AqK;-><init>(LX/8CB;)V

    invoke-virtual {v1, v0}, LX/864;->A0C(LX/00d;)V

    return-void
.end method
