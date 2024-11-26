.class public final Lcom/gbwhatsapp/search/SearchGridLayoutManager;
.super Landroidx/recyclerview/widget/GridLayoutManager;
.source ""


# instance fields
.field public final A00:LX/0C6;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0C6;)V
    .locals 2

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    iput-object p2, p0, Lcom/gbwhatsapp/search/SearchGridLayoutManager;->A00:LX/0C6;

    const/4 v1, 0x1

    new-instance v0, LX/7qv;

    invoke-direct {v0, p1, p0, v1}, LX/7qv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A02:LX/0Ui;

    return-void
.end method


# virtual methods
.method public A1D(LX/0BR;LX/0Bb;)V
    .locals 1

    invoke-static {p1, p2}, LX/00D;->A0D(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_0
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->A1D(LX/0BR;LX/0Bb;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    return-void

    :goto_0
    return-void
.end method
