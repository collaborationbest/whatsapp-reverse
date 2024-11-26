.class public LX/4tb;
.super LX/0D3;
.source ""


# instance fields
.field public A00:Landroid/widget/TextView;

.field public final synthetic A01:LX/4st;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/4st;)V
    .locals 1

    iput-object p2, p0, LX/4tb;->A01:LX/4st;

    invoke-direct {p0, p1}, LX/0D3;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b1948

    invoke-static {p1, v0}, LX/1kg;->A0R(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/4tb;->A00:Landroid/widget/TextView;

    return-void
.end method
