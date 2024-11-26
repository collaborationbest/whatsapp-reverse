.class public final LX/37q;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00e;

.field public final A01:LX/00e;

.field public final A02:LX/00e;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/4Eb;

    invoke-direct {v0, p1}, LX/4Eb;-><init>(Landroid/view/ViewGroup;)V

    invoke-static {v0}, LX/1kg;->A1A(LX/00d;)LX/00f;

    move-result-object v0

    iput-object v0, p0, LX/37q;->A02:LX/00e;

    new-instance v0, LX/4Ea;

    invoke-direct {v0, p1}, LX/4Ea;-><init>(Landroid/view/ViewGroup;)V

    invoke-static {v0}, LX/1kg;->A1A(LX/00d;)LX/00f;

    move-result-object v0

    iput-object v0, p0, LX/37q;->A01:LX/00e;

    new-instance v0, LX/4EZ;

    invoke-direct {v0, p1}, LX/4EZ;-><init>(Landroid/view/ViewGroup;)V

    invoke-static {v0}, LX/1kg;->A1A(LX/00d;)LX/00f;

    move-result-object v0

    iput-object v0, p0, LX/37q;->A00:LX/00e;

    iget-object v0, p0, LX/37q;->A02:LX/00e;

    invoke-static {v0}, LX/1kh;->A0F(LX/00e;)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
