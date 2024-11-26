.class Lcom/abuarab/gold/HeadsUP$1;
.super Ljava/lang/Object;
.source "HeadsUP.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/abuarab/gold/HeadsUP;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/abuarab/gold/HeadsUP;


# direct methods
.method constructor <init>(Lcom/abuarab/gold/HeadsUP;)V
    .locals 0

    iput-object p1, p0, Lcom/abuarab/gold/HeadsUP$1;->this$0:Lcom/abuarab/gold/HeadsUP;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/abuarab/gold/HeadsUP$1;->this$0:Lcom/abuarab/gold/HeadsUP;

    invoke-virtual {v0}, Lcom/abuarab/gold/HeadsUP;->finish()V

    return-void
.end method
