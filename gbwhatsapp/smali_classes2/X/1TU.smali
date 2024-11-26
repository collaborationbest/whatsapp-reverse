.class public LX/1TU;
.super Landroid/view/View;
.source ""


# instance fields
.field public final synthetic A00:Landroid/view/ViewGroup;

.field public final synthetic A01:LX/02D;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;LX/02D;)V
    .locals 0

    iput-object p3, p0, LX/1TU;->A01:LX/02D;

    iput-object p2, p0, LX/1TU;->A00:Landroid/view/ViewGroup;

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, LX/1TU;->A01:LX/02D;

    invoke-interface {v0, p1}, LX/02D;->accept(Ljava/lang/Object;)V

    return-void
.end method
