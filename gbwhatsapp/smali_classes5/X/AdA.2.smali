.class public final synthetic LX/AdA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1i9;


# instance fields
.field public final synthetic A00:LX/8ZO;


# direct methods
.method public synthetic constructor <init>(LX/8ZO;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/AdA;->A00:LX/8ZO;

    return-void
.end method


# virtual methods
.method public final BY4(Landroid/view/View;)V
    .locals 4

    iget-object v1, p0, LX/AdA;->A00:LX/8ZO;

    sget-object v0, LX/0D3;->A0I:Ljava/util/List;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const v0, 0x7f0b1780

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    const/4 v0, 0x7

    new-instance v2, LX/6hF;

    invoke-direct {v2, v1, v0}, LX/6hF;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x29

    new-instance v0, LX/2jN;

    invoke-direct {v0, v2, v1}, LX/2jN;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method
