.class public final LX/704;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7lm;


# instance fields
.field public final synthetic A00:Landroid/view/View$OnClickListener;

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:LX/5ym;


# direct methods
.method public constructor <init>(Landroid/view/View$OnClickListener;Landroid/view/View;LX/5ym;)V
    .locals 0

    iput-object p3, p0, LX/704;->A02:LX/5ym;

    iput-object p1, p0, LX/704;->A00:Landroid/view/View$OnClickListener;

    iput-object p2, p0, LX/704;->A01:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BiI()V
    .locals 0

    return-void
.end method

.method public BiJ()V
    .locals 2

    iget-object v1, p0, LX/704;->A00:Landroid/view/View$OnClickListener;

    iget-object v0, p0, LX/704;->A01:Landroid/view/View;

    invoke-interface {v1, v0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    return-void
.end method
