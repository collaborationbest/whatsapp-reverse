.class public final LX/2CZ;
.super LX/1zK;
.source ""


# instance fields
.field public final A00:LX/00e;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, LX/1zK;-><init>(Landroid/view/View;)V

    new-instance v0, LX/4C3;

    invoke-direct {v0, p1}, LX/4C3;-><init>(Landroid/view/View;)V

    invoke-static {v0}, LX/1kg;->A1A(LX/00d;)LX/00f;

    move-result-object v0

    iput-object v0, p0, LX/2CZ;->A00:LX/00e;

    return-void
.end method
