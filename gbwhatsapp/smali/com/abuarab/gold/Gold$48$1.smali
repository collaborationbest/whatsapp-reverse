.class Lcom/abuarab/gold/Gold$48$1;
.super Ljava/lang/Object;
.source "Gold.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/abuarab/gold/Gold$48;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/abuarab/gold/Gold$48;


# direct methods
.method constructor <init>(Lcom/abuarab/gold/Gold$48;)V
    .locals 0

    iput-object p1, p0, Lcom/abuarab/gold/Gold$48$1;->this$0:Lcom/abuarab/gold/Gold$48;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    invoke-static {}, Lcom/abuarab/gold/Gold;->isNightModeActive()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/abuarab/gold/Gold;->enableNightMod(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    invoke-static {v0}, Lcom/abuarab/gold/Gold;->enableNightMod(I)V

    :goto_0
    return-void
.end method
