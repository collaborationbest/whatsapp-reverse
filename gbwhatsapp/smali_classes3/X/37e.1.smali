.class public final LX/37e;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/view/View$OnTouchListener;

.field public final A01:Landroid/view/ViewGroup;

.field public final A02:LX/00e;


# direct methods
.method public constructor <init>(Landroid/view/View$OnTouchListener;Landroid/view/ViewGroup;)V
    .locals 1

    invoke-static {p2, p1}, LX/1kp;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/37e;->A01:Landroid/view/ViewGroup;

    iput-object p1, p0, LX/37e;->A00:Landroid/view/View$OnTouchListener;

    new-instance v0, LX/4Dr;

    invoke-direct {v0, p0}, LX/4Dr;-><init>(LX/37e;)V

    invoke-static {v0}, LX/1kg;->A1A(LX/00d;)LX/00f;

    move-result-object v0

    iput-object v0, p0, LX/37e;->A02:LX/00e;

    return-void
.end method
