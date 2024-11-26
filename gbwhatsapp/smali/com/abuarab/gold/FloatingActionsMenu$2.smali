.class Lcom/abuarab/gold/FloatingActionsMenu$2;
.super Ljava/lang/Object;
.source "FloatingActionsMenu.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/abuarab/gold/FloatingActionsMenu;->createAddButton(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/abuarab/gold/FloatingActionsMenu;


# direct methods
.method constructor <init>(Lcom/abuarab/gold/FloatingActionsMenu;)V
    .locals 0

    iput-object p1, p0, Lcom/abuarab/gold/FloatingActionsMenu$2;->this$0:Lcom/abuarab/gold/FloatingActionsMenu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/abuarab/gold/FloatingActionsMenu$2;->this$0:Lcom/abuarab/gold/FloatingActionsMenu;

    invoke-virtual {v0}, Lcom/abuarab/gold/FloatingActionsMenu;->toggle()V

    return-void
.end method
