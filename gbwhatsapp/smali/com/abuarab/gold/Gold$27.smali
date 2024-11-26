.class Lcom/abuarab/gold/Gold$27;
.super Ljava/lang/Object;
.source "Gold.java"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/abuarab/gold/Gold;->downViewOnceVoiceMenu(Landroid/view/Menu;Ljava/lang/Object;)V
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

    iput-object p1, p0, Lcom/abuarab/gold/Gold$27;->val$o:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 2

    iget-object v0, p0, Lcom/abuarab/gold/Gold$27;->val$o:Ljava/lang/Object;

    check-cast v0, LX/2cL;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/abuarab/gold/Gold;->access$500(LX/2cL;Z)V

    return v1
.end method
