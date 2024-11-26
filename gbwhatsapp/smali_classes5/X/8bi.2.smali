.class public LX/8bi;
.super LX/81n;
.source ""


# instance fields
.field public final A00:LX/00e;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, LX/81n;-><init>(Landroid/view/View;)V

    new-instance v0, LX/Arm;

    invoke-direct {v0, p1}, LX/Arm;-><init>(Landroid/view/View;)V

    invoke-static {v0}, LX/1kg;->A1A(LX/00d;)LX/00f;

    move-result-object v0

    iput-object v0, p0, LX/8bi;->A00:LX/00e;

    return-void
.end method
