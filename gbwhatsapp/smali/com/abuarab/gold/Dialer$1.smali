.class Lcom/abuarab/gold/Dialer$1;
.super Ljava/lang/Object;
.source "Dialer.java"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/abuarab/gold/Dialer;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/abuarab/gold/Dialer;


# direct methods
.method constructor <init>(Lcom/abuarab/gold/Dialer;)V
    .locals 0

    iput-object p1, p0, Lcom/abuarab/gold/Dialer$1;->this$0:Lcom/abuarab/gold/Dialer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 1

    iget-object v0, p0, Lcom/abuarab/gold/Dialer$1;->this$0:Lcom/abuarab/gold/Dialer;

    invoke-virtual {v0, p1}, Lcom/abuarab/gold/Dialer;->a(Landroid/view/View;)V

    return-void
.end method
