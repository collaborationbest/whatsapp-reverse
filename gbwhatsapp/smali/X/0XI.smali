.class public LX/0XI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0qV;

.field public A01:LX/0qW;

.field public final A02:Landroid/content/Context;

.field public final A03:LX/07k;

.field public final A04:LX/0VI;

.field public final A05:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;III)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v3, p1

    iput-object p1, p0, LX/0XI;->A02:Landroid/content/Context;

    move-object v4, p2

    iput-object p2, p0, LX/0XI;->A05:Landroid/view/View;

    new-instance v5, LX/07k;

    invoke-direct {v5, p1}, LX/07k;-><init>(Landroid/content/Context;)V

    iput-object v5, p0, LX/0XI;->A03:LX/07k;

    new-instance v0, LX/0cj;

    invoke-direct {v0, p0}, LX/0cj;-><init>(LX/0XI;)V

    invoke-virtual {v5, v0}, LX/07k;->A0C(LX/02T;)V

    const/4 v8, 0x0

    new-instance v2, LX/0VI;

    move v6, p4

    move v7, p5

    invoke-direct/range {v2 .. v8}, LX/0VI;-><init>(Landroid/content/Context;Landroid/view/View;LX/07k;IIZ)V

    iput-object v2, p0, LX/0XI;->A04:LX/0VI;

    iput p3, v2, LX/0VI;->A00:I

    const/4 v1, 0x1

    new-instance v0, LX/0tv;

    invoke-direct {v0, p0, v1}, LX/0tv;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/0VI;->A02:Landroid/widget/PopupWindow$OnDismissListener;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 1

    iget-object v0, p0, LX/0XI;->A04:LX/0VI;

    invoke-virtual {v0}, LX/0VI;->A03()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "MenuPopupHelper cannot be used without an anchor"

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
