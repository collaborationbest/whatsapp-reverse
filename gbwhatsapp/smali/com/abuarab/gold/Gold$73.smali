.class Lcom/abuarab/gold/Gold$73;
.super Ljava/lang/Object;
.source "Gold.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/abuarab/gold/Gold;->rcAttach(Landroid/view/View;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$o:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/abuarab/gold/Gold$73;->val$o:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    invoke-static {}, Lcom/abuarab/gold/Gold;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const-string/jumbo v1, "rc_attachment"

    const-string/jumbo v2, "layout"

    invoke-static {v1, v2}, Lcom/abuarab/gold/Gold;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    move-object v3, v2

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "mHolder"

    const-string/jumbo v2, "id"

    invoke-static {v1, v2}, Lcom/abuarab/gold/Gold;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/abuarab/gold/DialogAttachContent;

    iget-object v2, p0, Lcom/abuarab/gold/Gold$73;->val$o:Ljava/lang/Object;

    check-cast v2, LX/3g0;

    invoke-virtual {v1, v2}, Lcom/abuarab/gold/DialogAttachContent;->setObj(LX/3g0;)V

    invoke-static {}, Lcom/abuarab/gold/Gold;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string/jumbo v3, "rc_dialog_bg"

    invoke-static {}, Lcom/abuarab/gold/Gold;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/abuarab/gold/Gold;->getdrawable(Ljava/lang/String;Landroid/content/Context;)I

    move-result v3

    invoke-static {v2, v3}, Lcom/abuarab/gold/Gold;->A04(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const-string v3, "attach_popup_background"

    invoke-static {v3}, Lcom/abuarab/gold/Gold;->getColor(Ljava/lang/String;)I

    move-result v3

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v1, v2}, Lcom/abuarab/gold/DialogAttachContent;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v3, LX/0FT;

    sget-object v4, Lcom/abuarab/gold/Gold;->mContext:Landroid/content/Context;

    const-string v5, "BottomDialog"

    const-string/jumbo v6, "style"

    invoke-static {v5, v6}, Lcom/abuarab/gold/Gold;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    invoke-direct {v3, v4, v5}, LX/0FT;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v1, v3}, Lcom/abuarab/gold/DialogAttachContent;->setBottomSheetDialog(LX/0FT;)V

    invoke-virtual {v3, v0}, LX/0FT;->setContentView(Landroid/view/View;)V

    invoke-virtual {v3}, LX/0FT;->show()V

    return-void
.end method
