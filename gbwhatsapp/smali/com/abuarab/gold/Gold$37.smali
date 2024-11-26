.class Lcom/abuarab/gold/Gold$37;
.super Ljava/lang/Object;
.source "Gold.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/abuarab/gold/Gold;->previewClick(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$obj:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/abuarab/gold/Gold$37;->val$obj:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/abuarab/gold/Gold$37;->val$obj:Ljava/lang/Object;

    check-cast v0, LX/2HZ;

    invoke-virtual {v0}, LX/2HZ;->getFMessage()LX/2cL;

    move-result-object v0

    iget-object v1, p0, Lcom/abuarab/gold/Gold$37;->val$obj:Ljava/lang/Object;

    check-cast v1, LX/2HZ;

    invoke-static {v0, v1}, Lcom/abuarab/gold/Gold;->ce(LX/2cL;LX/2HZ;)V

    iget-object v0, p0, Lcom/abuarab/gold/Gold$37;->val$obj:Ljava/lang/Object;

    check-cast v0, LX/2HZ;

    invoke-virtual {v0}, LX/2HZ;->A2C()Z

    return-void
.end method
