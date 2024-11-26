.class public final synthetic LX/3Z8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Landroid/app/Activity;

.field public final synthetic A03:LX/18I;

.field public final synthetic A04:LX/0z0;

.field public final synthetic A05:LX/1eC;

.field public final synthetic A06:LX/00d;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;LX/18I;LX/0z0;LX/1eC;LX/00d;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/3Z8;->A04:LX/0z0;

    iput-object p2, p0, LX/3Z8;->A03:LX/18I;

    iput-object p1, p0, LX/3Z8;->A02:Landroid/app/Activity;

    iput-object p4, p0, LX/3Z8;->A05:LX/1eC;

    iput p6, p0, LX/3Z8;->A00:I

    iput p7, p0, LX/3Z8;->A01:I

    iput-object p5, p0, LX/3Z8;->A06:LX/00d;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    iget-object v4, p0, LX/3Z8;->A04:LX/0z0;

    iget-object v3, p0, LX/3Z8;->A03:LX/18I;

    iget-object v2, p0, LX/3Z8;->A02:Landroid/app/Activity;

    iget-object v5, p0, LX/3Z8;->A05:LX/1eC;

    iget v6, p0, LX/3Z8;->A00:I

    iget v7, p0, LX/3Z8;->A01:I

    iget-object v1, p0, LX/3Z8;->A06:LX/00d;

    new-instance v0, LX/1Bb;

    invoke-direct {v0}, LX/1Bb;-><init>()V

    invoke-static/range {v2 .. v7}, LX/2tG;->A00(Landroid/app/Activity;LX/18I;LX/0z0;LX/1eC;II)V

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/00d;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method
