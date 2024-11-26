.class public final LX/0c8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/OnReceiveContentListener;


# instance fields
.field public final A00:LX/0qd;


# direct methods
.method public constructor <init>(LX/0qd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0c8;->A00:LX/0qd;

    return-void
.end method


# virtual methods
.method public onReceiveContent(Landroid/view/View;Landroid/view/ContentInfo;)Landroid/view/ContentInfo;
    .locals 2

    invoke-static {p2}, LX/0XY;->A00(Landroid/view/ContentInfo;)LX/0XY;

    move-result-object v1

    iget-object v0, p0, LX/0c8;->A00:LX/0qd;

    invoke-interface {v0, p1, v1}, LX/0qd;->BdC(Landroid/view/View;LX/0XY;)LX/0XY;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    if-ne v0, v1, :cond_1

    return-object p2

    :cond_1
    invoke-virtual {v0}, LX/0XY;->A02()Landroid/view/ContentInfo;

    move-result-object v0

    return-object v0
.end method
