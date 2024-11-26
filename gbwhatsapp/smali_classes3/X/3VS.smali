.class public LX/3VS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final A00:LX/00t;

.field public final A01:LX/00t;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1kg;->A0T()LX/00t;

    move-result-object v0

    iput-object v0, p0, LX/3VS;->A01:LX/00t;

    invoke-static {}, LX/1kg;->A0T()LX/00t;

    move-result-object v0

    iput-object v0, p0, LX/3VS;->A00:LX/00t;

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object v0, p0, LX/3VS;->A00:LX/00t;

    invoke-virtual {v0, p1}, LX/00s;->A0C(Ljava/lang/Object;)V

    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object v0, p0, LX/3VS;->A01:LX/00t;

    invoke-virtual {v0, p1}, LX/00s;->A0C(Ljava/lang/Object;)V

    return-void
.end method
