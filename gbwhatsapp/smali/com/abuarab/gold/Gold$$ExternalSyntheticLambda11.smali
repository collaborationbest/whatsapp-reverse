.class public final synthetic Lcom/abuarab/gold/Gold$$ExternalSyntheticLambda11;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Landroid/widget/ListView;

.field public final synthetic f$1:Landroid/view/View;

.field public final synthetic f$2:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/ListView;Landroid/view/View;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/abuarab/gold/Gold$$ExternalSyntheticLambda11;->f$0:Landroid/widget/ListView;

    iput-object p2, p0, Lcom/abuarab/gold/Gold$$ExternalSyntheticLambda11;->f$1:Landroid/view/View;

    iput-object p3, p0, Lcom/abuarab/gold/Gold$$ExternalSyntheticLambda11;->f$2:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/abuarab/gold/Gold$$ExternalSyntheticLambda11;->f$0:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/abuarab/gold/Gold$$ExternalSyntheticLambda11;->f$1:Landroid/view/View;

    iget-object v2, p0, Lcom/abuarab/gold/Gold$$ExternalSyntheticLambda11;->f$2:Landroid/app/Activity;

    invoke-static {v0, v1, v2, p1}, Lcom/abuarab/gold/Gold;->lambda$xe$1(Landroid/widget/ListView;Landroid/view/View;Landroid/app/Activity;Landroid/view/View;)V

    return-void
.end method
