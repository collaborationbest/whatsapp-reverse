.class public Lcom/abuarab/gold/story/DialogAdd;
.super Ljava/lang/Object;
.source "DialogAdd.java"


# instance fields
.field public a:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/abuarab/gold/story/DialogAdd;->a:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public show()V
    .locals 7

    :try_start_0
    iget-object v0, p0, Lcom/abuarab/gold/story/DialogAdd;->a:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const-string/jumbo v1, "rc_create_dialog"

    const-string/jumbo v2, "layout"

    invoke-static {v1, v2}, Lcom/abuarab/gold/Gold;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    move-object v3, v2

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    new-instance v1, LX/0FT;

    iget-object v2, p0, Lcom/abuarab/gold/story/DialogAdd;->a:Landroid/app/Activity;

    const-string v3, "BottomDialog"

    const-string/jumbo v4, "style"

    invoke-static {v3, v4}, Lcom/abuarab/gold/Gold;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-direct {v1, v2, v3}, LX/0FT;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v1, v0}, LX/0FT;->setContentView(Landroid/view/View;)V

    const-string/jumbo v2, "mHolder"

    const-string/jumbo v3, "id"

    invoke-static {v2, v3}, Lcom/abuarab/gold/Gold;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/abuarab/gold/story/DialogAddContent;

    iget-object v3, p0, Lcom/abuarab/gold/story/DialogAdd;->a:Landroid/app/Activity;

    check-cast v3, Lcom/gbwhatsapp/HomeActivity;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v3, v2, Lcom/abuarab/gold/story/DialogAddContent;->a:Lcom/gbwhatsapp/HomeActivity;

    invoke-virtual {v2}, Lcom/abuarab/gold/story/DialogAddContent;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v4, p0, Lcom/abuarab/gold/story/DialogAdd;->a:Landroid/app/Activity;

    const-string/jumbo v5, "rc_dialog_bg"

    invoke-static {v5, v4}, Lcom/abuarab/gold/Gold;->getdrawable(Ljava/lang/String;Landroid/content/Context;)I

    move-result v5

    invoke-static {v4, v5}, Lcom/abuarab/gold/Gold;->A04(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-static {}, Lcom/abuarab/gold/Gold;->dialog_bg()I

    move-result v5

    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v4, v5, v6}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v4}, Lcom/abuarab/gold/story/DialogAddContent;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1}, LX/0FT;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :goto_0
    return-void
.end method
