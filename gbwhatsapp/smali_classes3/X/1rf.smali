.class public LX/1rf;
.super LX/05l;
.source ""


# instance fields
.field public final synthetic A00:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    iput-boolean p1, p0, LX/1rf;->A00:Z

    invoke-direct {p0}, LX/05l;-><init>()V

    return-void
.end method


# virtual methods
.method public A0k(Landroid/view/View;LX/0ZK;)V
    .locals 1

    invoke-super {p0, p1, p2}, LX/05l;->A0k(Landroid/view/View;LX/0ZK;)V

    iget-boolean v0, p0, LX/1rf;->A00:Z

    invoke-virtual {p2, v0}, LX/0ZK;->A0M(Z)V

    return-void
.end method
