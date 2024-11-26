.class Lcom/abuarab/gold/AutoMsg$7;
.super Ljava/lang/Object;
.source "AutoMsg.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


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

    iput-object p1, p0, Lcom/abuarab/gold/AutoMsg$7;->this$0:Lcom/abuarab/gold/AutoMsg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/abuarab/gold/AutoMsg$7;->this$0:Lcom/abuarab/gold/AutoMsg;

    invoke-virtual {v0, p1}, Lcom/abuarab/gold/AutoMsg;->Edit(Landroid/view/View;)V

    return-void
.end method
