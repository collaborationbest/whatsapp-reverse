.class public LX/5Fx;
.super LX/4ty;
.source ""


# instance fields
.field public final A00:Landroid/widget/TextView;

.field public final synthetic A01:LX/6t6;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/6t6;)V
    .locals 1

    iput-object p2, p0, LX/5Fx;->A01:LX/6t6;

    invoke-direct {p0, p1, p2}, LX/4ty;-><init>(Landroid/view/View;LX/6t6;)V

    const v0, 0x7f0b0f93

    invoke-static {p1, v0}, LX/1kg;->A0R(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/5Fx;->A00:Landroid/widget/TextView;

    return-void
.end method
