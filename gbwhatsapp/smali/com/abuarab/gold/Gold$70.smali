.class Lcom/abuarab/gold/Gold$70;
.super Ljava/lang/Object;
.source "Gold.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/abuarab/gold/Gold;->saveProfilePc(Lcom/gbwhatsapp/profile/ViewProfilePhoto;Landroid/view/Menu;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$menuItem2:Landroid/view/MenuItem;

.field final synthetic val$viewProfilePhoto:Lcom/gbwhatsapp/profile/ViewProfilePhoto;


# direct methods
.method constructor <init>(Lcom/gbwhatsapp/profile/ViewProfilePhoto;Landroid/view/MenuItem;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/abuarab/gold/Gold$70;->val$viewProfilePhoto:Lcom/gbwhatsapp/profile/ViewProfilePhoto;

    iput-object p2, p0, Lcom/abuarab/gold/Gold$70;->val$menuItem2:Landroid/view/MenuItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/abuarab/gold/Gold$70;->val$viewProfilePhoto:Lcom/gbwhatsapp/profile/ViewProfilePhoto;

    iget-object v1, p0, Lcom/abuarab/gold/Gold$70;->val$menuItem2:Landroid/view/MenuItem;

    invoke-virtual {v0, v1}, Lcom/gbwhatsapp/profile/ViewProfilePhoto;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    return-void
.end method
