.class Lcom/abuarab/gold/Gold$23;
.super Ljava/lang/Object;
.source "Gold.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/abuarab/gold/Gold;->e(Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;Landroid/widget/ImageView;Landroid/view/View$OnClickListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$c:Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;


# direct methods
.method constructor <init>(Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/abuarab/gold/Gold$23;->val$c:Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/abuarab/gold/Gold$23;->val$c:Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;

    iget-object v1, v1, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A3p:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, LX/14r;->A07(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v1, "Auto_onActivityResult/m2"

    invoke-static {v1}, Lcom/abuarab/gold/Gold;->printLog(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/abuarab/gold/Gold$23;->val$c:Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;

    invoke-static {v1, v0}, Lcom/abuarab/gold/Gold;->m2(Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;Ljava/util/ArrayList;)V

    return-void
.end method
