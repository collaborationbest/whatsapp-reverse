.class public final synthetic LX/3nN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4W7;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/2LH;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;LX/2LH;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3nN;->A01:LX/2LH;

    iput-object p1, p0, LX/3nN;->A00:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final Bf4(Z)V
    .locals 4

    iget-object v3, p0, LX/3nN;->A01:LX/2LH;

    iget-object v2, p0, LX/3nN;->A00:Landroid/view/View;

    const/16 v1, 0x8

    new-instance v0, LX/79s;

    invoke-direct {v0, v3, v2, v1}, LX/79s;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
