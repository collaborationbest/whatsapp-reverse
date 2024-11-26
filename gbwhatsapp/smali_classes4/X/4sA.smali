.class public LX/4sA;
.super Landroidx/recyclerview/widget/GridLayoutManager;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public final A01:LX/0C6;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0C6;)V
    .locals 2

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    iput-object p1, p0, LX/4sA;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/4sA;->A01:LX/0C6;

    const/4 v1, 0x2

    new-instance v0, LX/7qw;

    invoke-direct {v0, p0, v1}, LX/7qw;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A02:LX/0Ui;

    return-void
.end method
