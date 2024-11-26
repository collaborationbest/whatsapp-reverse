.class Lcom/abuarab/gold/AutoMsg$4;
.super Ljava/lang/Object;
.source "AutoMsg.java"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/abuarab/gold/AutoMsg;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/abuarab/gold/AutoMsg;


# direct methods
.method constructor <init>(Lcom/abuarab/gold/AutoMsg;)V
    .locals 0

    iput-object p1, p0, Lcom/abuarab/gold/AutoMsg$4;->this$0:Lcom/abuarab/gold/AutoMsg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 1

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/abuarab/gold/AutoMsg$4;->this$0:Lcom/abuarab/gold/AutoMsg;

    invoke-virtual {v0, p1}, Lcom/abuarab/gold/AutoMsg;->m(Landroid/view/View;)V

    :cond_0
    return-void
.end method
