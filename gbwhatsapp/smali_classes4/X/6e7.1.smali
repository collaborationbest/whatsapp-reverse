.class public LX/6e7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public A00:LX/7jd;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object v0, p0, LX/6e7;->A00:LX/7jd;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/7jd;->BUY()V

    :cond_0
    return-void
.end method
