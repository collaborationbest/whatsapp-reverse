.class Lcom/abuarab/gold/Gold$75;
.super Ljava/lang/Object;
.source "Gold.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/abuarab/gold/Gold;->bu(Ljava/lang/Object;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$a:Ljava/lang/Object;

.field final synthetic val$o:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/abuarab/gold/Gold$75;->val$a:Ljava/lang/Object;

    iput-object p2, p0, Lcom/abuarab/gold/Gold$75;->val$o:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    if-nez p2, :cond_0

    new-instance v0, Lcom/abuarab/gold/uif;

    iget-object v1, p0, Lcom/abuarab/gold/Gold$75;->val$a:Ljava/lang/Object;

    const/16 v2, 0x361

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lcom/abuarab/gold/Gold$75;->val$o:Ljava/lang/Object;

    invoke-direct {v0, v1, v2, v3}, Lcom/abuarab/gold/uif;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/abuarab/gold/uif;->a()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    new-instance v0, Lcom/abuarab/gold/uif;

    iget-object v1, p0, Lcom/abuarab/gold/Gold$75;->val$a:Ljava/lang/Object;

    const/16 v2, 0x5c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lcom/abuarab/gold/Gold$75;->val$o:Ljava/lang/Object;

    invoke-direct {v0, v1, v2, v3}, Lcom/abuarab/gold/uif;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/abuarab/gold/uif;->a()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    if-ne p2, v0, :cond_2

    new-instance v0, Lcom/abuarab/gold/uif;

    iget-object v1, p0, Lcom/abuarab/gold/Gold$75;->val$a:Ljava/lang/Object;

    const/16 v2, 0x68

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lcom/abuarab/gold/Gold$75;->val$o:Ljava/lang/Object;

    invoke-direct {v0, v1, v2, v3}, Lcom/abuarab/gold/uif;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/abuarab/gold/uif;->a()V

    :cond_2
    :goto_0
    return-void
.end method
