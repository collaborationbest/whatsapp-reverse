.class Lcom/abuarab/gold/MessageAdapter$1;
.super Ljava/lang/Object;
.source "MessageAdapter.java"

# interfaces
.implements Lcom/abuarab/gold/Auto_message$w;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/abuarab/gold/MessageAdapter;->BR3(LX/0D3;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/abuarab/gold/MessageAdapter;


# direct methods
.method constructor <init>(Lcom/abuarab/gold/MessageAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/abuarab/gold/MessageAdapter$1;->this$0:Lcom/abuarab/gold/MessageAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Landroid/view/View;I)V
    .locals 1

    iget-object v0, p0, Lcom/abuarab/gold/MessageAdapter$1;->this$0:Lcom/abuarab/gold/MessageAdapter;

    invoke-virtual {v0, p2}, Lcom/abuarab/gold/MessageAdapter;->setAnInt(I)V

    return-void
.end method
