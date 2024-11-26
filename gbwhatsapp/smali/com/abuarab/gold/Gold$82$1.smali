.class Lcom/abuarab/gold/Gold$82$1;
.super Ljava/lang/Object;
.source "Gold.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/abuarab/gold/Gold$82;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/abuarab/gold/Gold$82;


# direct methods
.method constructor <init>(Lcom/abuarab/gold/Gold$82;)V
    .locals 0

    iput-object p1, p0, Lcom/abuarab/gold/Gold$82$1;->this$0:Lcom/abuarab/gold/Gold$82;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    sget-object v0, Lcom/abuarab/gold/Gold;->chatMenuOb:LX/4VJ;

    sget-object v1, Lcom/abuarab/gold/Gold;->chatMenuOb3:LX/4VI;

    sget-object v2, Lcom/abuarab/gold/Gold;->chatMenuOb2:Ljava/util/Collection;

    const/16 v3, 0x28e

    invoke-interface {v0, v1, v2, v3}, LX/4VJ;->B5d(LX/4VI;Ljava/util/Collection;I)Z

    nop

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
