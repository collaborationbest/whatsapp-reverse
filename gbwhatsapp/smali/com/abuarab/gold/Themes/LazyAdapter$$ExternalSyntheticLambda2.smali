.class public final synthetic Lcom/abuarab/gold/Themes/LazyAdapter$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Lcom/abuarab/gold/Themes/LazyAdapter;

.field public final synthetic f$1:I

.field public final synthetic f$2:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/abuarab/gold/Themes/LazyAdapter;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/abuarab/gold/Themes/LazyAdapter$$ExternalSyntheticLambda2;->f$0:Lcom/abuarab/gold/Themes/LazyAdapter;

    iput p2, p0, Lcom/abuarab/gold/Themes/LazyAdapter$$ExternalSyntheticLambda2;->f$1:I

    iput-object p3, p0, Lcom/abuarab/gold/Themes/LazyAdapter$$ExternalSyntheticLambda2;->f$2:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/abuarab/gold/Themes/LazyAdapter$$ExternalSyntheticLambda2;->f$0:Lcom/abuarab/gold/Themes/LazyAdapter;

    iget v1, p0, Lcom/abuarab/gold/Themes/LazyAdapter$$ExternalSyntheticLambda2;->f$1:I

    iget-object v2, p0, Lcom/abuarab/gold/Themes/LazyAdapter$$ExternalSyntheticLambda2;->f$2:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, p1}, Lcom/abuarab/gold/Themes/LazyAdapter;->lambda$getView$2$com-abuarab-gold-Themes-LazyAdapter(ILjava/lang/String;Landroid/view/View;)V

    return-void
.end method
