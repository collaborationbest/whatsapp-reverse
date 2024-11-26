.class public final LX/8bj;
.super LX/81n;
.source ""


# instance fields
.field public final A00:LX/00e;

.field public final A01:LX/00e;

.field public final A02:LX/02t;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/02t;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, LX/81n;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LX/8bj;->A02:LX/02t;

    new-instance v0, LX/Arl;

    invoke-direct {v0, p1}, LX/Arl;-><init>(Landroid/view/View;)V

    invoke-static {v0}, LX/1kg;->A1A(LX/00d;)LX/00f;

    move-result-object v0

    iput-object v0, p0, LX/8bj;->A01:LX/00e;

    new-instance v0, LX/Ark;

    invoke-direct {v0, p1}, LX/Ark;-><init>(Landroid/view/View;)V

    invoke-static {v0}, LX/1kg;->A1A(LX/00d;)LX/00f;

    move-result-object v0

    iput-object v0, p0, LX/8bj;->A00:LX/00e;

    return-void
.end method
