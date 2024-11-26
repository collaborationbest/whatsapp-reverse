.class public final LX/7Ns;
.super LX/00c;
.source ""

# interfaces
.implements LX/00d;


# instance fields
.field public final synthetic $itemView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    iput-object p1, p0, LX/7Ns;->$itemView:Landroid/view/View;

    invoke-static {p1}, Lcom/abuarab/gold/Gold;->c(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/7Ns;->$itemView:Landroid/view/View;

    const v0, 0x7f0b00aa

    invoke-static {v1, v0}, LX/1km;->A0Z(Landroid/view/View;I)LX/1Tf;

    move-result-object v0

    return-object v0
.end method
